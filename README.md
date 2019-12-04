# Lenovo IdeaPad S540-15IML (Catalina hackintosh)

| Specifications | Details |
|:-: |:-: |
| Processor | Intel Core i5-10210U  |
| Memory | 8gb DDR4 2400MHz (4gb soldiered on board) |
| HDD | 1TB NVMe SSD Micron 2200 + 512GB SATA Samsung 860 EVO |
| Graphics Card | Intel HD Graphics CFL CRB |
| ex. Graphics Card |  Nvidia MX250 2GB |
| Monitor | 15.6 inch 1920x1080 |
| Sound Card | Realtek ALC257 |
| Card reader | O2 Card Reader (pci14e4,16bc) |
| Finger print reader | Goodix |
| Network Card | Intel (to be replaced with DW1820A) |

#### Current status:
Working:
- Intel Graphics (MX250 disabled) (HDMI not tested)
- Sound (using VoodooHDA volume kind of low)
- Keyboard
- Card reader
- USBs
- Brightness adjustment
- Battery managment
- Power managment
- Sleep / Wake

Not working:
- Touchpad
- Fingerprint reader
- Bluetooth / Wifi (currently using an USB WiFi)
- Micron 2200 NVMe SSD (this is not even working on real Apple hardware)

NOTE: If you have a compatable NVMe SSD remove SSDT_NVMe-Pcc.aml from /CLOVER/ACPI/Patched
