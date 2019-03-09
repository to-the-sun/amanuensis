//
// A timeline made with openGL, Javascript and Dict,
//
// By Pedro Louzeiro, 2018.
// Modified by To the Sun.
// www.comprovisador.wordpress.com
//
// MAIN REFERENCES:
//
// Tutorial 47: Using Jitter Object Callbacks in JavaScript
// https://docs.cycling74.com/max5/tutorials/jit-tut/jitterchapter47.html
//
// Good exercices on JS in MaxMSP? (response from JULYNESSI: the 'if (!keys)' part)
// https://cycling74.com/forums/topic/good-exercices-on-js-in-maxmsp/#.WNCw_RhnlTY
// 
// [dict] object help file (namely, the text inside the [js] object, in the JS tab)
//

inlets = 1;
outlets = 3;
autowatch = 1;

//
// global variables_________________________

var flash = 0;
// beige theme // appearance
var beige = [0.937255, 0.952941, 0.72549, 1.]; // the original
var beige_fill = beige; // pure beige
var beige_border = [0., 0., 0., .5];
var beige_hover = [beige[0]*0.875, beige[1]*0.875, beige[2]*0.875, 0.875];
// var beige_selected = [beige[0], beige[1], beige[2], 0.95];
var beige_grid = [beige[0], beige[1], beige[2], 0.25]; // track grid // only the alpha is changed
var beige_drag = [beige[0], beige[1], beige[2], 0.15]; // drag fill
var beige_drag_brdr = [beige[0]/3, beige[1]/3, beige[2]/3, 0.5]; // drag border
var background = [beige[0]*.75, beige[1]*.75, beige[2]*.75, 1.];
var gutter = 0.017; // space between span border and track margin
var border_thickness = 0.003; // the "thickness" of the selection border ('kinda' bold - it's actually two slimmer rectangles inside the border)
var border_hzthk; // to adjust the "thickness" when zooming in (horizontally)

var margins = [0, 0, 0, 0]; // the margins of the pwindow within the parent patcher
var old_ppwsize = []; // to compare the parent patcher window size and update size of the jit.pwindow (and other objects)
var old_ppwloc = []; // to compare the parent patcher window location and update the location of an eventual floating window

var Span_COUNT = 0; // number of spans
var tracks = 16; // number of tracks
var track_height = 1/tracks;
var span_height = 1/tracks-gutter;
var total_length = 1000; // the length of the sequence
var top_id; // to use for spans created by splitting
var timeline_offset = 1; // the leftmost edge of the window represents 1, not 0
var myhzoom = 1; // the horizontal zoom factor
var myvzoom = 1; // the vertical zoom factor
var hpos = 0; // the horizontal domain center
var vpos = 0; // the vertical domain center
var myX = 0; // contextual x
var myY = 0; // contextual y
//var new_flag = 0; // a flag to prevent accidental creation of multiple spans with just one click (cmd+click)
//var is_duplicating = 0; // a flag to prevent accidental duplication of multiple spans with just one click (option+click)
var del_flag = -1; // a variable to signal a span for deletion (option+shift+click)
//var click_flag = 0; // a flag to report a span has been clicked (not useful at the moment...)
var split_flag = 0; // a flag to prevent accidental continuous splitting (cmd+click)
var split_dur_limit = 0.01; // a limit for the splitting adjusment so that no span gets a duration smaller than specified
var gotfocus = -1; // a variable to identify which span has focus (-1 means none)
var hover_first; // a variable to sort any 'gotfocus' conflicts
var is_selected = -1; // a variable to identify which span is selected (-1 means none)
var clicked_track = 0;
var distx; // the x offset of the dragging point relative to the center of the span
var drag_start_flag = 0;
var dragging_flag = 0;
var start_dragX, current_dragX, end_dragX, start_dragY, current_dragY, end_dragY;
var drag_surface = [];
var drag_arr = [];
var drag_del = 0;
var trimming_flag = 0;
var trim_boundaries = []; // ID, original_start, original_end
var trim_edge;
var can_expand = 1;

//
// dict variables____________________________
var d, seqArray, sub_d, active_seq, spans;
// spans' variables 
var start_beat =[];
var duration =[];
var end_beat = [];
var track =[];
var spans_by_id = [];
// examples of possible other sp's variables
//var sample = [];
//var offset =[];
//var rate =[];
//var pan =[];
//var color =[]; // not in use; using all beige



d = new Dict("timelineGLdict"); // this reads the contents of our [dict] (once)

p = this.patcher;
pp = p.parentpatcher;
ppw = pp.wind;

var stats = new Buffer("stats");


//something extra: a placement example with an [fpic] object
var knob_strip = pp.getnamed("knob_strip");

// ____________________________________________________________________________________
// the timeline________________________________________________________________________
// ____________________________________________________________________________________

// refer to a [jit.pwindow] that's already created in the parent patcher (your patcher)
// it's scripting_name must match the following line
var mywindow = pp.getnamed("my_pwindow"); // scripting_name = "my_pwindow"
mywindow.size = mySize();
var aspectratio = mywindow.size[0]/mywindow.size[1];
mywindow.depthbuffer(0);
mywindow.idlemouse(1);
mywindow.name("ListenWindow");
pp.bringtofront(mywindow); 

// create a [jit.gl.render] object for drawing into our window:
var myrender = new JitterObject("jit.gl.render","ListenWindow");
// use a 2-dimensional projection:
myrender.ortho = 2;
// set background to black with full erase opacity (no trails):
myrender.erase_color = background;
	// need anti-aliasing ?
// myrender.fsaa = 1;

// create an array of [jit.gl.gridshape] objects arrayed across the window
var track_fill = new Array();
// create an array of [jit.gl.gridshape] objects arrayed across the window
var Spanfill = new Array();
// create one more for the borders
var Spanborder = new Array();
// create one more for the selection rectangle
var Spansel = new Array();
// one more for the dragging rectangle
var Drag_rect = new Array();
// an array to store the original colors (not in use; all beige)
//var color = new Array(); 
// an array to store the lengths
var length = new Array();
// arrays to store the x (=time) and y (=track) positions
var xpos = new Array();
var ypos = new Array();


// create a JitterListener for our [jit.window] object
var mylistener = new JitterListener("ListenWindow", thecallback); // mywindow.getregisteredname()
	
for(i = 1; i <= tracks; i++) {
	track_fill[i] = new JitterObject("jit.gl.gridshape","ListenWindow");
	track_fill[i].shape = "plane";
	track_fill[i].blend_enable = 1;
	track_fill[i].dim = [2,2];
	track_fill[i].layer = -1;
	track_fill[i].enable = 1; 
	track_fill[i].scale = [3, track_height]; // 3 is simply a number that causes the full track to be filled
	track_fill[i].position = [-1.2, 2*(tracks-(i-0.5))/tracks-1];//-1.2 also causes correct positioning (don't fully understand why)
	track_fill[i].color = [0.0, 0.0, 0.0, 0.0]; 
}
// create a [jit.gl.gridshape] object to act as a playhead
var playhead = new JitterObject("jit.gl.gridshape","ListenWindow");
playhead.shape = "plane";
playhead.dim = [2,2];
playhead.poly_mode = [1,1];
playhead.color = beige_border;
playhead.blend_enable = 1;
playhead.position = [0,0];
playhead.scale = [0,1];
playhead.layer = 8; // highest value means object closest to viewer.
playhead.enable = 0; // not rendered (unless playheadEnable(1) called)

