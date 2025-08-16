import 'alarm.dart';
import 'light.dart';
import 'thermostat.dart';

void main() {
  Light luz_1 = Light();
  luz_1.turnOn();
  luz_1.printStatus();

  Thermostat termostato_1 = Thermostat();
  termostato_1.turnOn();
  termostato_1.printStatus();
  termostato_1.temperature = 22;

  Alarm alarma_1 = Alarm();
  alarma_1.turnOn();
  alarma_1.printStatus();
  alarma_1.turnOff();
  
}