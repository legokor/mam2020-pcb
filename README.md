## Pinout

### LoRa
| Pin | ESP GPIO |
| ------ | ------ |
| MISO (2) | 19 |
| MOSI (3) | 23 |
| CLK (4) | 18 |
| CS (5)| 5 |
| RST (6)| 22 |
| DI0 (14) | 21 |

### Motors
| Pin | ESP GPIO |
| ------ | ------ |
| MOTOR_1_STEP | 27 |
| MOTOR_1_DIR | 14 |
| MOTOR_2_STEP | 12 |
| MOTOR_2_DIR | 17 |
| MOTOR_MODE_0 | 16 |
| MOTOR_MODE_1 | 4 |
| MOTOR_MODE_2 | 0 |

### ADC
| Pin | ESP GPIO |
| ------ | ------ |
| BATTERY | 34 |

### Servos
| Pin | ESP GPIO |
| ------ | ------ |
| SERVO_1 | 25 |
| SERVO_2 | 26 |

### Leds
| Pin | ESP GPIO |
| ------ | ------ |
| LED_1 | 35 |
| LED_2 | 32 |
| LED_3 | 33 |

### Connector

[![N|Solid](https://raw.githubusercontent.com/legokor/mam2020-pcb/master/connector_pinout.png)]


## Parts list

| Name | Link |
| ------ | ------ |
| ESP32 | [Pinout](https://www.rpibolt.hu/img/15922/RPI-WS16611_altpic_4/RPI-WS16611_altpic_4.jpg?time=1572739065) |
| DRV8825 | [Datasheet](https://www.pololu.com/product/2133/pictures) |
| HW-613 (DC-DC down) | [Datasheet](https://www.hestore.hu/prod_getfile.php?id=11935) |
| MT3608 (DC-DC up) | [Hestore](https://www.hestore.hu/prod_10038537.html) |
| Stepper motor ( 28BYJ ) | [Datasheet](https://www.hestore.hu/prod_getfile.php?id=8209) |
| RFM95W-868-S2 ( LoRa ) | [Datasheet](https://www.hoperf.com/data/upload/portal/20190301/RFM95_96_97_98W.pdf) |
