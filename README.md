# TWRP_device_doogee_bl9000

## About Device

![Doogee BL9000](https://s.4pda.to/QysaaUshbz0mkd9uxGMuGDCXuWWgnnWhrX1jGRn9z0r3werNYUb1.jpg?_=1557411025)

### Specifications

Component Type | Details
-------:|:-------------------------
CPU     | Octa-core (4x 2.0 GHz ARM Cortex-A53 & 4x 1.5 GHz ARM Cortex-A53) Helio P23
Chipset | MediaTek MT6763V
GPU     | Dual-core Mali-G71 MP2, 700 MHz
architecture | 64 bit
Memory  | 6 GB LPDDR4X RAM
Shipped Android Version | 	Android 8.1 Oreo
Storage | 64 GB
Battery | 9000 mAh
Height | 162.7 mm
Width | 78.1 mm
Thickness | 13.8 mm
weight | 275g
Display | 5,99" , 24 bit color
Screen resolution | 1080 x 2160 pixels
Display type | IPS LCD
Aspect ratio | 18:9
Primary Camera | 12 MP + 5 MP
Quick charging | Yes, 9V/2A
Wifi | Yes Wi-Fi 802.11, a/b/g/n/ac, Hotspot, Direct
Bluetooth | v4.2
OTG | Yes, Reverse charge
USB Type | C, 2.0, charging, mass storage, on-the-go
Network support | 4G (doesn't support Indian bands), 3G, 2G
SIM 1 | 4G Bands:FD-LTE 2100(band 1) / 1800(band 3) / 2600(band 7) / 900(band 8) / 800(band 20)3G Bands: UMTS 2100 / 900 MHz2G Bands: GSM 1800 / 1900 / 850 / 900 MHz GPRS, EDGE:Available
SIM size | SIM1: Nano, SIM2: Nano (Hybrid)
SIM 2 | 2G Bands: GSM 1800 / 1900 / 850 / 900 MHz GPRS:Available

---

This device tree can be used to build twrp for Doogee BL9000


## Build Instructions
```sh
export ALLOW_MISSING_DEPENDENCIES=true
. build/envsetup.sh
lunch omni_bl9000-eng
mka recoveryimage
```

