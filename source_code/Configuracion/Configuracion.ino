/*

Konfigurazioa_V1.ino

Este programa sirve para buscar lo límites de los servomoteres del robot humanoide PacifistaBot.
De esta manera se evitarán roturas de las articulaciones del robot.

Para poder configurar los límites del servomotor, se conectará cada uno de los servos de uno en uno
y partiendo el servomotor de la posición 90º, se enviará por serie los caracteres "a" o "b".
Esto hará que el valor de la posición se incremente o decremente por lo que, el usuario tendrá que
ir apuntando el valor límite de cada uno de los 12 servos del robot. Ejemplo de los valores logrados:

Hombro derecho (Atras/Medio/Adelante): 140/68/0
Brazo derecho (Extendido/Plexado): 168/113

Hombro izquierdo (Atras/Medio/Adelante): 33/84/161
Brazo izquierdo (Extendido/Plexado): 28/92

Cadera derecho (Exterior/Medio): 145/85
Rodilla derecho (Extendido/Plexado): 84/151
Tobillo derecho (Extendido/Plexado): 113/34
Pie derecho (Exterior/Apoyo/Interior): 72/89/160


Cadera izquierdo (Exterior/Medio): 20/69
Rodilla izquierdo (Extendido/Plexado): 120/53
Tobillo izquierdo (Extendido/Plexado): 55/129
Pie izquierdo (Exterior/Apoyo/Interior): 88/71/3
*/

#include <Servo.h>

Servo miservo;  // create servo object to control a servo

const int PinControl=A1; // pin al que está conectado el servomotor
int pos_servo = 90;  // posición del servo entre 0 y 180, inicializado a 90

int valor_serie;    // valor leido por serie

void setup() {
  miservo.attach(PinControl);  
  Serial.begin(9600); // velocidad de envio de datos por serie
}

void loop() {
  if (Serial.available()){
    valor_serie=Serial.read();
    switch (valor_serie){
      case 'a':
        Serial.print("has pulsado a, el valor del servomotor: ");
        pos_servo++;
        Serial.println ("*S"+String(pos_servo)+"*");
        break;
      case 'b':
        Serial.print("has pulsado b, el valor del servomotor: ");
        pos_servo--;
        Serial.println ("*S"+String(pos_servo)+"*");
        break;
    }
  }
  miservo.write(pos_servo);                  // enviar el servo al ángulo indicado
  delay(15);                           // esperar a que el servo alcance la posición
}
