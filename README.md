# Lenovo IdeaPad S540-15IML (Catalina hackintosh) bios version CNCN11WW

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
- Intel Graphics (MX250 disabled) (HDMI works)
- Sound / Mic (mic is noisy install VoodooHDA PrefPane to tweak its input volume)
- Keyboard
- Card reader
- Camera
- USBs
- Brightness adjustment
- Battery managment (7 / 8 hour battery with latest BIOS)
- Power managment

Not working:
- Sleep / Wake (use to work ... kind of... now it can't wake up)
- Touchpad (VoodooI2C still can't play nice with CometLake I2C Controllers )
- Fingerprint reader (recognised but can't be used)
- Bluetooth / Wifi (currently using an USB WiFi)
- Micron 2200 NVMe SSD (this is not even working on real Apple hardware)


###### NOTE: 
If you have a compatable NVMe SSD remove SSDT_NVMe-Pcc.aml from /CLOVER/ACPI/Patched
###### NOTE2: 
Bios version CNCN11WW forces RST storage controller mode on the SATA drive so i added SATA-RAID-unsupported.kext to boot my system. Even if you are installed on the nvme drive you need this kext to see and open sata devices in osx.