// create a [jit.gl.gridshape] object to act as a loop_start
var loop_start = new JitterObject("jit.gl.gridshape","ListenWindow");
loop_start.shape = "plane";
loop_start.dim = [2,2];
loop_start.poly_mode = [1,1];
loop_start.color = beige_border;
loop_start.blend_enable = 1;
loop_start.position = [0,0];
loop_start.scale = [0,1];
loop_start.layer = 8; // highest value means object closest to viewer.
loop_start.enable = 0; // not rendered (unless comping(1) called)

// create a [jit.gl.gridshape] object to act as a loop_end
var loop_end = new JitterObject("jit.gl.gridshape","ListenWindow");
loop_end.shape = "plane";
loop_end.dim = [2,2];
loop_end.poly_mode = [1,1];
loop_end.color = beige_border;
loop_end.blend_enable = 1;
loop_end.position = [0,0];
loop_end.scale = [0,1];
loop_end.layer = 9; // highest value means object closest to viewer.
loop_end.enable = 0; // not rendered (unless comping(1) called)

//create a rectangle to denote the comp area
var audition = new JitterObject("jit.gl.gridshape","ListenWindow");
audition.shape = "plane";
audition.blend_enable = 1;
audition.dim = [2,2];
audition.layer = 7;
audition.color = beige_fill; 
audition.enable = 0;

// create a [jit.gl.gridshape] object to act as a grid to visualize tracks
var mygrid = new JitterObject("jit.gl.gridshape","ListenWindow");
mygrid.shape = "plane";
mygrid.dim = [0, tracks+1];
mygrid.poly_mode = [1,1];
mygrid.color = beige_grid;
mygrid.blend_enable = 1;
mygrid.scale = [aspectratio,1];
mygrid.layer = -1; // lowest value means object farthest from viewer 


// instantiate our spans in the timeline
function instantiate() {
		// first, we empty our arrays
	for(var i=0;i<Span_COUNT;i++) {
		Spanfill[i].freepeer();
		Spanborder[i].freepeer();
	}
	Spanfill = [];
	Spanborder = [];
	length = [];
	xpos = [];
	ypos = [];
	start_beat =[];
	duration =[];
	end_beat =[];
	track =[];
	id = [];
	spans_by_id = [];
	// other sp's variables
	//sample = [];
	//offset =[];
	//rate =[];
	//pan =[];
	//color = []; // not in use; all beige

	Drag_rect[0] = new JitterObject("jit.gl.gridshape","ListenWindow");
	Drag_rect[1] = new JitterObject("jit.gl.gridshape","ListenWindow");
	Drag_rect[0].shape = Drag_rect[1].shape = "plane";
	Drag_rect[0].blend_enable = Drag_rect[1].blend_enable = 1;	
	Drag_rect[0].dim = Drag_rect[1].dim = [2,2];
	Drag_rect[0].enable = Drag_rect[1].enable = 0; // not rendered (unless dragging occurs)
	Drag_rect[0].layer = 6;
	Drag_rect[1].layer = 5;
	Drag_rect[0].poly_mode = [1,1]; // only draw border
	Drag_rect[0].color = beige_drag_brdr;
	Drag_rect[1].color = beige_drag;

	// The 'is_selected' rectangle
	for (var i = 0; i < 2; i++) {
		// we instantiate two rectangles so that we can thicken the border (something close to 3 pixels)
		Spansel[i] = new JitterObject("jit.gl.gridshape","ListenWindow");
		Spansel[i].shape = "plane";
		Spansel[i].blend_enable = 1;	
		Spansel[i].dim = [2,2];
		Spansel[i].poly_mode = [1,1]; // only draw border
		Spansel[i].enable = 0; // not rendered (unless selection is made)
		Spansel[i].layer = 4-i;
		Spansel[i].color = beige_border;
	}

		// then, we update the count
	Span_COUNT = spans.length;
	messnamed("span_count(dict)", Span_COUNT); // this sends the count value to a Max [receiver] named "span_count(dict)"
		// and we instantiate our spans
	for(var i=0;i<Span_COUNT;i++) {

		// The borders
		Spanborder[i] = new JitterObject("jit.gl.gridshape","ListenWindow");
		Spanborder[i].shape = "plane";
		Spanborder[i].blend_enable = 1;	
		Spanborder[i].dim = [2,2];
		Spanborder[i].poly_mode = [1,1];
		Spanborder[i].layer = 2;
		//Spanborder[i].enable = 0;

		// The fills
		Spanfill[i] = new JitterObject("jit.gl.gridshape","ListenWindow");
		Spanfill[i].shape = "plane";
		Spanfill[i].blend_enable = 1;
		Spanfill[i].dim = [2,2];
		Spanfill[i].layer = 0; // (will change to 1 when selected).

		// we call the function mysp() in order to access the variables 'duration', 'ID', ('color'), etc
		// of each span in the [dict]
		mysp([i]);
		// and aply their values to their representation spans in the timeline
		length[i] = spanLen(i);
		Spanfill[i].scale = Spanborder[i].scale = [length[i],span_height]; // doesn't need the z value in a 2D projection
		xpos[i] = spanX(i); //
		ypos[i] = 2*(tracks-(track[i]-0.5))/tracks-1;
		Spanfill[i].position = Spanborder[i].position = [xpos[i],ypos[i]];
		Spanfill[i].color = beige_fill; // if you wish individual colors, change this line to:
									//Spanfill[i].color = color[i];
									// you would need to uncomment corresponding lines in functions updateDict() and mysp()
		Spanborder[i].color = beige_border;
		post( "span ", i, " (track ", track[i], ") scale-", Spanfill[i].scale, " position-", Spanfill[i].position, "\n");
	}
}


