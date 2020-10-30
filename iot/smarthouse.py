import time
from gpiozero import LightSensor,MotionSensor,OutputDevice,Buzzer,DistanceSensor
def backyard_light(light_gpio,motion_gpio,relay_gpio,timing,sense_time=2):
    ls=LightSensor(light_gpio,threshold=0.2)
    ms=MotionSensor(motion_gpio,threshold=0.4)
    light=OutputDevice(relay_gpio)
    while True:
            if not ls.light_detected:
                if ms.motion_detected:
                    x=time.time()
                    while time.time()-x<sense_time:
                        if not ms.motion_detected:
                            break
                    else:
                        while ms.motion_detected:
                            light.on()
                        else:
                            light.off()
                else:
                    light.off()
            else:
                light.off()
def door_bell(motion_gpio,relay_gpio,sense_time=2):
    ms=MotionSensor(motion_gpio,threshold=0.4)
    doorbell=OutputDevice(relay_gpio)
    while True:
        if ms.motion_detected:
            x=time.time()
            while time.time()-x<sense_time:
                if not ms.motion_detected:
                    break 
            else:
                doorbell.on()
def car_stop(dist_gpios,buz_gpio):
    x,y=dist_gpios 
    dist_sensor=DistanceSensor(x,y)
    buz=Buzzer(buz_gpio)
    while True:
        if dist_sensor.distance<=1.5:
            buz.on()
        else:
            buz.off() 





