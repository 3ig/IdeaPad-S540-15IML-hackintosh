/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembly of APIC.aml, Sun Nov 24 01:46:19 2019
 *
 * ACPI Data Table [APIC]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "APIC"    [Multiple APIC Description Table (MADT)]
[004h 0004   4]                 Table Length : 00000164
[008h 0008   1]                     Revision : 03
[009h 0009   1]                     Checksum : 1F
[00Ah 0010   6]                       Oem ID : "LENOVO"
[010h 0016   8]                 Oem Table ID : "CB-01   "
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "    "
[020h 0032   4]        Asl Compiler Revision : 01000013

[024h 0036   4]           Local Apic Address : FEE00000
[028h 0040   4]        Flags (decoded below) : 00000001
                         PC-AT Compatibility : 1

[02Ch 0044   1]                Subtable Type : 00 [Processor Local APIC]
[02Dh 0045   1]                       Length : 08
[02Eh 0046   1]                 Processor ID : 01
[02Fh 0047   1]                Local Apic ID : 00
[030h 0048   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1

[034h 0052   1]                Subtable Type : 00 [Processor Local APIC]
[035h 0053   1]                       Length : 08
[036h 0054   1]                 Processor ID : 02
[037h 0055   1]                Local Apic ID : 02
[038h 0056   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1

[03Ch 0060   1]                Subtable Type : 00 [Processor Local APIC]
[03Dh 0061   1]                       Length : 08
[03Eh 0062   1]                 Processor ID : 03
[03Fh 0063   1]                Local Apic ID : 04
[040h 0064   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1

[044h 0068   1]                Subtable Type : 00 [Processor Local APIC]
[045h 0069   1]                       Length : 08
[046h 0070   1]                 Processor ID : 04
[047h 0071   1]                Local Apic ID : 06
[048h 0072   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1

[04Ch 0076   1]                Subtable Type : 00 [Processor Local APIC]
[04Dh 0077   1]                       Length : 08
[04Eh 0078   1]                 Processor ID : 05
[04Fh 0079   1]                Local Apic ID : 01
[050h 0080   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1

[054h 0084   1]                Subtable Type : 00 [Processor Local APIC]
[055h 0085   1]                       Length : 08
[056h 0086   1]                 Processor ID : 06
[057h 0087   1]                Local Apic ID : 03
[058h 0088   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1

[05Ch 0092   1]                Subtable Type : 00 [Processor Local APIC]
[05Dh 0093   1]                       Length : 08
[05Eh 0094   1]                 Processor ID : 07
[05Fh 0095   1]                Local Apic ID : 05
[060h 0096   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1

[064h 0100   1]                Subtable Type : 00 [Processor Local APIC]
[065h 0101   1]                       Length : 08
[066h 0102   1]                 Processor ID : 08
[067h 0103   1]                Local Apic ID : 07
[068h 0104   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1

[06Ch 0108   1]                Subtable Type : 00 [Processor Local APIC]
[06Dh 0109   1]                       Length : 08
[06Eh 0110   1]                 Processor ID : 09
[06Fh 0111   1]                Local Apic ID : FF
[070h 0112   4]        Flags (decoded below) : 00000000
                           Processor Enabled : 0

[074h 0116   1]                Subtable Type : 00 [Processor Local APIC]
[075h 0117   1]                       Length : 08
[076h 0118   1]                 Processor ID : 0A
[077h 0119   1]                Local Apic ID : FF
[078h 0120   4]        Flags (decoded below) : 00000000
                           Processor Enabled : 0

[07Ch 0124   1]                Subtable Type : 00 [Processor Local APIC]
[07Dh 0125   1]                       Length : 08
[07Eh 0126   1]                 Processor ID : 0B
[07Fh 0127   1]                Local Apic ID : FF
[080h 0128   4]        Flags (decoded below) : 00000000
                           Processor Enabled : 0

[084h 0132   1]                Subtable Type : 00 [Processor Local APIC]
[085h 0133   1]                       Length : 08
[086h 0134   1]                 Processor ID : 0C
[087h 0135   1]                Local Apic ID : FF
[088h 0136   4]        Flags (decoded below) : 00000000
                           Processor Enabled : 0

[08Ch 0140   1]                Subtable Type : 00 [Processor Local APIC]
[08Dh 0141   1]                       Length : 08
[08Eh 0142   1]                 Processor ID : 0D
[08Fh 0143   1]                Local Apic ID : FF
[090h 0144   4]        Flags (decoded below) : 00000000
                           Processor Enabled : 0

[094h 0148   1]                Subtable Type : 00 [Processor Local APIC]
[095h 0149   1]                       Length : 08
[096h 0150   1]                 Processor ID : 0E
[097h 0151   1]                Local Apic ID : FF
[098h 0152   4]        Flags (decoded below) : 00000000
                           Processor Enabled : 0

[09Ch 0156   1]                Subtable Type : 00 [Processor Local APIC]
[09Dh 0157   1]                       Length : 08
[09Eh 0158   1]                 Processor ID : 0F
[09Fh 0159   1]                Local Apic ID : FF
[0A0h 0160   4]        Flags (decoded below) : 00000000
                           Processor Enabled : 0

[0A4h 0164   1]                Subtable Type : 00 [Processor Local APIC]
[0A5h 0165   1]                       Length : 08
[0A6h 0166   1]                 Processor ID : 10
[0A7h 0167   1]                Local Apic ID : FF
[0A8h 0168   4]        Flags (decoded below) : 00000000
                           Processor Enabled : 0

[0ACh 0172   1]                Subtable Type : 00 [Processor Local APIC]
[0ADh 0173   1]                       Length : 08
[0AEh 0174   1]                 Processor ID : 11
[0AFh 0175   1]                Local Apic ID : FF
[0B0h 0176   4]        Flags (decoded below) : 00000000
                           Processor Enabled : 0

[0B4h 0180   1]                Subtable Type : 00 [Processor Local APIC]
[0B5h 0181   1]                       Length : 08
[0B6h 0182   1]                 Processor ID : 12
[0B7h 0183   1]                Local Apic ID : FF
[0B8h 0184   4]        Flags (decoded below) : 00000000
                           Processor Enabled : 0

[0BCh 0188   1]                Subtable Type : 00 [Processor Local APIC]
[0BDh 0189   1]                       Length : 08
[0BEh 0190   1]                 Processor ID : 13
[0BFh 0191   1]                Local Apic ID : FF
[0C0h 0192   4]        Flags (decoded below) : 00000000
                           Processor Enabled : 0

[0C4h 0196   1]                Subtable Type : 00 [Processor Local APIC]
[0C5h 0197   1]                       Length : 08
[0C6h 0198   1]                 Processor ID : 14
[0C7h 0199   1]                Local Apic ID : FF
[0C8h 0200   4]        Flags (decoded below) : 00000000
                           Processor Enabled : 0

[0CCh 0204   1]                Subtable Type : 01 [I/O APIC]
[0CDh 0205   1]                       Length : 0C
[0CEh 0206   1]                  I/O Apic ID : 02
[0CFh 0207   1]                     Reserved : 00
[0D0h 0208   4]                      Address : FEC00000
[0D4h 0212   4]                    Interrupt : 00000000

[0D8h 0216   1]                Subtable Type : 02 [Interrupt Source Override]
[0D9h 0217   1]                       Length : 0A
[0DAh 0218   1]                          Bus : 00
[0DBh 0219   1]                       Source : 00
[0DCh 0220   4]                    Interrupt : 00000002
[0E0h 0224   2]        Flags (decoded below) : 0000
                                    Polarity : 0
                                Trigger Mode : 0

[0E2h 0226   1]                Subtable Type : 02 [Interrupt Source Override]
[0E3h 0227   1]                       Length : 0A
[0E4h 0228   1]                          Bus : 00
[0E5h 0229   1]                       Source : 09
[0E6h 0230   4]                    Interrupt : 00000009
[0EAh 0234   2]        Flags (decoded below) : 000D
                                    Polarity : 1
                                Trigger Mode : 3

[0ECh 0236   1]                Subtable Type : 04 [Local APIC NMI]
[0EDh 0237   1]                       Length : 06
[0EEh 0238   1]                 Processor ID : 01
[0EFh 0239   2]        Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[0F1h 0241   1]         Interrupt Input LINT : 01

[0F2h 0242   1]                Subtable Type : 04 [Local APIC NMI]
[0F3h 0243   1]                       Length : 06
[0F4h 0244   1]                 Processor ID : 02
[0F5h 0245   2]        Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[0F7h 0247   1]         Interrupt Input LINT : 01

[0F8h 0248   1]                Subtable Type : 04 [Local APIC NMI]
[0F9h 0249   1]                       Length : 06
[0FAh 0250   1]                 Processor ID : 03
[0FBh 0251   2]        Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[0FDh 0253   1]         Interrupt Input LINT : 01

[0FEh 0254   1]                Subtable Type : 04 [Local APIC NMI]
[0FFh 0255   1]                       Length : 06
[100h 0256   1]                 Processor ID : 04
[101h 0257   2]        Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[103h 0259   1]         Interrupt Input LINT : 01

[104h 0260   1]                Subtable Type : 04 [Local APIC NMI]
[105h 0261   1]                       Length : 06
[106h 0262   1]                 Processor ID : 05
[107h 0263   2]        Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[109h 0265   1]         Interrupt Input LINT : 01

[10Ah 0266   1]                Subtable Type : 04 [Local APIC NMI]
[10Bh 0267   1]                       Length : 06
[10Ch 0268   1]                 Processor ID : 06
[10Dh 0269   2]        Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[10Fh 0271   1]         Interrupt Input LINT : 01

[110h 0272   1]                Subtable Type : 04 [Local APIC NMI]
[111h 0273   1]                       Length : 06
[112h 0274   1]                 Processor ID : 07
[113h 0275   2]        Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[115h 0277   1]         Interrupt Input LINT : 01

[116h 0278   1]                Subtable Type : 04 [Local APIC NMI]
[117h 0279   1]                       Length : 06
[118h 0280   1]                 Processor ID : 08
[119h 0281   2]        Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[11Bh 0283   1]         Interrupt Input LINT : 01

[11Ch 0284   1]                Subtable Type : 04 [Local APIC NMI]
[11Dh 0285   1]                       Length : 06
[11Eh 0286   1]                 Processor ID : 09
[11Fh 0287   2]        Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[121h 0289   1]         Interrupt Input LINT : 01

[122h 0290   1]                Subtable Type : 04 [Local APIC NMI]
[123h 0291   1]                       Length : 06
[124h 0292   1]                 Processor ID : 0A
[125h 0293   2]        Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[127h 0295   1]         Interrupt Input LINT : 01

[128h 0296   1]                Subtable Type : 04 [Local APIC NMI]
[129h 0297   1]                       Length : 06
[12Ah 0298   1]                 Processor ID : 0B
[12Bh 0299   2]        Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[12Dh 0301   1]         Interrupt Input LINT : 01

[12Eh 0302   1]                Subtable Type : 04 [Local APIC NMI]
[12Fh 0303   1]                       Length : 06
[130h 0304   1]                 Processor ID : 0C
[131h 0305   2]        Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[133h 0307   1]         Interrupt Input LINT : 01

[134h 0308   1]                Subtable Type : 04 [Local APIC NMI]
[135h 0309   1]                       Length : 06
[136h 0310   1]                 Processor ID : 0D
[137h 0311   2]        Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[139h 0313   1]         Interrupt Input LINT : 01

[13Ah 0314   1]                Subtable Type : 04 [Local APIC NMI]
[13Bh 0315   1]                       Length : 06
[13Ch 0316   1]                 Processor ID : 0E
[13Dh 0317   2]        Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[13Fh 0319   1]         Interrupt Input LINT : 01

[140h 0320   1]                Subtable Type : 04 [Local APIC NMI]
[141h 0321   1]                       Length : 06
[142h 0322   1]                 Processor ID : 0F
[143h 0323   2]        Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[145h 0325   1]         Interrupt Input LINT : 01

[146h 0326   1]                Subtable Type : 04 [Local APIC NMI]
[147h 0327   1]                       Length : 06
[148h 0328   1]                 Processor ID : 10
[149h 0329   2]        Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[14Bh 0331   1]         Interrupt Input LINT : 01

[14Ch 0332   1]                Subtable Type : 04 [Local APIC NMI]
[14Dh 0333   1]                       Length : 06
[14Eh 0334   1]                 Processor ID : 11
[14Fh 0335   2]        Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[151h 0337   1]         Interrupt Input LINT : 01

[152h 0338   1]                Subtable Type : 04 [Local APIC NMI]
[153h 0339   1]                       Length : 06
[154h 0340   1]                 Processor ID : 12
[155h 0341   2]        Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[157h 0343   1]         Interrupt Input LINT : 01

[158h 0344   1]                Subtable Type : 04 [Local APIC NMI]
[159h 0345   1]                       Length : 06
[15Ah 0346   1]                 Processor ID : 13
[15Bh 0347   2]        Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[15Dh 0349   1]         Interrupt Input LINT : 01

[15Eh 0350   1]                Subtable Type : 04 [Local APIC NMI]
[15Fh 0351   1]                       Length : 06
[160h 0352   1]                 Processor ID : 14
[161h 0353   2]        Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[163h 0355   1]         Interrupt Input LINT : 01

Raw Table Data: Length 356 (0x164)

  0000: 41 50 49 43 64 01 00 00 03 1F 4C 45 4E 4F 56 4F  // APICd.....LENOVO
  0010: 43 42 2D 30 31 20 20 20 01 00 00 00 20 20 20 20  // CB-01   ....    
  0020: 13 00 00 01 00 00 E0 FE 01 00 00 00 00 08 01 00  // ................
  0030: 01 00 00 00 00 08 02 02 01 00 00 00 00 08 03 04  // ................
  0040: 01 00 00 00 00 08 04 06 01 00 00 00 00 08 05 01  // ................
  0050: 01 00 00 00 00 08 06 03 01 00 00 00 00 08 07 05  // ................
  0060: 01 00 00 00 00 08 08 07 01 00 00 00 00 08 09 FF  // ................
  0070: 00 00 00 00 00 08 0A FF 00 00 00 00 00 08 0B FF  // ................
  0080: 00 00 00 00 00 08 0C FF 00 00 00 00 00 08 0D FF  // ................
  0090: 00 00 00 00 00 08 0E FF 00 00 00 00 00 08 0F FF  // ................
  00A0: 00 00 00 00 00 08 10 FF 00 00 00 00 00 08 11 FF  // ................
  00B0: 00 00 00 00 00 08 12 FF 00 00 00 00 00 08 13 FF  // ................
  00C0: 00 00 00 00 00 08 14 FF 00 00 00 00 01 0C 02 00  // ................
  00D0: 00 00 C0 FE 00 00 00 00 02 0A 00 00 02 00 00 00  // ................
  00E0: 00 00 02 0A 00 09 09 00 00 00 0D 00 04 06 01 05  // ................
  00F0: 00 01 04 06 02 05 00 01 04 06 03 05 00 01 04 06  // ................
  0100: 04 05 00 01 04 06 05 05 00 01 04 06 06 05 00 01  // ................
  0110: 04 06 07 05 00 01 04 06 08 05 00 01 04 06 09 05  // ................
  0120: 00 01 04 06 0A 05 00 01 04 06 0B 05 00 01 04 06  // ................
  0130: 0C 05 00 01 04 06 0D 05 00 01 04 06 0E 05 00 01  // ................
  0140: 04 06 0F 05 00 01 04 06 10 05 00 01 04 06 11 05  // ................
  0150: 00 01 04 06 12 05 00 01 04 06 13 05 00 01 04 06  // ................
  0160: 14 05 00 01                                      // ....
