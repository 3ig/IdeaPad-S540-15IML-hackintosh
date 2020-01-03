# Lenovo IdeaPad S540-15IML (Catalina hackintosh)

| Specifications | Details |
|:-: |:-: |
| Processor | Intel Core i5-10210U  |
| Memory | 20gb DDR4 2400MHz (4gb soldiered on board) |
| HDD | 1TB NVMe SSD Micron 2200 + 1TB SATA Samsung 860 EVO |
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
- Camera
- USBs
- Brightness adjustment
- Battery managment
- Power managment
- Sleep / Wake

Not working:
- Touchpad (VoodooI2C doesn't support CometLake I2C Controllers as of now)
- Fingerprint reader (recognised but can't be used)
- Bluetooth / Wifi (currently using an USB WiFi)
- Micron 2200 NVMe SSD (this is not even working on real Apple hardware)

NOTE: If you have a compatable NVMe SSD remove SSDT_NVMe-Pcc.aml from /CLOVER/ACPI/Patched
NOTE2: Don't update to the latest BIOS version CNCN11WW if you plan to install OSX on the SATA drive. For some reason Lenovo forces all SATA drives to work in RST mode when there is a NVMe drive present in the system and they can not be switched back to AHCI. There will be no updates here until Lenovo fixes this or i get a OSX compatible NVMe drive.