function thecallback(event)
// callback function to handle events triggered by mousing
// in our [jit.window]
{
	var x,y,button,cmd,option,XY; // some local variables

	if (event.eventname=="mouse") {
	// we're entering, dragging within, or leaving a "mouse click" event
		// arguments are (x,y,button,cmd,shift,capslock,option,ctrl)...
		// we only care about the first three + shift (4) and option (6)
		x = event.args[0];
		y = event.args[1];
		button = event.args[2];
		cmd = event.args[3];
		shift = event.args[4];
		option = event.args[6];
		XY = myrender.screentoworld(x,y); // convert mouse screen coords to context coords
		 // scale coords according to zoom factor and domain center
		myX = (XY[0]-hpos)/myhzoom;
		myY = (XY[1]-vpos)/myvzoom;
		if (button) // we're clicked down
		{
			clicked_track = Math.round(tracks/2)-Math.round((myY-(tracks+1)%2/tracks)*tracks*0.5);	//calculates clicked track based on position
			comp_y = (2*(tracks-(clicked_track-0.5))/tracks-1);	//the y-value of the flashing rect must also be updated
			audition.position = [audition.position[0], comp_y];	//so it will change position as expected
			outlet(0, "track", clicked_track);					//sends clicked track info out for use elsewhere
/*
			if (gotfocus>=0 && !click_flag){
				// on mouse on...
				// add some code here! ... 
				click_flag = 1; // this isn't doing anything at the moment...
			}
		
			if (cmd && !new_flag){
				// +++++++++++++++++++ ADD +++++++++++++++++++
				addSpan();

			} else
*/
			if (cmd && gotfocus>=0) {
				// +++++++++++++++++++ SPLIT +++++++++++++++++++
				splitSpan(gotfocus);

			} else if (option && gotfocus>=0 && del_flag<0){
				// +++++++++++++++++++ DELETE +++++++++++++++++++
				// if option AND shift are pressed when clicking, DELETE the focused span				
				del_flag = gotfocus; // signal a span for deletion
				gotfocus = -1; // focus none

/*			} else if (option && gotfocus>=0 && !is_duplicating){
				// +++++++++++++++++++ DUPLICATE +++++++++++++++++++
				duplicateSpan(gotfocus);
*/				
			} else if (shift && gotfocus>=0) {
				// +++++++++++++++++++ TRIM +++++++++++++++++++
				myTrim(gotfocus);
/*
			} else if (gotfocus>=0){
				// +++++++++++++++++++ MOVE +++++++++++++++++++
				moveSpan(gotfocus);
*/
			} else {
				// +++++++++++++++++ DRAG_INFO ++++++++++++++++
				drag_del = option;
				dragInfo();
			}
		}
		else // we've just unclicked
		// +++++++++++++++++++ UNCLICK +++++++++++++++++++
		{
			//new_flag = 0; // on next click, we may create a new span (using cmd)
			//is_duplicating = 0; // on next click, we may duplicate a span (using option)
			//click_flag = 0; // on next click, what???
			if (del_flag>=0 || drag_del){
				is_selected = -1;
				sp = del_flag;
				if (drag_start_flag){ // drag && alt+shit (ERASE)
					dragging_flag = 0; // prevents normal drag output
					end_dragX = current_dragX;
					drag_arr = [lineTime(Math.min(start_dragX,end_dragX)), lineTime(Math.max(start_dragX,end_dragX))];
					outlet(0, "drag", drag_arr);
					post("Dragged from "+drag_arr[0]+" to "+drag_arr[1], "\n");
					Drag_rect[0].enable = Drag_rect[1].enable = 0;
					var dragged_over = checkDragOver();
					var deleted_IDs = [];
					for (var i in dragged_over) { // var i = dragged_over.length - 1; i >= 0; i--
						sp = dragged_over[i];
						deleted_IDs[i] = id[sp];
						removeFromColl(sp); // REMOVE FROM COLL
						outlet(0, "ID", -id[sp]); // a negative ID represents a deleted ID	
					}
					deleteMultiple(dragged_over);
					if (dragged_over.length == 1){
						post("Span with IDs: "+deleted_IDs+" was DELETED.", "\n");
					} else if (dragged_over.length){
						post("Spans with IDs: "+deleted_IDs+" were DELETED.", "\n");
					}

				} else {
					removeFromColl(sp); // REMOVE FROM COLL
					outlet(0, "ID", -id[sp]); // a negative ID represents a deleted ID	
					post("Span with ID: "+id[sp]+" was DELETED.", "\n");
					deleteSpan(sp);
				}
				del_flag = -1;
			} else if (dragging_flag){
				dragging_flag = 0; // on next click, we may actually DO the dragging
				end_dragX = current_dragX;
				drag_arr = [lineTime(Math.min(start_dragX,end_dragX)), lineTime(Math.max(start_dragX,end_dragX))];
				outlet(0, "drag", drag_arr);
				post("Dragged from "+drag_arr[0]+" to "+drag_arr[1], "\n");
				Drag_rect[0].enable = Drag_rect[1].enable = 0;
				var dragged_over = checkDragOver();
				if (dragged_over.length){
					var dragged_over_IDs = [];
					for (i in dragged_over){
						dragged_over_IDs[i] = id[dragged_over[i]];
					}
					outlet(0, "dragged_over", dragged_over_IDs); // outputs a list of the spans that we intersected by the drag box
					post("Dragged over: ", dragged_over_IDs, "\n");
				}
			} else if (trimming_flag && gotfocus>=0){
				// ***** next line stores the TRIMMED span contents in the [coll] *****
				replaceInColl(gotfocus);
				trimming_flag = 0;
				sp = is_selected = gotfocus;
				var edge = ((trim_edge) ? "right" : "left");
				var location = ((trim_edge) ? end_beat[sp] : start_beat[sp]);
				outlet(0, "trimmed", id[sp], edge, location); 
				post("Span "+sp+" (ID: "+id[sp]+") was trimmed by the "+edge+" edge, to beat "+location+".", "\n");
			} else if (split_flag && gotfocus>=0){
				// ***** next lines store the SPLIT span contents in the [coll] *****
				replaceInColl(gotfocus); // replace the contents of the existing (shortened) span
				replaceInColl(Span_COUNT-1); // also ADD the newly created one
				split_flag = 0;
				var old = gotfocus;
				sp = is_selected = gotfocus = Span_COUNT-1;
				//outlet(0, "top_id", top_id); // if preferable, uncomment this line and comment-out the similar line in the splitSpan() function declaration
				outlet(0, "split", id[old], top_id, start_beat[sp]);
				post("Span "+old+" (ID: "+id[old]+") was split into "+id[old]+" and "+top_id+" at beat "+start_beat[sp], "\n");
			} else if (gotfocus>=0){
				// ***** report a CLICKED span
				sp = is_selected = gotfocus;
				outlet(0, "ID", id[sp]);
				post("Span "+sp+" (ID: "+id[sp]+") was clicked.", "\n");
			} else { // if (!dragging_flag)
				// ***** report EMPTY track clicked
				is_selected = -1;
				var empty_track = Math.round(tracks/2)-Math.round((myY-(tracks+1)%2/tracks)*tracks*0.5);
				//outlet(0, "track", empty_track);
				outlet(0, "ID", 0); // ID=0 means nothing is selected
					// if preferable, change the previous line to:  outlet(0, "ID", "none");
				post("Empty space clicked on track "+empty_track, "\n");
			}

			drag_start_flag = 0; // on next click, we may START dragging
			drag_del = 0; // prevent accidental deletion after drag-delete
		}
	}


	
	else if (event.eventname=="mouseidle") {
	// +++++++++++++++++++ MOUSEOVER +++++++++++++++++++

	// we're mousing over the window with the mouse up
		x = event.args[0];
		y = event.args[1];
		XY = myrender.screentoworld(x,y); // convert mouse screen coords to context coords
		 // scale coords according to zoom factor and domain center
		myX = (XY[0]-hpos)/myhzoom;
		myY = (XY[1]-vpos)/myvzoom;
		gotfocus = -1;
		var hover_arr = [];
		for(var i = 0;i<Span_COUNT;i++) {
			// sort the order for the next 'for' loop based on the first span to be hovered (in case there are more than one)
			if (i == hover_first) {
				hover_arr[Span_COUNT-1] = i;
			} else if (i > hover_first) {
				hover_arr[i-1] = i;
			} else {
				hover_arr[i] = i;
			}
		}

		for(var h in hover_arr) {
			var i = hover_arr[h];
			 // surface is the rectangle that represents the span composed of the following vertices:
			 // x_position-x_scale , y_position-y_scale , x_position+x_scale , y_position+y_scale
			var surface = spSurface(i);
			//Spanfill[i].color = beige_fill; // previously: color[i]; commented out: interferes with dynamic amplitude color change
			//Spanfill[i].layer = 0;
			if (myX>surface[0] && myY>surface[1] && myX<surface[2] && myY<surface[3]){
				// if mouse is over span's surface, span's got focus
				gotfocus = i;
				hover_first = i;
				distx = myX - Spanfill[i].position[0]; // x distance from span's center (for dragging from pointer's location)
			} else {
				// if mouse is over empty space
				// (add some code here!)
			}
		}

		if (is_selected>=0) {
			//Spanfill[is_selected].color = beige_selected; // this would change the span fill color when selected
			// instead, we thicken the border (by adding two tiny-bit-narrower-than-the-border rectangles)
			border_hzthk = border_thickness/myhzoom;
			Spansel[0].scale = [length[is_selected]-border_hzthk/2,span_height-border_thickness/2];
			Spansel[1].scale = [length[is_selected]-border_hzthk,span_height-border_thickness];
			Spansel[0].position = Spansel[1].position = [xpos[is_selected],ypos[is_selected]];
			Spansel[0].enable = Spansel[1].enable = 1;
		} else {
			Spansel[0].enable = Spansel[1].enable = 0;
		}
		if (gotfocus>=0){ // if mousing over a span
			// change the alpha of the focused span; commented out: interferes with dynamic amplitude color change
			//Spanfill[gotfocus].color = beige_hover; // previously: [color[gotfocus][0],color[gotfocus][1],color[gotfocus][2],1];
			//Spanfill[gotfocus].layer = 1; //put it on top of the others
		} 
	}
	else if (event.eventname=="mouseidleout") {
	// we're no longer mousing over the window
	}
}
// don't allow this function to be called from Max
thecallback.local = 1;





