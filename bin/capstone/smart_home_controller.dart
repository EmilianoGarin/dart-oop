import 'alarm.dart';
import 'light.dart';
import 'smart_device.dart';
import 'dart:io';

import 'thermostat.dart';

class SmartHomeController {
  List<SmartDevice> devices = [];

  runDiagnostics() {
    for (var device in devices) {
      String deviceType = device.runtimeType.toString();
      stdout.write("[$deviceType] ");
      device.printStatus();
    }
  }

  fullStatusReport() {
    for (var device in devices) {
      switch (device.runtimeType) {
        case Alarm:
          if (device.isOn) {
            stdout.write("Alarm Status: ON");
            print(" — Alarm seted, you are secuere now");
          } else {
            stdout.write("Alarm Status: OFF");
            print(" — Triggering emergency signal!");
          }
          break;
        case Thermostat:
          stdout.write("Thermostat Status: ${device.isOn ? "ON" : "OFF"}");
          device as Thermostat;
          print(", Temperature: ${device.temperature}°C, Eco Mode: ${device.isEcoMode ? "ON" : "OFF"}");
          break;
        case Light:
          print("Smart Light Status: ${device.isOn ? "ON" : "OFF"}");
          break;
      }
    }
  }

  void addDevice(SmartDevice device) {
    devices.add(device);
  }
}
