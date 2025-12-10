#include "ext.h"
#include "ext_obex.h"
#include <time.h>

typedef struct _stemversion {
    t_object s_obj;
    void *outlet;
} t_stemversion;

void *stemversion_new(void);
void stemversion_bang(t_stemversion *x);
void stemversion_assist(t_stemversion *x, void *b, long m, long a, char *s);

t_class *stemversion_class;

void ext_main(void *r) {
    t_class *c;

    c = class_new("stemversion", (method)stemversion_new, (method)NULL, (short)sizeof(t_stemversion), 0L, 0);
    class_addmethod(c, (method)stemversion_bang, "bang", 0);
    class_addmethod(c, (method)stemversion_assist, "assist", A_CANT, 0);
    class_register(CLASS_BOX, c);
    stemversion_class = c;
}

void *stemversion_new(void) {
    t_stemversion *x = (t_stemversion *)object_alloc(stemversion_class);
    if (x) {
        x->outlet = outlet_new((t_object *)x, "symbol");
    }
    return (x);
}

void stemversion_bang(t_stemversion *x) {
    time_t rawtime;
    struct tm *timeinfo;
    char final_symbol_str[80];

    time(&rawtime);
    timeinfo = localtime(&rawtime);

    snprintf(final_symbol_str, sizeof(final_symbol_str), "[%d-%d-%d-%d-%d-%d]",
             timeinfo->tm_year + 1900,
             timeinfo->tm_mon + 1,
             timeinfo->tm_mday,
             timeinfo->tm_hour,
             timeinfo->tm_min,
             timeinfo->tm_sec);

    outlet_anything(x->outlet, gensym(final_symbol_str), 0, NULL);
}

void stemversion_assist(t_stemversion *x, void *b, long m, long a, char *s) {
    if (m == ASSIST_INLET) {
        sprintf(s, "(bang) Output Current Timestamp");
    } else { // ASSIST_OUTLET
        sprintf(s, "Timestamp Symbol (e.g., [2025-12-8-15-16-16])");
    }
}