function myTrim(sp)
{
	// if shift+click, TRIM the span
	trimming_flag = 1;
	if (trim_boundaries[0] != sp){ // only set new boundaries if we're trimming a new span
		trim_boundaries = [sp, start_beat[sp], end_beat[sp]]; // ID, original_start, original_end
	}
	if (distx>0){
		// post("trim from right ...");
		var trimpos = Spanfill[sp].position[0]-(length[sp]-distx)/2;
		var trimlen = length[sp]-(length[sp]-distx)/2;
		trim_edge = 1; // "end"
	} else {
		// post("trim from left ...");
		var trimpos = Spanfill[sp].position[0]+(length[sp]+distx)/2;
		var trimlen = length[sp]-(length[sp]+distx)/2;
		trim_edge = 0; // "start"
	}

	if (trim_boundaries[2] < (lineTime(trimpos+trimlen)) && distx>0) {
		can_expand = 0;
		// post("Too far RIGHT!", "\n");
	} else if (trim_boundaries[1] > (lineTime(trimpos-trimlen)) && distx<0){
		can_expand = 0;
		// post("Too far LEFT!", "\n");
	} else {
		can_expand = 1;
		// post("trimming within boundaries", "\n");
	}

	distx = myX - Spanfill[sp].position[0];
	myY = Spanfill[sp].position[1];
	if (can_expand) {
		Spanfill[sp].position = Spanborder[sp].position = Spansel[0].position = Spansel[1].position = [trimpos,myY];
		Spanfill[sp].scale = Spanborder[sp].scale = Spansel[0].scale = Spansel[1].scale = [trimlen,span_height];
		myX = trimpos;
		length[sp] = trimlen;
		updateVars(sp);
		updateDict(sp,sp); // store the updated values to the [dict]
	} else {
		if (distx<0){
			start_beat[sp] = trim_boundaries[1];
			duration[sp] = end_beat[sp]-start_beat[sp];
			d.replace(active_seq+"::spans::sp"+sp+"::start_beat", start_beat[sp]);
			d.replace(active_seq+"::spans::sp"+sp+"::duration", duration[sp]);
		} else {
			end_beat[sp] = trim_boundaries[2];
			duration[sp] = end_beat[sp]-start_beat[sp];
			d.replace(active_seq+"::spans::sp"+sp+":: end_beat", end_beat[sp]);
			d.replace(active_seq+"::spans::sp"+sp+"::duration", duration[sp]);
		}
		length[sp] = spanLen(sp);
		Spanfill[sp].scale = Spanborder[sp].scale = Spansel[0].scale = Spansel[1].scale = [length[sp],span_height];
		xpos[sp] = spanX(sp);
		Spanfill[sp].position = Spanborder[sp].position = Spansel[0].position = Spansel[1].position = [xpos[sp],myY];
	}
}

