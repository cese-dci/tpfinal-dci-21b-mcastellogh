## Propuesta ##
Se propone la realización de un pcb para un dispositivo tipo end-node para LoRaWAN.
El objetivo es diseñar un PCB aplicando buenas prácticas tanto para la realización del esquemático como para el ruteo de las pistas. También se pondrá especial interés en el ruteo de la línea de transmisión desde la salida de RF del RFM95 hasta los conectores de la antena.

El circuito está basado en dos módulos principales:
- Módulo con microcontrolador ESP12S.
- Módulo radio LoRa RFM95W.
Además el circuito implementa un filtro de segundo órden tipo Sallen-Key para la entrada analógica, donde se conecta un sensor de temperatura TC1047A.

El fimrware para su  funcionamiento como end-device LoRaWAN, está basado en la librería de IBM LMIC (LoraMac in C).\
Más información en los siguientes links:\
 https://github.com/matthijskooijman/arduino-lmic \
 https://github.com/JhonControl/ESP8266-LoRa-RFM95



