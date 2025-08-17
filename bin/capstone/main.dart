import 'alarm.dart';
import 'light.dart';
import 'thermostat.dart';
import 'smart_home_controller.dart';

void main() {
SmartHomeController controller = SmartHomeController();
Light light = Light();
Thermostat thermostat = Thermostat();
Alarm alarm = Alarm();

light.turnOn();
thermostat.turnOn();
thermostat.temperature = 22;

alarm.turnOff();

print("___________");

controller.addDevice(light);
controller.addDevice(thermostat);
controller.addDevice(alarm);

controller.fullStatusReport();
//controller.runDiagnostics();
}