function splitSpan(sp){
	if (!split_flag){
		// ++++++++++++++ THE SPLITTING ++++++++++++++
		split_flag = 1;
		top_id += 1;
		set_top_id(top_id);
		outlet(0, "top_id", top_id); // this line can either be here or in the 'UNCLICK' SECTION
		var n = Span_COUNT; // index of new span equals previous count
		id[n] = top_id;
		length[n] = length[sp];
		//xpos[n] = xpos[sp];
		//end_beat[n] = end_beat[sp];
		trim_boundaries = [n, start_beat[sp]+split_dur_limit, end_beat[sp]-split_dur_limit]; // ID, original_start, original_end
		// create new
		Spanborder[n] = new JitterObject("jit.gl.gridshape","ListenWindow");
		Spanborder[n].shape = "plane";
		Spanborder[n].blend_enable = 1;	
		Spanborder[n].dim = [2,2];
		Spanborder[n].poly_mode = [1,0];
		Spanborder[n].layer = 2;
		Spanfill[n] = new JitterObject("jit.gl.gridshape","ListenWindow");
		Spanfill[n].shape = "plane";
		Spanfill[n].blend_enable = 1;
		Spanfill[n].dim = [2,2];
		Spanfill[n].layer = 2; //// depois mudar para... 1? ...0?
		// make the same size as old
		Spanfill[n].scale = Spanborder[n].scale = Spanfill[sp].scale;
		Spanfill[n].position = Spanborder[n].position = Spanfill[sp].position;
		Spanfill[n].color = beige_fill; //Spanfill[i].color = color[i];
		Spanborder[n].color = beige_border;
		Span_COUNT++ // update the count
	}
	// ++++++++++++++ SPLIT ADJUSTMENT ++++++++++++++

	var n = Span_COUNT-1; // n for new span
		// post("trim from left ...");
	var trimpos = Spanfill[n].position[0]+(length[n]+distx)/2;
	var trimlen = length[n]-(length[n]+distx)/2;

	if (trim_boundaries[2] < (lineTime(trimpos-trimlen)) ) { 
		can_expand = 0;
		var side = 2;
		//post("Too far RIGHT!", "\n");
	} else if (trim_boundaries[1] > (lineTime(trimpos-trimlen)) ){ 
		can_expand = 0;
		var side = 1;
		//post("Too far LEFT!", "\n");
	} else {
		can_expand = 1;
		//post("trimming within boundaries", "\n");
	}

	distx = myX - Spanfill[n].position[0];
	myY = Spanfill[n].position[1];

	if (can_expand) {
		Spanfill[n].position = Spanborder[n].position = Spansel[0].position = Spansel[1].position = [trimpos,myY];
	 	Spanfill[n].scale = Spanborder[n].scale = Spansel[0].scale = Spansel[1].scale = [trimlen,span_height];
	 	myX = trimpos;
	 	length[n] = trimlen;
	} else {
		start_beat[n] = trim_boundaries[side];
		duration[n] = end_beat[n]-start_beat[n];
		//d.replace(active_seq+"::spans::sp"+n+"::start_beat", start_beat[n]);
		//d.replace(active_seq+"::spans::sp"+n+"::duration", duration[n]);
	 	length[n] = spanLen(n);
	 	Spanfill[n].scale = Spanborder[n].scale = Spansel[0].scale = Spansel[1].scale = [length[n],span_height];
	 	xpos[n] = spanX(n);
	 	Spanfill[n].position = Spanborder[n].position = Spansel[0].position = Spansel[1].position = [xpos[n],myY];
	 	myX = Spanfill[n].position[0];
	}

	updateVars(n);
	updateDict(n,n);

	end_beat[sp] = start_beat[n];
	duration[sp] = end_beat[sp]-start_beat[sp];
	length[sp] = spanLen(sp);
 	Spanfill[sp].scale = Spanborder[sp].scale = [length[sp],span_height]; // = Spansel[0].scale = Spansel[1].scale
 	xpos[sp] = spanX(sp);
 	Spanfill[sp].position = Spanborder[sp].position = [xpos[sp],myY]; //  = Spansel[0].position = Spansel[1].position

	myX = Spanfill[sp].position[0];

	updateVars(sp);
	updateDict(sp,sp);

	
}

function dragInfo() {
	if (!drag_start_flag){
		start_dragX = myX;
		start_dragY = myY;
		drag_start_flag = 1;
	}
	current_dragX = myX;
	current_dragY = myY;
	if ((current_dragX != start_dragX || current_dragY != start_dragY) && drag_start_flag){
		dragging_flag = 1;
		drawDragBox();
			}
}

function drawDragBox() {
	// on drag, draws a translucent rectangle
	Drag_rect[0].enable = Drag_rect[1].enable = 1;
	Drag_rect[0].scale = Drag_rect[1].scale = [Math.abs(myX-start_dragX)/2, Math.abs(myY-start_dragY)/2];
	Drag_rect[0].position = Drag_rect[1].position = [myX-(myX-start_dragX)/2, myY-(myY-start_dragY)/2];
	var a = Math.min(Drag_rect[0].position[0]-Drag_rect[0].scale[0], Drag_rect[0].position[0]+Drag_rect[0].scale[0]);
	var b = Math.min(Drag_rect[0].position[1]-Drag_rect[0].scale[1], Drag_rect[0].position[1]+Drag_rect[0].scale[1]);
	var c = Math.max(Drag_rect[0].position[0]-Drag_rect[0].scale[0], Drag_rect[0].position[0]+Drag_rect[0].scale[0]);
	var d = Math.max(Drag_rect[0].position[1]-Drag_rect[0].scale[1], Drag_rect[0].position[1]+Drag_rect[0].scale[1]);
	drag_surface = [a, b, c, d]; // the coordinates of the drag box
}

function checkDragOver() {
	// check which spans were intersected by the drag box
	var dragged_over = [];
	for (var i = 0; i < Span_COUNT; i++) {
		var surface = spSurface(i);
		var dx = Math.min(surface[2], drag_surface[2]) - Math.max(surface[0], drag_surface[0]);
		var dy = Math.min(surface[3], drag_surface[3]) - Math.max(surface[1], drag_surface[1]);
		if (dx >= 0 && dy >= 0) {
			dragged_over.push(i);
		}
	}
	return dragged_over; // returns sp (index), not ID
}

function monitoring(track, amplitude) {
	track_fill[track].color = [0.0, 0.0, 0.0, amplitude];	//opacity of black is modified to reveal lighter color beneath
}

function playback(span, amplitude) {
	//post(spans_by_id[span], amplitude, "\n");
	a = 1.0 - amplitude;	//since 1.0 is white and zero is black amplitudes must be inverted
	Spanfill[spans_by_id[span]].color = [beige[0]*a, beige[1]*a, beige[2]*a, 1.0];	//span number is different than id in the JS
}

function comping(i, pass) {
	loop_start.enable = i;	//only visible when comping
	loop_end.enable = i
	audition.enable = i && pass != -1;	//only visible when comping and a pass is auditioning
}

function loop(start, end) {	//position the loop bars and flashing rectangle based on the current loop
	loop_start.position = [-aspectratio + (2 * aspectratio * (start - timeline_offset) / total_length), 0];
	loop_end.position = [-aspectratio + (2 * aspectratio * (end - timeline_offset) / total_length), 0];
	comp_length = (loop_end.position[0] - loop_start.position[0]) / 2;
	audition.scale = [comp_length, span_height];
	comp_x = -aspectratio+(2*aspectratio*(start - timeline_offset)/total_length) + comp_length; //
	comp_y = (2*(tracks-(clicked_track-0.5))/tracks-1);
	audition.position = [comp_x, comp_y];
	post( "audition position: ", audition.position, "\n");
	post( "audition scale: ", audition.scale, "\n");
}

function playheadEnable(i) {
	playhead.enable = i;
}

function play(float) {
	playhead.position = [-aspectratio+(2*aspectratio*float), 0]; // use one...
	playhead.enable = 1; // stays visible after stop!
}

function playBeat(beat) {
	playhead.position = [-aspectratio+(2*aspectratio*(beat-timeline_offset)/total_length), 0]; // ... or the other
	playhead.enable = 1; // stays visible after stop!
}

function spSurface(sp) {
	// returns the coordinates that represent the span surface
	// x_position-x_scale , y_position-y_scale , x_position+x_scale , y_position+y_scale
	var surface = [Spanfill[sp].position[0]-length[sp],Spanfill[sp].position[1]-span_height,Spanfill[sp].position[0]+length[sp],Spanfill[sp].position[1]+span_height];
	return surface;
}

function lineTime(t){
	var time = (t/aspectratio*0.5+0.5)*total_length+timeline_offset;
	return time;
}

