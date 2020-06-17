# PacifistaBot: Kit Humanoide de iniciación
![PacifistaBot](./images/pacifista_img.jpg)

Este Kit está pensado para todo aquel que quiera iniciarse en la competición de humanoides. Está diseñado con piezas estandarizadas, baratas, fácil de conseguir y pensado para ser de fácil montaje y programación. Está creado en su totalidad a base de impresión 3D, se programa desde un Arduino Nano y usa una placa controladora fácil de soldar.

Hay que destacar que el robot ha sido diseñado por OPRobots y han liberado las fuentes para que cualquiera pueda replicarlo, modificarlo o seguir desarrollándolo. Aunque su diseño inicial esté inspirado en los robots Pacifistas de la serie One Piece, el diseño es totalmente personalizable ya que tanto las manos y la cabeza, como los detalles decorativos de su pecho y piernas son totalmente modificables e intercambiables para conseguir un robot único.

Mediante este Kit se puede profundizar diferentes niveles de competencias técnicas, de las siguientes áreas STEM:

- Electrónica
- Mecatrónica
- Programación
- Dibujo
- Impresión 3D

El robot pacifistabot originalmente se ha diseñado para controlado por bluetooth. Partiendo de la idea original se ha modificado creando una nueva versión en la que se puede elegir controlarlo mediante bluetooth o mediante wifi (los 2 a la vez no se puede). En la siguiente tabla se puede ver la documentación de cada versión de robot.

| Pacifistabot                                              | Pacifistabot-ESP                                           | Pacifistabot-AlhII    |
| --------------------------------------------------------- | ---------------------------------------------------------- | --------------------- |
| [Material y Equipos](./montaje/MATERIAL-EQUIPOS.md)       | [Material y Equipos](./montaje/MATERIAL-EQUIPOS-ESPyBT.md) | Material y Equipos    |
| [Montaje y Calibración](./montaje/MONTAJE-CALIBRACION.md) | Montaje y Calibración                                      | Montaje y Calibración |

El coste del material de montaje es inferior a 100 euros y para facilitar poder empezar a montar se ha documentado un listado de Material y Equipos necesarios. Clasificándolos por piezas 3D, componentes mecánicos, componentes electrónicos y equipos de trajo y herramientas.

Para guiar en el proceso de creación de robot, se ha documentado el proceso de Montaje y Calibración. En él se encuentra el proceso de montaje-ajustes mecánicos, montaje electrónico y calibración del robot.

Las especificaciones principales son:

DIMENSIONES

------

- Producto contraido: 320 x 220 x 160 mm
- Producto extendido: 450 x 600 x110 mm

PESO

------

- Producto: 1000 g ~

MATERIALES

------

- Piezas impresas en PLA o ABS
- Tornillos de acero inox.

COMPONENTES ELECTRÓNICOS

------

- 12 Servomotores MG 996R
- Bateria LiFe 6,6V 1100	mAh
- Controladora Arduino Nano
- Módulo Bluetooth hc-05
- Módulo Wifi ESP-01 (solo en Versión Pacifistabot-ESP)

COMUNICACIÓN

------

- Cable mini-Usb
- Bluetooth
- Wifi (solo en Versión Pacifistabot-ESP)
- Programación mediante OTA (Over The Air)(solo en Versión Pacifistabot-ESP)

SOFTWARE

------

- Programación: [Arduino IDE](https://www.arduino.cc/)
- Diseño electrónico: [Kicad](https://www.kicad-pcb.org/)
- Diseño mecánico: [Skeetup](https://www.sketchup.com/)
- Comunicacción: [Putty](https://www.putty.org) / [Arduino IDE](https://www.arduino.cc/) / [ScriptCommunicator](https://github.com/szieke/ScriptCommunicator_serial-terminal) /...
- APP android: [Bluetooth Electronics](https://www.keuwl.com/apps/bluetoothelectronics/) / [BlueTerm](https://play.google.com/store/apps/details?id=es.pymasde.blueterm&hl=en_US) / ...