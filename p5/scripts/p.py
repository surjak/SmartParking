#Transmitter
import time
while node.loop():
	node.send("1")
	time.sleep(1)
	node.send("0")
	time.sleep(1)