/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembly of DBG2.aml, Sun Nov 24 01:46:19 2019
 *
 * ACPI Data Table [DBG2]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "DBG2"    [Debug Port table type 2]
[004h 0004   4]                 Table Length : 00000054
[008h 0008   1]                     Revision : 00
[009h 0009   1]                     Checksum : BD
[00Ah 0010   6]                       Oem ID : "LENOVO"
[010h 0016   8]                 Oem Table ID : "CB-01   "
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "ACPI"
[020h 0032   4]        Asl Compiler Revision : 00040000

[024h 0036   4]                  Info Offset : 0000002C
[028h 0040   4]                   Info Count : 00000001

[02Ch 0044   1]                     Revision : 00
[02Dh 0045   2]                       Length : 0028
[02Fh 0047   1]               Register Count : 01
[030h 0048   2]              Namepath Length : 0002
[032h 0050   2]              Namepath Offset : 0026
[034h 0052   2]              OEM Data Length : 0000 [Optional field not present]
[036h 0054   2]              OEM Data Offset : 0000 [Optional field not present]
[038h 0056   2]                    Port Type : 8000
[03Ah 0058   2]                 Port Subtype : 0000
[03Ch 0060   2]                     Reserved : 0000
[03Eh 0062   2]          Base Address Offset : 0016
[040h 0064   2]          Address Size Offset : 0022

[042h 0066  12]        Base Address Register : [Generic Address Structure]
[042h 0066   1]                     Space ID : 01 [SystemIO]
[043h 0067   1]                    Bit Width : 08
[044h 0068   1]                   Bit Offset : 00
[045h 0069   1]         Encoded Access Width : 00 [Undefined/Legacy]
[046h 0070   8]                      Address : 00000000000003F8

[04Eh 0078   4]                 Address Size : 00000020

[052h 0082   2]                     Namepath : "."

Raw Table Data: Length 84 (0x54)

  0000: 44 42 47 32 54 00 00 00 00 BD 4C 45 4E 4F 56 4F  // DBG2T.....LENOVO
  0010: 43 42 2D 30 31 20 20 20 01 00 00 00 41 43 50 49  // CB-01   ....ACPI
  0020: 00 00 04 00 2C 00 00 00 01 00 00 00 00 28 00 01  // ....,........(..
  0030: 02 00 26 00 00 00 00 00 00 80 00 00 00 00 16 00  // ..&.............
  0040: 22 00 01 08 00 00 F8 03 00 00 00 00 00 00 20 00  // "............. .
  0050: 00 00 2E 00                                      // ....
