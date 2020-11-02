# TWRP_device_doogee_bl9000

## About Device

![Doogee BL9000](https://s.4pda.to/QysaaUshbz0mkd9uxGMuGDCXuWWgnnWhrX1jGRn9z0r3werNYUb1.jpg?_=1557411025)
![Doogee BL9000](https://helpix.ru/doogee/bl9000/pic/01.jpg)
### Specifications

Component Type | Details
-------:|:-------------------------
Анонс: |2018, май
Сети: |LTE Bands 3,7,20
| |UMTS 900, 2100
| |GSM 850, 900, 1800, 1900
Интернет:	|LTE cat.4 150/50 Мбит/с
	|HSDPA, HSUPA
	|EDGE
Wi-Fi:	|a/b/g/n, 2.4 + 5 ГГц
Экран:	|S-IPS, 5.99", 1080x2160, 403 ppi, 16M цветов, сенсорный, ёмкостный, мультитач
ОС:	|Android 8.1 Oreo
Железо:	|MediaTek Helio P23 MT6763V
	|2 ГГц, 8 x Cortex-A53, Mali-G71 MP2
Память:	|RAM 6 ГБ, ROM 64 ГБ, Micro-SD
Аккумулятор:	|Li-Pol, 9000 мА·ч, 5V/5A, беспроводная зарядка
Масса:	|275 г
Размеры:	|162.7 x 78.1 x 13.8 мм
Фото:	|тыловая камера: 12 МП, двойная: Sony IMX486 12 МП f/2.2 + 5 МП, HDR, вспышка, автофокус
фронтальная камера: |8 МП, 80°, f/2.2
Bluetooth:	|v4.0, A2DP
Навигация:	|GPS, ГЛОНАСС
Sim-карты:	|2, Nano-SIM
Датчики:	|Акселерометр, Гироскоп, Приближение, Освещённость, Сканер отпечатков, NFC
USB:	|Micro v2.0, USB-OTG
---

This device tree can be used to build twrp for Doogee BL9000


## Build Instructions
```sh
export ALLOW_MISSING_DEPENDENCIES=true
. build/envsetup.sh
lunch omni_bl9000-eng
mka recoveryimage
```

