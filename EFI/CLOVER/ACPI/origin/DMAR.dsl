/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembly of DMAR.aml, Sun Nov 24 01:46:19 2019
 *
 * ACPI Data Table [DMAR]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "DMAR"    [DMA Remapping table]
[004h 0004   4]                 Table Length : 000000A8
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : A3
[00Ah 0010   6]                       Oem ID : "INTEL "
[010h 0016   8]                 Oem Table ID : "EDK2    "
[018h 0024   4]                 Oem Revision : 00000002
[01Ch 0028   4]              Asl Compiler ID : "    "
[020h 0032   4]        Asl Compiler Revision : 01000013

[024h 0036   1]           Host Address Width : 26
[025h 0037   1]                        Flags : 01
[026h 0038  10]                     Reserved : 00 00 00 00 00 00 00 00 00 00

[030h 0048   2]                Subtable Type : 0000 [Hardware Unit Definition]
[032h 0050   2]                       Length : 0018

[034h 0052   1]                        Flags : 00
[035h 0053   1]                     Reserved : 00
[036h 0054   2]           PCI Segment Number : 0000
[038h 0056   8]        Register Base Address : 00000000FED90000

[040h 0064   1]            Device Scope Type : 01 [PCI Endpoint Device]
[041h 0065   1]                 Entry Length : 08
[042h 0066   2]                     Reserved : 0000
[044h 0068   1]               Enumeration ID : 00
[045h 0069   1]               PCI Bus Number : 00

[046h 0070   2]                     PCI Path : 02,00


[048h 0072   2]                Subtable Type : 0000 [Hardware Unit Definition]
[04Ah 0074   2]                       Length : 0020

[04Ch 0076   1]                        Flags : 01
[04Dh 0077   1]                     Reserved : 00
[04Eh 0078   2]           PCI Segment Number : 0000
[050h 0080   8]        Register Base Address : 00000000FED91000

[058h 0088   1]            Device Scope Type : 03 [IOAPIC Device]
[059h 0089   1]                 Entry Length : 08
[05Ah 0090   2]                     Reserved : 0000
[05Ch 0092   1]               Enumeration ID : 02
[05Dh 0093   1]               PCI Bus Number : 00

[05Eh 0094   2]                     PCI Path : 1E,07


[060h 0096   1]            Device Scope Type : 04 [Message-capable HPET Device]
[061h 0097   1]                 Entry Length : 08
[062h 0098   2]                     Reserved : 0000
[064h 0100   1]               Enumeration ID : 00
[065h 0101   1]               PCI Bus Number : 00

[066h 0102   2]                     PCI Path : 1E,06


[068h 0104   2]                Subtable Type : 0001 [Reserved Memory Region]
[06Ah 0106   2]                       Length : 0020

[06Ch 0108   2]                     Reserved : 0000
[06Eh 0110   2]           PCI Segment Number : 0000
[070h 0112   8]                 Base Address : 000000006EBB1000
[078h 0120   8]          End Address (limit) : 000000006EBD0FFF

[080h 0128   1]            Device Scope Type : 01 [PCI Endpoint Device]
[081h 0129   1]                 Entry Length : 08
[082h 0130   2]                     Reserved : 0000
[084h 0132   1]               Enumeration ID : 00
[085h 0133   1]               PCI Bus Number : 00

[086h 0134   2]                     PCI Path : 14,00


[088h 0136   2]                Subtable Type : 0001 [Reserved Memory Region]
[08Ah 0138   2]                       Length : 0020

[08Ch 0140   2]                     Reserved : 0000
[08Eh 0142   2]           PCI Segment Number : 0000
[090h 0144   8]                 Base Address : 0000000079000000
[098h 0152   8]          End Address (limit) : 000000007B7FFFFF

[0A0h 0160   1]            Device Scope Type : 01 [PCI Endpoint Device]
[0A1h 0161   1]                 Entry Length : 08
[0A2h 0162   2]                     Reserved : 0000
[0A4h 0164   1]               Enumeration ID : 00
[0A5h 0165   1]               PCI Bus Number : 00

[0A6h 0166   2]                     PCI Path : 02,00


Raw Table Data: Length 168 (0xA8)

  0000: 44 4D 41 52 A8 00 00 00 01 A3 49 4E 54 45 4C 20  // DMAR......INTEL 
  0010: 45 44 4B 32 20 20 20 20 02 00 00 00 20 20 20 20  // EDK2    ....    
  0020: 13 00 00 01 26 01 00 00 00 00 00 00 00 00 00 00  // ....&...........
  0030: 00 00 18 00 00 00 00 00 00 00 D9 FE 00 00 00 00  // ................
  0040: 01 08 00 00 00 00 02 00 00 00 20 00 01 00 00 00  // .......... .....
  0050: 00 10 D9 FE 00 00 00 00 03 08 00 00 02 00 1E 07  // ................
  0060: 04 08 00 00 00 00 1E 06 01 00 20 00 00 00 00 00  // .......... .....
  0070: 00 10 BB 6E 00 00 00 00 FF 0F BD 6E 00 00 00 00  // ...n.......n....
  0080: 01 08 00 00 00 00 14 00 01 00 20 00 00 00 00 00  // .......... .....
  0090: 00 00 00 79 00 00 00 00 FF FF 7F 7B 00 00 00 00  // ...y.......{....
  00A0: 01 08 00 00 00 00 02 00                          // ........
