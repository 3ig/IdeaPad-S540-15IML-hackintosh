/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembly of BGRT.aml, Sun Nov 24 01:46:19 2019
 *
 * ACPI Data Table [BGRT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "BGRT"    [Boot Graphics Resource Table]
[004h 0004   4]                 Table Length : 00000038
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 2E
[00Ah 0010   6]                       Oem ID : "INSYDE"
[010h 0016   8]                 Oem Table ID : "H2O BIOS"
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "ACPI"
[020h 0032   4]        Asl Compiler Revision : 00040000

[024h 0036   2]                      Version : 0001
[026h 0038   1]       Status (decoded below) : 00
                                   Displayed : 0
                          Orientation Offset : 0
[027h 0039   1]                   Image Type : 00
[028h 0040   8]                Image Address : 000000005AED3000
[030h 0048   4]                Image OffsetX : 00000240
[034h 0052   4]                Image OffsetY : 000000AC

Raw Table Data: Length 56 (0x38)

  0000: 42 47 52 54 38 00 00 00 01 2E 49 4E 53 59 44 45  // BGRT8.....INSYDE
  0010: 48 32 4F 20 42 49 4F 53 01 00 00 00 41 43 50 49  // H2O BIOS....ACPI
  0020: 00 00 04 00 01 00 00 00 00 30 ED 5A 00 00 00 00  // .........0.Z....
  0030: 40 02 00 00 AC 00 00 00                          // @.......