function spanLen(sp){
	var l = aspectratio*duration[sp]/total_length;
	return l;
}

function beats_to_length(beats){
	var l = aspectratio * beats / total_length;
	return l;
}

function spanX(sp) {
	var x = -aspectratio+(2*aspectratio*(start_beat[sp]-timeline_offset)/total_length)+length[sp]; ////////////
	return x;
}

function bang() {
	flash += .05;
	audition.color = [0.937255, 0.952941, 0.72549, flash % 1.0];
	// rendering block...
	myrender.erase(); // erase the drawing context
	myrender.drawclients(); // draw the client objects
	myrender.swap(); // swap in the new drawing

	// listen to changes in the parent patcher window size
	//windowWatcher(); // If this isn't desirable, comment out this line.

	// listen to changes in window size (timeline) and if so call the resize() function
	if (aspectratio != mySize()[0]/mySize()[1]){
		resize();
	}
}

// 
// functions to access the [dict]'s data

function listseqs() {
	d = new Dict("timelineGLdict"); // this reads the contents of our [dict] (everytime the function is called)
	seqArray = d.getkeys(); // creates an array of the keys contained in the dictionary

	if (!seqArray){ // if no keys
		post("There aren't any sequences!"); // post posts to the Max Console
		post(); // adds a line break
	} else if ((typeof seqArray) == (typeof "string")) { // if only one key, it is stored as a string (which is rather stupid!)
		post("There is only one sequence, which is: "+seqArray, "\n");  // "\n" adds a line break -> the same as post(); 
		seqArray = seqArray.split(); // this will convert the string to an array of length 1, so we can use it later
	} else if (seqArray instanceof Array) {
		post("The existing sequences are: "+seqArray);
		post(". The total number is: "+seqArray.length+" sequences.");
		post();
	}
	// Here, we send the contents of seqArray to fill up a [umenu] object, via receiver object [r seq_umenu_fillup]
	messnamed("seq_umenu_fillup", "clear"); // first, we clear the umenu
	if (seqArray){
		for (var i = 0; i < seqArray.length; i++) { // then, for every item ...
			messnamed("seq_umenu_fillup", "append", seqArray[i]); // we append it to the umenu
		}
	} 
}

function myseq(seq) {
	// function called when selecting a sequence
	d = new Dict("timelineGLdict"); // this reads the contents of our [dict]
	if (d.contains(seq)) { // check if our seq exists ...
		active_seq = seq; // ... and make the active one
		//post("The active sequence is: ", active_seq, "\n");
		post("Timeline rebuilt.")
		if (d.contains(seq+"::total_length")){
			total_length = d.get(seq+"::total_length"); // retrieves the total_length value
			// we update (set) the [number] object connected to the receiver 'length_update'
			messnamed("length_update", "set", total_length); 
			post("total length:", total_length, "|");
		} else {
			post("No length info!", "\n");
		}
		if (d.contains(seq+"::total_tracks")){
			tracks = d.get(seq+"::total_tracks"); // 
			// we call the function numtracks to set the number of tracks to the timeline...
			numtracks(tracks); // ... using the variable tracks
			post("num tracks:", tracks, "|");
		} else {
			post("No track info!", "\n");
		}
		if (d.contains(seq+"::top_id")){
			top_id = d.get(seq+"::top_id");
		}

		sub_d = d.get(seq+"::spans");
		if (sub_d instanceof Dict) {
			spans = sub_d.getkeys();
			if (!spans){ // if no keys
				spans = [];
				post("There aren't any spans!", "\n");
			} else if ((typeof spans) == (typeof "string")) { // if only one key, it is stored as a string (which is rather stupid!)
				//post("There is only one span, which is: "+spans, "\n");
				post("num spans: "+spans.length, "\n");
				spans = spans.split(); // this will convert the string to an array of length 1, so we can use it later
			} else if (spans instanceof Array) {
				post("num spans: "+spans.length, "\n");
				//post(", and their indices are: "+spans, "\n");
			}
		}
		// we call the function instantiate() to instantiate the [jit.gl.gridshape] objects
		instantiate();

	} else {
		post(seq+" does not exist!", "\n");
	}
}

// function to be called from the main patch, 
// whenever [coll] is changed from within Max;
// also, it must be called if the total length of the sequence changes (buffer stats).
function refresh() {
	myrender.erase_color = background; // just so we can modify the background color from within Max via setprop and see the result (subpatcher [p appearance])
	total_length = stats.peek(0, 1);
	d.replace("seq1"+"::total_length", total_length);
	myseq("seq1"); // since we're not using multiple sequences, this function refreshes "the" sequence
}

function mysp(sp) {
	if (d.contains(active_seq+"::spans::sp"+sp)){
// read the span's data from the dict and store them as array items
// to use in the rendering of the timeline
		start_beat[sp] = d.get(active_seq+"::spans::sp"+sp+"::start_beat");
		duration[sp] = d.get(active_seq+"::spans::sp"+sp+"::duration");
		end_beat[sp] = d.get(active_seq+"::spans::sp"+sp+"::end_beat");
		track[sp] = d.get(active_seq+"::spans::sp"+sp+"::track");
		id[sp] = d.get(active_seq+"::spans::sp"+sp+"::ID");
		spans_by_id[d.get(active_seq+"::spans::sp"+sp+"::ID")] = sp;
		//sample[sp] = d.get(active_seq+"::spans::sp"+sp+"::sample");
		//offset[sp] = d.get(active_seq+"::spans::sp"+sp+"::offset");
		//rate[sp] = d.get(active_seq+"::spans::sp"+sp+"::rate");
		//pan[sp] = d.get(active_seq+"::spans::sp"+sp+"::pan");
		//color[sp] = d.get(active_seq+"::spans::sp"+sp+"::color");
	} else {
		post("Span sp"+sp+" does not exist!", "\n");
	}
}

// ****************************************************
// ****************************************************

function output(sp) {
//
// OUTPUT THE DATA THROUGH THE LEFTMOST OUTLET
	outlet(1, "ID", id[sp]); // this one's actually coming out the 2nd outlet!
	outlet(0, "start_beat", start_beat[sp]);
	outlet(0, "duration", duration[sp]);
	outlet(0, "end_beat", end_beat[sp]);
	outlet(0, "track", track[sp]);
	// ADD OR REMOVE DATA TYPES YOU NEED OR DON'T
	//outlet(0, "sample", sample[sp]);
	//outlet(0, "offset", offset[sp]);
	//outlet(0, "rate", rate[sp]);
	//outlet(0, "pan", pan[sp]);
	//outlet(0, "color", color[sp]);
}

function dump(){
	outlet(0, "Example of how to output stuff");
	outlet(0, " through the different outlets");
	outlet(1, "In order to change the number of outlets,");
	outlet(1, " correct the expression 'outlets = 2', in the");
	outlet(1, "beginning of the js file");
}

