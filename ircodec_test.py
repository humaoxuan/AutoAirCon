import json
import os
import time

from ircodec.command import CommandSet
# controller = CommandSet('Aaron',emitter_gpio=18, receiver_gpio=17, description='AC remote')
# controller.add('power_on')
# controller.add('power_off')
os.system('sudo pigpiod')
# Save to JSON
# controller.save_as('ac.json')

# Load from JSON
controller = CommandSet.load('ac.json')
while True:
    controller.emit('power_on')
    time.sleep(3)
    controller.emit('power_off')
    time.sleep(3)