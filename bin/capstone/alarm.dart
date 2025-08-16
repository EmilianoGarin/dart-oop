import 'smart_device.dart';

class Alarm extends SmartDevice {
  @override
  void turnOn() {
    isOn = true;
    //print("Alarm is turning on.");
  }

  @override
  void turnOff() {
    isOn = false;
    triggerAlarm();
  }

  void triggerAlarm() {
      print("Alarm triggered! (because it is off)");
  }

}