// ****************************************************
// ****************** Coll functions ******************
// we're using outlet 2 (the 3rd) which we may connect to a coll
function pushToColl()
{
	outlet(2, "clear"); // CLEARS THE COLL'S CONTENTS
	// we make a for loop to store each and every span
	for(var i=0;i<Span_COUNT;i++) {
		// ***** next line stores span contents in a [coll] *****
		outlet(2, id[i], start_beat[i], duration[i], end_beat[i], 1, track[i], id[i]);
	}
}

function replaceInColl(sp)
{
	// ***** next line stores/replaces span contents in a [coll] *****
	outlet(2, id[sp], start_beat[sp], duration[sp], end_beat[sp], 1, track[sp], id[sp]);
}

function removeFromColl(sp)
{
	outlet(2, "remove", id[sp]); // REMOVE a span FROM COLL
}
// ****************************************************
// ****************************************************


function deleteSpan(sp)
{
	// the following performs a 'splice' in the dict
	for (var i = sp; i < Span_COUNT; i++) {
		var b = i+1;
		updateDict(i,b);
	}
	var last_sp = Span_COUNT-1;
	d.remove(active_seq+"::spans::sp"+last_sp); // remove from the dict the last sp of the active sequence
	myseq(active_seq); // refresh the timeline (required after span deletion)
}

function deleteMultiple(arr)
{
	if (arr.length){
		gotfocus = -1;
		var who_stays = [];
		for (var i = 0; i < Span_COUNT; i++) {
		 	who_stays[i] = i; //arithmser
		 } 
		for (var i in arr) {
			var j = who_stays.indexOf(arr[i]);
			who_stays.splice(j,1);
		}
		for (var i in who_stays) {
			updateDict(i, who_stays[i]);
		}
		for (var i in arr) {
			var last_sp = Span_COUNT-1-i;
			d.remove(active_seq+"::spans::sp"+last_sp); // remove from the dict the last sp of the active sequence 
		}
		myseq(active_seq); // refresh the timeline (required after span deletion)
	}
}

// prepare the position values to be stored back in the [dict],
// after interaction with the timeline has occured
function updateVars(sp)
{
	xpos[sp]=myX;
	ypos[sp]=myY;
	// which track are we moving to
	track[sp] = Math.round(tracks/2)-Math.round((ypos[sp]-(tracks+1)%2/tracks)*tracks*0.5);
	// start and end points scaled in the range of 0 to total_length
	start_beat[sp] = lineTime(Spanfill[sp].position[0]-length[sp]);
	end_beat[sp] = lineTime(Spanfill[sp].position[0]+length[sp]);
	duration[sp] = end_beat[sp]-start_beat[sp];
}

// * * * * * store the updated values to the [dict] * * * * * 
function updateDict(a,b)
{
	d.replace(active_seq+"::spans::sp"+a+"::ID", id[b]);
	d.replace(active_seq+"::spans::sp"+a+"::track", track[b]);
	d.replace(active_seq+"::spans::sp"+a+"::start_beat", start_beat[b]);
	d.replace(active_seq+"::spans::sp"+a+"::duration", duration[b]);
	d.replace(active_seq+"::spans::sp"+a+"::end_beat", end_beat[b]);
	// other variables to store when duplicating spans
	//d.replace(active_seq+"::spans::sp"+a+"::color", color[b]);
	//d.replace(active_seq+"::spans::sp"+a+"::sample", sample[b]);
	//d.replace(active_seq+"::spans::sp"+a+"::offset", offset[b]);
	//d.replace(active_seq+"::spans::sp"+a+"::rate", rate[b]);
	//d.replace(active_seq+"::spans::sp"+a+"::pan", pan[b]);	
}


// set the number of tracks, from the Max patcher
function setnumtracks(n){
	tracks = n;
	// store the value in the [dict]
	d.replace(active_seq+"::total_tracks", tracks);
	myseq(active_seq); // recall myseq() to render the timeline with the new number of tracks
}

// update the grid dimentions according to the number of tracks
function numtracks(n){
	tracks = n;
	span_height = 1/tracks-gutter;
	mygrid.dim =[0, tracks+1];
	// we update (set) the [number] object connected to the receiver 'tracks_update'
	messnamed("tracks_update", "set", tracks); 
}

function set_top_id(n){
	top_id = n;
	d.replace(active_seq+"::top_id", top_id);
}

function mySize(){
	return [mywindow.rect[2]-mywindow.rect[0] , mywindow.rect[3]-mywindow.rect[1]]
}

function resize() { // whenever the window size changes (for example, when going fullscreen)
	// calculate new aspect ratio
	//var new_aspectratio = mywindow.size[0]/mywindow.size[1]; // jit.window version
	var new_aspectratio = mySize()[0]/mySize()[1];
	// reposition and rescale all spans according to new aspect ratio
	// dividing by the old, multiplying by the new
 	for(var i=0;i<Span_COUNT;i++) {
 		xpos[i] = xpos[i]/aspectratio;
 		xpos[i] = xpos[i]*new_aspectratio;
 		Spanfill[i].position = Spanborder[i].position = [xpos[i],Spanfill[i].position[1]];
 		length[i] = length[i]/aspectratio;
 		length[i] = length[i]*new_aspectratio;
 		Spanfill[i].scale = Spanborder[i].scale = [length[i],Spanfill[i].scale[1]];
	}
	if (is_selected>=0) {
		// Spanfill[is_selected].color = beige_selected; // this would change the span color when selected
		Spansel[0].scale = [length[is_selected]-border_hzthk/2,span_height-border_thickness/2];
		Spansel[1].scale = [length[is_selected]-border_hzthk,span_height-border_thickness];
		Spansel[0].position = Spansel[1].position = [xpos[is_selected],ypos[is_selected]];
	}
	// update grid
	mygrid.scale = [new_aspectratio,1];
	// update horizontal zoom 
	hpos = hpos/aspectratio;
	hpos = hpos*new_aspectratio;
	myrender.position = [hpos,vpos,0];
	// update aspectratio to new aspect ratio
	aspectratio = new_aspectratio;
}

function hzoom(lo,hi){
	// sets the horizontal zoom
	var diff = hi-lo;
	if (diff <= 0){ diff=0.0001 } // a limit
	myhzoom = 1/diff; // the zoom factor is inverse to the difference between the high and the low
	myrender.scale = [myhzoom,myvzoom,1];
	hpos = (-lo*2+1-diff)*aspectratio*myhzoom; // the center position of the renderer 
	myrender.position = [hpos,vpos,0];
}

function vzoom(lo,hi){
	// sets the vertical zoom
	var diff = hi-lo;
	if (diff <= 0){ diff=0.0001 } // a limit
	myvzoom = 1/diff; // the zoom factor is inverse to the difference between the high and the low
	myrender.scale = [myhzoom,myvzoom,1];
	vpos = (-lo*2+1-diff)*myvzoom; // the center position of the renderer 
	myrender.position = [hpos,vpos,0];
}


// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
// +++ Next functions allow the user to move the parent window around and to resize it,
// +++ forcing the jit.pwindow to adapt to it.
// If you don't want this behaviour, go to function bang() and comment out windowWatcher();

