abstract class SmartDevice {
  bool _isOn = false;
  
  bool get isOn => _isOn;
  set isOn(bool value) => _isOn = value;

  void turnOn();
  void turnOff();

  void printStatus() => print(_isOn ? 'Status: ON' : 'Status.toString()}: OFF');

  //void printStatus() => print(_isOn ? '${runtimeType.toString()}: ON' : '${runtimeType.toString()}: OFF');  
}