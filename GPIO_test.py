
from time import sleep

from RPi import GPIO

GPIO.setmode(GPIO.BOARD)
GPIO.setup(12, GPIO.OUT)

while True:
    GPIO.output(12,GPIO.HIGH)
    sleep(0.5)
    temp = GPIO.input(12)
    print(temp)
    sleep(0.5)
    temp = GPIO.output(12,GPIO.LOW)
    sleep(0.5)
    temp = GPIO.input(12)
    print(temp)