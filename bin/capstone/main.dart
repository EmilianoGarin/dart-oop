import 'alarm.dart';
import 'light.dart';
import 'thermostat.dart';
import 'smart_home_controller.dart';

void main() {
SmartHomeController controller = SmartHomeController();
controller.addDevice(Light());
controller.addDevice(Thermostat());
controller.runDiagnostics();
}