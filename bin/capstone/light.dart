import 'smart_device.dart';

class Light extends SmartDevice {
  @override
  void turnOn() {
    isOn = true;
    print("Light turned on.");
  }

  @override
  void turnOff() {
    isOn = false;
    print("Light turned off.");
  }
}