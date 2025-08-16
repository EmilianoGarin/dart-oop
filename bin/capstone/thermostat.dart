import 'smart_device.dart';

class Thermostat extends SmartDevice {
  int _temperature = 0;

  @override
  void turnOn() {
    isOn = true;
    //print("Thermostat is turning on.");
  }

  @override
  void turnOff() {
    isOn = false;
    //print("Thermostat is turning off.");
  }

  int get temperature => _temperature;

  set temperature(int value) {
    if (value > 0) _temperature = value;
    print("Thermostat set to $_temperature°C.");
  }
}