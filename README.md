# Lenovo IdeaPad S540-15IML (Catalina 10.15.7 hackintosh) still bios version CNCN11WW

| Specifications | Details |
|:-: |:-: |
| Processor | Intel Core i5-10210U  |
| Memory | 20gb DDR4 2400MHz (4gb soldiered on board) |
| HDD | 1TB NVMe SSD Micron 2200 + 1TB SATA Samsung 860 EVO |
| Graphics Card | Intel UHD Graphics 630|
| ex. Graphics Card |  Nvidia MX250 2GB |
| Monitor | 15.6 inch 1920x1080 |
| Sound Card | Realtek ALC257 |
| Card reader | O2 Card Reader |
| Finger print reader | Goodix |
| Network Card | Intel (replaced with DW1820A) |

#### Current status:
Working:
- Intel Graphics (MX250 disabled) (HDMI works)
- Sound / Mic 
- Bluetooth / Wifi (with DW1820A)
- Keyboard
- Touchpad 
- Card reader
- Camera
- USBs
- Brightness adjustment (with Fn keys)
- Battery managment (7 / 8 hour battery with latest BIOS)
- Power managment
- Sleep / Wake
- Nvram

Not working:
- Fingerprint reader (recognised but can't be used) (DISABLED)
- Micron 2200 NVMe SSD (this is not even working on real Apple hardware)

I must say this machine turned out to be a way better hackintosh than i expected given the new 10gen hardware. It took some time but i got everything working smoothly with great battery life and a really fast pci-e card reader (that was kind of important for me).Performance is on par with with 2019 MacBook Pro 13 inch if not better in some cases. 

###### UPDATE: 
OpenCore configuration it's up updated to latest version (kexts too) and fully functional. 
I will not update Clover config going forward, but it will stay here in the repo in case someone wants to use Clover.

###### NOTE: 
If you have a compatable NVMe SSD remove SSDT_NVMe-Pcc.aml from /CLOVER/ACPI/Patched
###### NOTE2: 
Bios version CNCN11WW forces RST storage controller mode on the SATA drive so i added SATA-RAID-unsupported.kext to boot my system. Even if you are installed on the nvme drive you need this kext to see and open sata devices in osx.
