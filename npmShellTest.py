import sys
import MelCluster
import time

#should accept data from https://www.npmjs.com/package/python-shell
#prints the previously input data
def main():
	data = 'No previous data'
	while True:
		newData = sys.stdin.readline()
		print(data)
		data = newData
		sys.stdout.flush()

		#change this to change delay time
		#time.sleep(3)

		if '-1' in newData:
			return

if __name__ == '__main__':
	main()