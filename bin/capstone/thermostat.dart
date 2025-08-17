import 'smart_device.dart';

class Thermostat extends SmartDevice {
  int _temperature = 0;
  bool _isEcoMode = false;

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

  bool get isEcoMode => (temperature < 20)? _isEcoMode = true : _isEcoMode = false;


  set temperature(int value) {
    if (value > 0) _temperature = value;
    print("Thermostat set to $_temperature°C.");
  }
  
}