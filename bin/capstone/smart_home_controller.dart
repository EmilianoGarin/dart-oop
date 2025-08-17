import 'smart_device.dart';
import 'dart:io';

class SmartHomeController {
  List<SmartDevice> devices = [];

  runDiagnostics() {
    for (var device in devices) {
      String deviceType = device.runtimeType.toString();
      stdout.write("[$deviceType] ");
      device.printStatus();
    }
  }

  void addDevice(SmartDevice device) {
    devices.add(device);
  }
}