function windowWatcher(){ // called by function bang();
		// parent patcher window size: width, height
	var compare_size = arrayCompare(ppw.size, old_ppwsize);
	var compare_loc = arrayCompare(ppw.location, old_ppwloc);

	if (!compare_size || !compare_loc){
		adaptWindow()
		old_ppwsize = ppw.size;
		old_ppwloc = ppw.location;
	}
}

function arrayCompare(a, b) {
	for (var i = 0; i < a.length; ++i) {
		if (a[i] !== b[i]) return false;
	}
	return true;
}

function adaptWindow(){
	//var mywpr = mywindow.presentation_rect(margins[0], margins[1], ppw.size[0]-(margins[0]+margins[2]), ppw.size[1]-(margins[1]+margins[3]));
	// also, adapt other elements, like this [fpic] which we place under the [jit.pwindow]:
	//knob_strip.presentation_rect(150, ppw.size[1]-97, 675, 87); // ppw.size[1]-97 means height-97 and forces the knob_strip [fpic] to be at the lower end of the window
	// we can notify other elements to be adjusted by a [thispatcher] object:
	var ppwl = ppw.location;
	messnamed("adaptWindow(js)", ppwl[0]+margins[0], ppwl[1]+margins[1], ppwl[2]-margins[2], ppwl[3]-margins[3]); // "adaptWindow(js)" is the name of a receiver which receives these calculated coordinates when adaptWindow() is called
		// instead of pre-calculating the coordinates, we could send ppwl and margins separately (with tags) for later routing, triggering and calculations within Max, like so:
	// messnamed("adaptWindow(js)", "margins", margins); // this would send something like: margins 26 200 26 107
	// messnamed("adaptWindow(js)", "ppwl", ppwl); 
}

function setMargins(left,top,right,bottom){
	margins = [left,top,right,bottom];
	adaptWindow()
}

function visible(v) 
{
	mywindow.hidden = !v;
	if(v)
		pp.bringtofront(mywindow);
}

/*
	// +++++ unused functions +++++

// set the sequence length, from the Max patcher
function seqlength(l){
	total_length = l;
	// store the value in the [dict]
	d.replace(active_seq+"::total_length", total_length);
	myseq(active_seq); // recall myseq() to render the timeline with the new length
}


function randomize() // reposition and recolor the existing spans
{
// color
	for(var i=0;i<Span_COUNT;i++) {
		newcolor(i);
		//Spanfill[i].color = color[i];
// position
		start_beat[i] = Math.random()*(total_length-duration[i]);
		updateDict(i,i);
		myseq(active_seq);
	}
}

function newcolor(n){ // called from randomize()
	var RED = Math.max(Math.random(),Math.random());
	var GREEN = Math.max(Math.random(),Math.random());
	var BLUE = Math.max(Math.random(),Math.random());
	color[n] = [RED,GREEN,BLUE,0.5];
}

function addSpan(){
		// if cmd is pressed when clicking, ADD a span
	var n = Span_COUNT; // index of new span equals previous count
	Spanfill[n] = new JitterObject("jit.gl.gridshape","ListenWindow"); // add a new sp
	Spanfill[n].shape = "plane";
	length[n] = 0.1; // default length
	Spanfill[n].scale = [length[n],span_height]; // height is inverse to the number of tracks
	Spanfill[n].blend_enable = 1;
	newcolor(n); // assign a new color
		// set the alpha of the assigned color to be 1 (to show sp has focus)
	Spanfill[n].color = [color[n][0],color[n][1],color[n][2],1];
	if (gotfocus>=0){
		Spanfill[gotfocus].color = color[gotfocus]; // revert previously focused span to original color
	}
		// implement vertical snap to grid -> Math.round(myY*tracks*0.5)/(tracks*0.5)
		// the expression '(tracks+1)%2/tracks' is necessary to adapt to even track numbers
	myY=Math.round((myY-(tracks+1)%2/tracks)*tracks*0.5)/(tracks*0.5)+(tracks+1)%2/tracks;
	Spanfill[n].position = [myX,myY]; // position the span
	// other variables to be set to their defaults
	sample[n] = "default.aif";
	offset[n] = 0;
	rate[n] = 1;
	pan[n] = 0;

	var a = Span_COUNT;
	updateVars(n);
	updateDict(a,n); // store the updated values to the [dict]
	gotfocus = n; // focus on created span
	distx = 0; // reset distance from center
	Span_COUNT++; // update count
	new_flag = 1; // prevents accidental creation of multiple spans with just one click (cmd+click)
}
function duplicateSpan(sp){
	// if option AND shift are pressed when clicking, DUPLICATE the focused span
	var n = Span_COUNT; // index of new span equals previous count
	Spanfill[n] = new JitterObject("jit.gl.gridshape","ListenWindow"); // add a new sp
	Spanfill[n].shape = "plane";
	length[n] = length[sp]; // set length to that of copied span
	Spanfill[n].scale = [length[n],span_height]; // height is inverse to the number of tracks
	Spanfill[n].blend_enable = 1;
	color[n] = color[sp]; // set color to that of copied span
		// set the alpha of the assigned color to be 1 (to show sp has focus)
	Spanfill[n].color = [color[n][0],color[n][1],color[n][2],1];
	Spanfill[sp].color = color[sp]; // revert original span to original color
		// implement vertical snap to grid -> Math.round(myY*tracks*0.5)/(tracks*0.5)
		// the expression '(tracks+1)%2/tracks' is necessary to adapt to even track numbers
	myY=Math.round((myY-(tracks+1)%2/tracks)*tracks*0.5)/(tracks*0.5)+(tracks+1)%2/tracks;
	Spanfill[n].position = [myX,myY]; // position the span

	// other variables to be duplicated
	sample[n] = sample[sp];
	offset[n] = offset[sp];
	rate[n] = rate[sp];
	pan[n] = pan[sp];


	var a = Span_COUNT;
	var b = sp;
	updateVars(n);
	updateDict(a,b); // store the updated values to the [dict]
	gotfocus = n; // focus on created span
	distx = 0; // reset distance from center
	Span_COUNT++; // update count
	is_duplicating = 1; // prevents accidental duplication of multiple spans with just one click (option+click)
}
function moveSpan(sp){
	// if click and drag, MOVE the span:
	// move the focused span to the drawing context's
	// equivalent of where our mouse event occurred:
	myX=myX-distx;
	myY=Math.round((myY-(tracks+1)%2/tracks)*tracks*0.5)/(tracks*0.5)+(tracks+1)%2/tracks;
	Spanfill[sp].position = [myX,myY];
	var a = sp;
	updateVars(a);
	updateDict(a,a); // store the updated values to the [dict]
}

function fullscreen(f)
// function to send the [jit.window] into fullscreen mode
{
	mywindow.fullscreen = f;
	if(!f && !ppw.visible) {
		post("Don't forget to press TAB if your patcher window is not visible!\n")
		//mywindow.size = [800,300];
		//mywindow.pos = [0,45];
	}
}

function patcherIsVisible(v)
{
	ppw.visible = v;
}


*/


