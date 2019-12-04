/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-0-CB-01.aml, Sun Nov 24 01:48:46 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000067B9 (26553)
 *     Revision         0x02
 *     Checksum         0xB8
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160422 (538313762)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.AAC0, FieldUnitObj)    // (from opcode)
    External (_SB_.ACRT, FieldUnitObj)    // (from opcode)
    External (_SB_.APSV, FieldUnitObj)    // (from opcode)
    External (_SB_.CBMI, FieldUnitObj)    // (from opcode)
    External (_SB_.CFGD, FieldUnitObj)    // (from opcode)
    External (_SB_.CLVL, FieldUnitObj)    // (from opcode)
    External (_SB_.CPPC, FieldUnitObj)    // (from opcode)
    External (_SB_.CTC0, FieldUnitObj)    // (from opcode)
    External (_SB_.CTC1, FieldUnitObj)    // (from opcode)
    External (_SB_.CTC2, FieldUnitObj)    // (from opcode)
    External (_SB_.OSCP, IntObj)    // (from opcode)
    External (_SB_.PAGD, DeviceObj)    // (from opcode)
    External (_SB_.PAGD._PUR, PkgObj)    // (from opcode)
    External (_SB_.PAGD._STA, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.B0D4, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.GFX0.DD1F._BCL, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.DD1F._BCM, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.DD1F._BQC, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.GFX0.DD1F._DCS, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.ACUR, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.AP01, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.AP02, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.AP10, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.APKP, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.APKT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.ARTG, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.AVOL, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.B1FC, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.B1RC, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.BICC, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.BMAX, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CFAN, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CFSP, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CHGR, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CMDR, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CPUP, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CTYP, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.ECAV, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.ECF2, OpRegionObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.ECMD, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.ECRD, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.ECWT, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.FCHG, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.HYST, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.LSOC, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.NPWR, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.NTC1, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.NTC2, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.NTC3, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.NTC4, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PBSS, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PECH, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PENV, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PINV, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PLMX, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PMAX, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PPSH, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PPSL, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PPWR, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PROP, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PSOC, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PSTP, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.PWRT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TCPU, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TGPU, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TSHT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TSI_, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TSLT, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TSR1, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TSR2, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TSR3, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TSR4, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TSR5, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TSSR, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TST1, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TST2, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TST3, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TST4, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.VMIN, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.MHBR, FieldUnitObj)    // (from opcode)
    External (_SB_.PL10, FieldUnitObj)    // (from opcode)
    External (_SB_.PL11, FieldUnitObj)    // (from opcode)
    External (_SB_.PL12, FieldUnitObj)    // (from opcode)
    External (_SB_.PL20, FieldUnitObj)    // (from opcode)
    External (_SB_.PL21, FieldUnitObj)    // (from opcode)
    External (_SB_.PL22, FieldUnitObj)    // (from opcode)
    External (_SB_.PLW0, FieldUnitObj)    // (from opcode)
    External (_SB_.PLW1, FieldUnitObj)    // (from opcode)
    External (_SB_.PLW2, FieldUnitObj)    // (from opcode)
    External (_SB_.PR00, ProcessorObj)    // (from opcode)
    External (_SB_.PR00._PSS, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PR00._TPC, IntObj)    // (from opcode)
    External (_SB_.PR00._TSD, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PR00._TSS, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PR00.LPSS, PkgObj)    // (from opcode)
    External (_SB_.PR00.TPSS, PkgObj)    // (from opcode)
    External (_SB_.PR00.TSMC, PkgObj)    // (from opcode)
    External (_SB_.PR00.TSMF, PkgObj)    // (from opcode)
    External (_SB_.PR01, ProcessorObj)    // (from opcode)
    External (_SB_.PR02, ProcessorObj)    // (from opcode)
    External (_SB_.PR03, ProcessorObj)    // (from opcode)
    External (_SB_.PR04, ProcessorObj)    // (from opcode)
    External (_SB_.PR05, ProcessorObj)    // (from opcode)
    External (_SB_.PR06, ProcessorObj)    // (from opcode)
    External (_SB_.PR07, ProcessorObj)    // (from opcode)
    External (_SB_.PR08, ProcessorObj)    // (from opcode)
    External (_SB_.PR09, ProcessorObj)    // (from opcode)
    External (_SB_.PR10, ProcessorObj)    // (from opcode)
    External (_SB_.PR11, ProcessorObj)    // (from opcode)
    External (_SB_.PR12, ProcessorObj)    // (from opcode)
    External (_SB_.PR13, ProcessorObj)    // (from opcode)
    External (_SB_.PR14, ProcessorObj)    // (from opcode)
    External (_SB_.PR15, ProcessorObj)    // (from opcode)
    External (_SB_.PR16, ProcessorObj)    // (from opcode)
    External (_SB_.PR17, ProcessorObj)    // (from opcode)
    External (_SB_.PR18, ProcessorObj)    // (from opcode)
    External (_SB_.PR19, ProcessorObj)    // (from opcode)
    External (_SB_.SLPB, DeviceObj)    // (from opcode)
    External (_SB_.TAR0, FieldUnitObj)    // (from opcode)
    External (_SB_.TAR1, FieldUnitObj)    // (from opcode)
    External (_SB_.TAR2, FieldUnitObj)    // (from opcode)
    External (_TZ_.ETMD, IntObj)    // (from opcode)
    External (_TZ_.TZ00, ThermalZoneObj)    // (from opcode)
    External (_TZ_.TZ01, ThermalZoneObj)    // (from opcode)
    External (ACTT, IntObj)    // (from opcode)
    External (ADBG, MethodObj)    // 1 Arguments (from opcode)
    External (ATMC, IntObj)    // (from opcode)
    External (ATPC, IntObj)    // (from opcode)
    External (BATR, IntObj)    // (from opcode)
    External (CA2D, IntObj)    // (from opcode)
    External (CHGE, IntObj)    // (from opcode)
    External (CPUF, IntObj)    // (from opcode)
    External (CPUS, IntObj)    // (from opcode)
    External (CRTT, IntObj)    // (from opcode)
    External (CTDP, IntObj)    // (from opcode)
    External (DCFE, IntObj)    // (from opcode)
    External (DISE, IntObj)    // (from opcode)
    External (DPHL, IntObj)    // (from opcode)
    External (DPLL, IntObj)    // (from opcode)
    External (DPTF, IntObj)    // (from opcode)
    External (FND1, IntObj)    // (from opcode)
    External (HIDW, MethodObj)    // 4 Arguments (from opcode)
    External (HIWC, MethodObj)    // 1 Arguments (from opcode)
    External (LPER, IntObj)    // (from opcode)
    External (LPOE, IntObj)    // (from opcode)
    External (LPOP, IntObj)    // (from opcode)
    External (LPOS, IntObj)    // (from opcode)
    External (LPOW, IntObj)    // (from opcode)
    External (MPL0, IntObj)    // (from opcode)
    External (MPL1, IntObj)    // (from opcode)
    External (MPL2, IntObj)    // (from opcode)
    External (ODV0, IntObj)    // (from opcode)
    External (ODV1, IntObj)    // (from opcode)
    External (ODV2, IntObj)    // (from opcode)
    External (ODV3, IntObj)    // (from opcode)
    External (ODV4, IntObj)    // (from opcode)
    External (ODV5, IntObj)    // (from opcode)
    External (ODV6, IntObj)    // (from opcode)
    External (ODV7, IntObj)    // (from opcode)
    External (ODV8, IntObj)    // (from opcode)
    External (ODV9, IntObj)    // (from opcode)
    External (PC00, IntObj)    // (from opcode)
    External (PLID, UnknownObj)    // (from opcode)
    External (PNHM, IntObj)    // (from opcode)
    External (PPPR, IntObj)    // (from opcode)
    External (PPSZ, IntObj)    // (from opcode)
    External (PSVT, IntObj)    // (from opcode)
    External (PTMC, IntObj)    // (from opcode)
    External (PTPC, IntObj)    // (from opcode)
    External (PWRE, IntObj)    // (from opcode)
    External (PWRS, IntObj)    // (from opcode)
    External (S0AT, IntObj)    // (from opcode)
    External (S0CT, IntObj)    // (from opcode)
    External (S0DE, IntObj)    // (from opcode)
    External (S0HT, IntObj)    // (from opcode)
    External (S0PT, IntObj)    // (from opcode)
    External (S0S3, IntObj)    // (from opcode)
    External (S1AT, IntObj)    // (from opcode)
    External (S1CT, IntObj)    // (from opcode)
    External (S1DE, IntObj)    // (from opcode)
    External (S1HT, IntObj)    // (from opcode)
    External (S1PT, IntObj)    // (from opcode)
    External (S1S3, IntObj)    // (from opcode)
    External (S2AT, IntObj)    // (from opcode)
    External (S2CT, IntObj)    // (from opcode)
    External (S2DE, IntObj)    // (from opcode)
    External (S2HT, IntObj)    // (from opcode)
    External (S2PT, IntObj)    // (from opcode)
    External (S2S3, IntObj)    // (from opcode)
    External (S3AT, IntObj)    // (from opcode)
    External (S3CT, IntObj)    // (from opcode)
    External (S3DE, IntObj)    // (from opcode)
    External (S3HT, IntObj)    // (from opcode)
    External (S3PT, IntObj)    // (from opcode)
    External (S3S3, IntObj)    // (from opcode)
    External (S4AT, IntObj)    // (from opcode)
    External (S4CT, IntObj)    // (from opcode)
    External (S4DE, IntObj)    // (from opcode)
    External (S4HT, IntObj)    // (from opcode)
    External (S4PT, IntObj)    // (from opcode)
    External (S4S3, IntObj)    // (from opcode)
    External (S5AT, IntObj)    // (from opcode)
    External (S5CT, IntObj)    // (from opcode)
    External (S5DE, IntObj)    // (from opcode)
    External (S5HT, IntObj)    // (from opcode)
    External (S5PT, IntObj)    // (from opcode)
    External (S5S3, IntObj)    // (from opcode)
    External (S6AT, IntObj)    // (from opcode)
    External (S6CT, IntObj)    // (from opcode)
    External (S6DE, IntObj)    // (from opcode)
    External (S6HT, IntObj)    // (from opcode)
    External (S6PT, IntObj)    // (from opcode)
    External (S6S3, IntObj)    // (from opcode)
    External (S7AT, IntObj)    // (from opcode)
    External (S7CT, IntObj)    // (from opcode)
    External (S7DE, IntObj)    // (from opcode)
    External (S7HT, IntObj)    // (from opcode)
    External (S7PT, IntObj)    // (from opcode)
    External (S7S3, IntObj)    // (from opcode)
    External (S8AT, IntObj)    // (from opcode)
    External (S8CT, IntObj)    // (from opcode)
    External (S8DE, IntObj)    // (from opcode)
    External (S8HT, IntObj)    // (from opcode)
    External (S8PT, IntObj)    // (from opcode)
    External (S8S3, IntObj)    // (from opcode)
    External (S9AT, IntObj)    // (from opcode)
    External (S9CT, IntObj)    // (from opcode)
    External (S9DE, IntObj)    // (from opcode)
    External (S9HT, IntObj)    // (from opcode)
    External (S9PT, IntObj)    // (from opcode)
    External (S9S3, IntObj)    // (from opcode)
    External (SAC3, IntObj)    // (from opcode)
    External (SACT, IntObj)    // (from opcode)
    External (SADE, IntObj)    // (from opcode)
    External (SAHT, IntObj)    // (from opcode)
    External (SAT1, IntObj)    // (from opcode)
    External (SAT2, IntObj)    // (from opcode)
    External (SC31, IntObj)    // (from opcode)
    External (SC32, IntObj)    // (from opcode)
    External (SCT1, IntObj)    // (from opcode)
    External (SCT2, IntObj)    // (from opcode)
    External (SGE1, IntObj)    // (from opcode)
    External (SGE2, IntObj)    // (from opcode)
    External (SHT1, IntObj)    // (from opcode)
    External (SHT2, IntObj)    // (from opcode)
    External (SPT1, IntObj)    // (from opcode)
    External (SPT2, IntObj)    // (from opcode)
    External (SSP0, IntObj)    // (from opcode)
    External (SSP1, IntObj)    // (from opcode)
    External (SSP2, IntObj)    // (from opcode)
    External (SSP3, IntObj)    // (from opcode)
    External (SSP4, IntObj)    // (from opcode)
    External (SSP5, IntObj)    // (from opcode)
    External (SSP6, IntObj)    // (from opcode)
    External (SSP7, IntObj)    // (from opcode)
    External (SSP8, IntObj)    // (from opcode)
    External (SSP9, IntObj)    // (from opcode)
    External (TCNT, IntObj)    // (from opcode)
    External (TJMX, IntObj)    // (from opcode)
    External (TSOD, IntObj)    // (from opcode)
    External (V1AT, IntObj)    // (from opcode)
    External (V1C3, IntObj)    // (from opcode)
    External (V1CR, IntObj)    // (from opcode)
    External (V1HT, IntObj)    // (from opcode)
    External (V1PV, IntObj)    // (from opcode)
    External (V2AT, IntObj)    // (from opcode)
    External (V2C3, IntObj)    // (from opcode)
    External (V2CR, IntObj)    // (from opcode)
    External (V2HT, IntObj)    // (from opcode)
    External (V2PV, IntObj)    // (from opcode)
    External (VSP1, IntObj)    // (from opcode)
    External (VSP2, IntObj)    // (from opcode)
    External (WAND, IntObj)    // (from opcode)
    External (WLC3, IntObj)    // (from opcode)
    External (WRAT, IntObj)    // (from opcode)
    External (WRCT, IntObj)    // (from opcode)
    External (WRFD, IntObj)    // (from opcode)
    External (WRHT, IntObj)    // (from opcode)
    External (WRPT, IntObj)    // (from opcode)
    External (WTSP, IntObj)    // (from opcode)
    External (WWAT, IntObj)    // (from opcode)
    External (WWC3, IntObj)    // (from opcode)
    External (WWCT, IntObj)    // (from opcode)
    External (WWHT, IntObj)    // (from opcode)
    External (WWPT, IntObj)    // (from opcode)

    Scope (\_SB)
    {
        Device (IETM)
        {
            Name (_HID, EisaId ("INT3400"))  // _HID: Hardware ID
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (CondRefOf (HIWC))
                {
                    If (HIWC (Arg0))
                    {
                        If (CondRefOf (HIDW))
                        {
                            Return (HIDW (Arg0, Arg1, Arg2, Arg3))
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (DPTF, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PTRP, Zero)
            Name (PSEM, Zero)
            Name (ATRP, Zero)
            Name (ASEM, Zero)
            Name (YTRP, Zero)
            Name (YSEM, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                CreateDWordField (Arg3, Zero, STS1)
                CreateDWordField (Arg3, 0x04, CAP1)
                If (LNotEqual (Arg1, One))
                {
                    And (STS1, 0xFFFFFF00, STS1)
                    Or (STS1, 0x0A, STS1)
                    Return (Arg3)
                }

                If (LNotEqual (Arg2, 0x02))
                {
                    And (STS1, 0xFFFFFF00, STS1)
                    Or (STS1, 0x02, STS1)
                    Return (Arg3)
                }

                If (CondRefOf (\_SB.APSV))
                {
                    If (LEqual (PSEM, Zero))
                    {
                        Store (One, PSEM)
                        Store (\_SB.APSV, PTRP)
                    }
                }

                If (CondRefOf (\_SB.AAC0))
                {
                    If (LEqual (ASEM, Zero))
                    {
                        Store (One, ASEM)
                        Store (\_SB.AAC0, ATRP)
                    }
                }

                If (CondRefOf (\_SB.ACRT))
                {
                    If (LEqual (YSEM, Zero))
                    {
                        Store (One, YSEM)
                        Store (\_SB.ACRT, YTRP)
                    }
                }

                If (LEqual (Arg0, ToUUID ("b23ba85d-c8b7-3542-88de-8de2ffcfd698")))
                {
                    If (Not (And (STS1, One)))
                    {
                        If (And (CAP1, One))
                        {
                            If (And (CAP1, 0x02))
                            {
                                Store (0x6E, \_SB.AAC0)
                                Store (Zero, \_TZ.ETMD)
                            }
                            Else
                            {
                                Store (ATRP, \_SB.AAC0)
                                Store (One, \_TZ.ETMD)
                            }

                            If (And (CAP1, 0x04))
                            {
                                Store (0x6E, \_SB.APSV)
                            }
                            Else
                            {
                                Store (PTRP, \_SB.APSV)
                            }

                            If (And (CAP1, 0x08))
                            {
                                Store (0xD2, \_SB.ACRT)
                            }
                            Else
                            {
                                Store (YTRP, \_SB.ACRT)
                            }

                            If (CondRefOf (\TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81)
                            }
                        }
                        Else
                        {
                            Store (YTRP, \_SB.ACRT)
                            Store (PTRP, \_SB.APSV)
                            Store (ATRP, \_SB.AAC0)
                            Store (One, \_TZ.ETMD)
                        }
                    }

                    Return (Arg3)
                }

                Return (Arg3)
            }

            Method (DCFG, 0, NotSerialized)
            {
                Return (\DCFE)
            }

            Name (ODVX, Package (0x13)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (ODVP, 0, Serialized)
            {
                Store (\ODV0, Index (ODVX, Zero))
                Store (\ODV1, Index (ODVX, 0x0C))
                Store (\ODV2, Index (ODVX, 0x0D))
                Store (\ODV3, Index (ODVX, 0x0F))
                Store (\ODV4, Index (ODVX, 0x04))
                Store (\ODV5, Index (ODVX, 0x05))
                Store (\ODV6, Index (ODVX, 0x06))
                Store (\ODV7, Index (ODVX, 0x12))
                Store (\ODV8, Index (ODVX, 0x08))
                Store (\ODV9, Index (ODVX, 0x09))
                Return (ODVX)
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Mutex (PATM, 0x00)
    }

    Scope (\_SB.IETM)
    {
        Method (KTOC, 1, Serialized)
        {
            If (LGreater (Arg0, 0x0AAC))
            {
                Return (Divide (Subtract (Arg0, 0x0AAC), 0x0A, ))
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (CTOK, 1, Serialized)
        {
            Return (Add (Multiply (Arg0, 0x0A), 0x0AAC))
        }

        Method (C10K, 1, Serialized)
        {
            Name (TMP1, Buffer (0x10)
            {
                 0x00                                           
            })
            CreateByteField (TMP1, Zero, TMPL)
            CreateByteField (TMP1, One, TMPH)
            Add (Arg0, 0x0AAC, Local0)
            Store (And (Local0, 0xFF), TMPL)
            Store (ShiftRight (And (Local0, 0xFF00), 0x08), TMPH)
            ToInteger (TMP1, Local1)
            Return (Local1)
        }

        Method (K10C, 1, Serialized)
        {
            If (LGreater (Arg0, 0x0AAC))
            {
                Return (Subtract (Arg0, 0x0AAC))
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Name (PFLG, Zero)
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (LEqual (\SADE, One))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }

        OperationRegion (MBAR, SystemMemory, Add (ShiftLeft (MHBR, 0x0F), 0x5000), 0x1000)
        Field (MBAR, ByteAcc, NoLock, Preserve)
        {
            Offset (0x930), 
            PTDP,   15, 
            Offset (0x932), 
            PMIN,   15, 
            Offset (0x934), 
            PMAX,   15, 
            Offset (0x936), 
            TMAX,   7, 
            Offset (0x938), 
            PWRU,   4, 
            Offset (0x939), 
            EGYU,   5, 
            Offset (0x93A), 
            TIMU,   4, 
            Offset (0x958), 
            Offset (0x95C), 
            LPMS,   1, 
            CTNL,   2, 
            Offset (0x978), 
            PCTP,   8, 
            Offset (0x998), 
            RP0C,   8, 
            RP1C,   8, 
            RPNC,   8, 
            Offset (0xF3C), 
            TRAT,   8, 
            Offset (0xF40), 
            PTD1,   15, 
            Offset (0xF42), 
            TRA1,   8, 
            Offset (0xF44), 
            PMX1,   15, 
            Offset (0xF46), 
            PMN1,   15, 
            Offset (0xF48), 
            PTD2,   15, 
            Offset (0xF4A), 
            TRA2,   8, 
            Offset (0xF4C), 
            PMX2,   15, 
            Offset (0xF4E), 
            PMN2,   15, 
            Offset (0xF50), 
            CTCL,   2, 
                ,   29, 
            CLCK,   1, 
            MNTR,   8
        }

        Name (XPCC, Zero)
        Method (PPCC, 0, Serialized)
        {
            If (LAnd (LEqual (XPCC, Zero), CondRefOf (\_SB.CBMI)))
            {
                Switch (ToInteger (\_SB.CBMI))
                {
                    Case (Zero)
                    {
                        If (LAnd (LGreaterEqual (\_SB.CLVL, One), LLessEqual (\_SB.CLVL, 0x03)))
                        {
                            CPL0 ()
                            Store (One, XPCC)
                        }
                    }
                    Case (One)
                    {
                        If (LOr (LEqual (\_SB.CLVL, 0x02), LEqual (\_SB.CLVL, 0x03)))
                        {
                            CPL1 ()
                            Store (One, XPCC)
                        }
                    }
                    Case (0x02)
                    {
                        If (LEqual (\_SB.CLVL, 0x03))
                        {
                            CPL2 ()
                            Store (One, XPCC)
                        }
                    }

                }
            }

            Return (NPCC)
        }

        Name (NPCC, Package (0x03)
        {
            0x02, 
            Package (0x06)
            {
                Zero, 
                0x88B8, 
                0xAFC8, 
                0x6D60, 
                0x7D00, 
                0x03E8
            }, 

            Package (0x06)
            {
                One, 
                0xDBBA, 
                0xDBBA, 
                Zero, 
                Zero, 
                0x03E8
            }
        })
        Method (CPNU, 2, Serialized)
        {
            Name (CNVT, Zero)
            Name (PPUU, Zero)
            Name (RMDR, Zero)
            If (LEqual (PWRU, Zero))
            {
                Store (One, PPUU)
            }
            Else
            {
                ShiftLeft (Decrement (PWRU), 0x02, PPUU)
            }

            Divide (Arg0, PPUU, RMDR, CNVT)
            If (LEqual (Arg1, Zero))
            {
                Return (CNVT)
            }
            Else
            {
                Multiply (CNVT, 0x03E8, CNVT)
                Multiply (RMDR, 0x03E8, RMDR)
                Divide (RMDR, PPUU, , RMDR)
                Add (CNVT, RMDR, CNVT)
                Return (CNVT)
            }
        }

        Method (CPL0, 0, NotSerialized)
        {
            Store (0x02, Index (\_SB.PCI0.B0D4.NPCC, Zero))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero))
            Store (\MPL0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
            Store (CPNU (\_SB.PL10, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x02))
            Multiply (\_SB.PLW0, 0x03E8, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03))
            Add (Multiply (\_SB.PLW0, 0x03E8), 0x0FA0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05))
            Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero))
            Store (CPNU (\_SB.PL20, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), One))
            Store (CPNU (\_SB.PL20, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x02))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05))
        }

        Method (CPL1, 0, NotSerialized)
        {
            Store (0x02, Index (\_SB.PCI0.B0D4.NPCC, Zero))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero))
            Store (\MPL1, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
            Store (CPNU (\_SB.PL11, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x02))
            Multiply (\_SB.PLW1, 0x03E8, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03))
            Add (Multiply (\_SB.PLW1, 0x03E8), 0x0FA0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05))
            Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero))
            Store (CPNU (\_SB.PL21, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), One))
            Store (CPNU (\_SB.PL21, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x02))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05))
        }

        Method (CPL2, 0, NotSerialized)
        {
            Store (0x02, Index (\_SB.PCI0.B0D4.NPCC, Zero))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero))
            Store (\MPL2, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
            Store (CPNU (\_SB.PL12, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x02))
            Multiply (\_SB.PLW2, 0x03E8, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03))
            Add (Multiply (\_SB.PLW2, 0x03E8), 0x0FA0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05))
            Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero))
            Store (CPNU (\_SB.PL22, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), One))
            Store (CPNU (\_SB.PL22, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x02))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05))
        }

        Name (LSTM, Zero)
        Name (_PPC, Zero)  // _PPC: Performance Present Capabilities
        Method (SPPC, 1, Serialized)
        {
            If (CondRefOf (\_SB.CPPC))
            {
                Store (Arg0, \_SB.CPPC)
            }

            Switch (ToInteger (\TCNT))
            {
                Case (0x14)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                    Notify (\_SB.PR08, 0x80)
                    Notify (\_SB.PR09, 0x80)
                    Notify (\_SB.PR10, 0x80)
                    Notify (\_SB.PR11, 0x80)
                    Notify (\_SB.PR12, 0x80)
                    Notify (\_SB.PR13, 0x80)
                    Notify (\_SB.PR14, 0x80)
                    Notify (\_SB.PR15, 0x80)
                    Notify (\_SB.PR16, 0x80)
                    Notify (\_SB.PR17, 0x80)
                    Notify (\_SB.PR18, 0x80)
                    Notify (\_SB.PR19, 0x80)
                }
                Case (0x13)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                    Notify (\_SB.PR08, 0x80)
                    Notify (\_SB.PR09, 0x80)
                    Notify (\_SB.PR10, 0x80)
                    Notify (\_SB.PR11, 0x80)
                    Notify (\_SB.PR12, 0x80)
                    Notify (\_SB.PR13, 0x80)
                    Notify (\_SB.PR14, 0x80)
                    Notify (\_SB.PR15, 0x80)
                    Notify (\_SB.PR16, 0x80)
                    Notify (\_SB.PR17, 0x80)
                    Notify (\_SB.PR18, 0x80)
                }
                Case (0x12)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                    Notify (\_SB.PR08, 0x80)
                    Notify (\_SB.PR09, 0x80)
                    Notify (\_SB.PR10, 0x80)
                    Notify (\_SB.PR11, 0x80)
                    Notify (\_SB.PR12, 0x80)
                    Notify (\_SB.PR13, 0x80)
                    Notify (\_SB.PR14, 0x80)
                    Notify (\_SB.PR15, 0x80)
                    Notify (\_SB.PR16, 0x80)
                    Notify (\_SB.PR17, 0x80)
                }
                Case (0x11)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                    Notify (\_SB.PR08, 0x80)
                    Notify (\_SB.PR09, 0x80)
                    Notify (\_SB.PR10, 0x80)
                    Notify (\_SB.PR11, 0x80)
                    Notify (\_SB.PR12, 0x80)
                    Notify (\_SB.PR13, 0x80)
                    Notify (\_SB.PR14, 0x80)
                    Notify (\_SB.PR15, 0x80)
                    Notify (\_SB.PR16, 0x80)
                }
                Case (0x10)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                    Notify (\_SB.PR08, 0x80)
                    Notify (\_SB.PR09, 0x80)
                    Notify (\_SB.PR10, 0x80)
                    Notify (\_SB.PR11, 0x80)
                    Notify (\_SB.PR12, 0x80)
                    Notify (\_SB.PR13, 0x80)
                    Notify (\_SB.PR14, 0x80)
                    Notify (\_SB.PR15, 0x80)
                }
                Case (0x0E)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                    Notify (\_SB.PR08, 0x80)
                    Notify (\_SB.PR09, 0x80)
                    Notify (\_SB.PR10, 0x80)
                    Notify (\_SB.PR11, 0x80)
                    Notify (\_SB.PR12, 0x80)
                    Notify (\_SB.PR13, 0x80)
                }
                Case (0x0C)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                    Notify (\_SB.PR08, 0x80)
                    Notify (\_SB.PR09, 0x80)
                    Notify (\_SB.PR10, 0x80)
                    Notify (\_SB.PR11, 0x80)
                }
                Case (0x0A)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                    Notify (\_SB.PR08, 0x80)
                    Notify (\_SB.PR09, 0x80)
                }
                Case (0x08)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                }
                Case (0x07)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                }
                Case (0x06)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                }
                Case (0x05)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                }
                Case (0x04)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                }
                Case (0x03)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                }
                Case (0x02)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                }
                Default
                {
                    Notify (\_SB.PR00, 0x80)
                }

            }
        }

        Name (TLPO, Package (0x06)
        {
            One, 
            One, 
            Zero, 
            One, 
            One, 
            0x02
        })
        Method (CLPO, 0, NotSerialized)
        {
            Store (LPOE, Index (TLPO, One))
            If (CondRefOf (\_SB.PR00._PSS))
            {
                If (And (\_SB.OSCP, 0x0400))
                {
                    Store (SizeOf (\_SB.PR00.TPSS), Local1)
                }
                Else
                {
                    Store (SizeOf (\_SB.PR00.LPSS), Local1)
                }
            }
            Else
            {
                Store (Zero, Local1)
            }

            If (LLess (LPOP, Local1))
            {
                Store (LPOP, Index (TLPO, 0x02))
            }
            Else
            {
                Decrement (Local1)
                Store (Local1, Index (TLPO, 0x02))
            }

            Store (LPOS, Index (TLPO, 0x03))
            Store (LPOW, Index (TLPO, 0x04))
            Store (LPER, Index (TLPO, 0x05))
            Return (TLPO)
        }

        Method (SPUR, 1, NotSerialized)
        {
            If (LLessEqual (Arg0, \TCNT))
            {
                If (LEqual (\_SB.PAGD._STA (), 0x0F))
                {
                    Store (Arg0, Index (\_SB.PAGD._PUR, One))
                    Notify (\_SB.PAGD, 0x80)
                }
            }
        }

        Name (AEXL, Package (0x04)
        {
            "svchost.exe", 
            "dllhost.exe", 
            "smss.exe", 
            "WinSAT.exe"
        })
        Method (PCCC, 0, Serialized)
        {
            Store (One, Index (PCCX, Zero))
            Switch (ToInteger (CPNU (PTDP, Zero)))
            {
                Case (0x39)
                {
                    Store (0xA7F8, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x00017318, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x2F)
                {
                    Store (0x9858, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x00014C08, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x25)
                {
                    Store (0x7148, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0xD6D8, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x19)
                {
                    Store (0x3E80, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x7D00, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x0F)
                {
                    Store (0x36B0, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x7D00, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x0B)
                {
                    Store (0x36B0, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x61A8, Index (DerefOf (Index (PCCX, One)), One))
                }
                Default
                {
                    Store (0xFF, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0xFF, Index (DerefOf (Index (PCCX, One)), One))
                }

            }

            Return (PCCX)
        }

        Name (PCCX, Package (0x02)
        {
            0x80000000, 
            Package (0x02)
            {
                0x80000000, 
                0x80000000
            }
        })
        Name (KEFF, Package (0x1E)
        {
            Package (0x02)
            {
                0x01BC, 
                Zero
            }, 

            Package (0x02)
            {
                0x01CF, 
                0x27
            }, 

            Package (0x02)
            {
                0x01E1, 
                0x4B
            }, 

            Package (0x02)
            {
                0x01F3, 
                0x6C
            }, 

            Package (0x02)
            {
                0x0206, 
                0x8B
            }, 

            Package (0x02)
            {
                0x0218, 
                0xA8
            }, 

            Package (0x02)
            {
                0x022A, 
                0xC3
            }, 

            Package (0x02)
            {
                0x023D, 
                0xDD
            }, 

            Package (0x02)
            {
                0x024F, 
                0xF4
            }, 

            Package (0x02)
            {
                0x0261, 
                0x010B
            }, 

            Package (0x02)
            {
                0x0274, 
                0x011F
            }, 

            Package (0x02)
            {
                0x032C, 
                0x01BD
            }, 

            Package (0x02)
            {
                0x03D7, 
                0x0227
            }, 

            Package (0x02)
            {
                0x048B, 
                0x026D
            }, 

            Package (0x02)
            {
                0x053E, 
                0x02A1
            }, 

            Package (0x02)
            {
                0x05F7, 
                0x02C6
            }, 

            Package (0x02)
            {
                0x06A8, 
                0x02E6
            }, 

            Package (0x02)
            {
                0x075D, 
                0x02FF
            }, 

            Package (0x02)
            {
                0x0818, 
                0x0311
            }, 

            Package (0x02)
            {
                0x08CF, 
                0x0322
            }, 

            Package (0x02)
            {
                0x179C, 
                0x0381
            }, 

            Package (0x02)
            {
                0x2DDC, 
                0x039C
            }, 

            Package (0x02)
            {
                0x44A8, 
                0x039E
            }, 

            Package (0x02)
            {
                0x5C35, 
                0x0397
            }, 

            Package (0x02)
            {
                0x747D, 
                0x038D
            }, 

            Package (0x02)
            {
                0x8D7F, 
                0x0382
            }, 

            Package (0x02)
            {
                0xA768, 
                0x0376
            }, 

            Package (0x02)
            {
                0xC23B, 
                0x0369
            }, 

            Package (0x02)
            {
                0xDE26, 
                0x035A
            }, 

            Package (0x02)
            {
                0xFB7C, 
                0x034A
            }
        })
        Name (CEUP, Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        })
        Method (_TMP, 0, Serialized)  // _TMP: Temperature
        {
            Return (\_SB.IETM.CTOK (PCTP))
        }

        Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
        {
            Store (Arg0, LSTM)
            Notify (\_SB.PCI0.B0D4, 0x91)
        }

        Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
        {
            Return (0x0ADE)
        }

        Name (PTYP, Zero)
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            If (CondRefOf (\_SB.PR00._PSS))
            {
                Return (\_SB.PR00._PSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TSS, 0, NotSerialized)  // _TSS: Throttling Supported States
        {
            If (CondRefOf (\_SB.PR00._TSS))
            {
                Return (\_SB.PR00._TSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x05)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x05)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TPC, 0, NotSerialized)  // _TPC: Throttling Present Capabilities
        {
            If (CondRefOf (\_SB.PR00._TPC))
            {
                Return (\_SB.PR00._TPC)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PTC, 0, NotSerialized)  // _PTC: Processor Throttling Control
        {
            If (LAnd (CondRefOf (\PC00), LNotEqual (\PC00, 0x80000000)))
            {
                If (And (\PC00, 0x04))
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }
                    })
                }
            }
            Else
            {
                Return (Package (0x02)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }
                })
            }
        }

        Method (_TSD, 0, NotSerialized)  // _TSD: Throttling State Dependencies
        {
            If (CondRefOf (\_SB.PR00._TSD))
            {
                Return (\_SB.PR00._TSD ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TDL, 0, NotSerialized)  // _TDL: T-State Depth Limit
        {
            If (LAnd (CondRefOf (\_SB.PR00._TSS), CondRefOf (\_SB.CFGD)))
            {
                If (And (\_SB.CFGD, 0x2000))
                {
                    Return (Subtract (SizeOf (\_SB.PR00.TSMF), One))
                }
                Else
                {
                    Return (Subtract (SizeOf (\_SB.PR00.TSMC), One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PDL, 0, NotSerialized)  // _PDL: P-state Depth Limit
        {
            If (CondRefOf (\_SB.PR00._PSS))
            {
                If (And (\_SB.OSCP, 0x0400))
                {
                    Return (Subtract (SizeOf (\_SB.PR00.TPSS), One))
                }
                Else
                {
                    Return (Subtract (SizeOf (\_SB.PR00.LPSS), One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
        {
            Return (\CPUS)
        }

        Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
        {
            If (LEqual (\ATMC, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Store (\_SB.IETM.CTOK (\ATMC), Local1)
            If (LGreaterEqual (LSTM, Local1))
            {
                Return (Subtract (Local1, 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
        {
            If (LEqual (\ATMC, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Store (\_SB.IETM.CTOK (\ATMC), Local0)
            Subtract (Local0, 0x32, Local0)
            If (LGreaterEqual (LSTM, Local0))
            {
                Return (Subtract (Local0, 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_AC2, 0, Serialized)  // _ACx: Active Cooling
        {
            If (LEqual (\ATMC, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Store (\_SB.IETM.CTOK (\ATMC), Local0)
            Subtract (Local0, 0x64, Local0)
            If (LGreaterEqual (LSTM, Local0))
            {
                Return (Subtract (Local0, 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_AC3, 0, Serialized)  // _ACx: Active Cooling
        {
            If (LEqual (\ATMC, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Store (\_SB.IETM.CTOK (\ATMC), Local0)
            Subtract (Local0, 0x96, Local0)
            If (LGreaterEqual (LSTM, Local0))
            {
                Return (Subtract (Local0, 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_AC4, 0, Serialized)  // _ACx: Active Cooling
        {
            If (LEqual (\ATMC, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Store (\_SB.IETM.CTOK (\ATMC), Local0)
            Subtract (Local0, 0xC8, Local0)
            If (LGreaterEqual (LSTM, Local0))
            {
                Return (Subtract (Local0, 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
        {
            If (LEqual (\PTMC, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\PTMC))
        }

        Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
        {
            If (LEqual (\SACT, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SACT))
        }

        Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
        {
            If (LEqual (\SAC3, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SAC3))
        }

        Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
        {
            If (LEqual (\SAHT, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SAHT))
        }

        Method (UVTH, 1, Serialized)
        {
        }
    }

    Scope (\_SB.IETM)
    {
        Name (CTSP, Package (0x01)
        {
            ToUUID ("e145970a-e4c1-4d73-900e-c9c5a69dd067")
        })
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Method (TDPL, 0, Serialized)
        {
            Name (AAAA, Zero)
            Name (BBBB, Zero)
            Name (CCCC, Zero)
            Store (CTNL, Local0)
            If (LOr (LEqual (Local0, One), LEqual (Local0, 0x02)))
            {
                Store (\_SB.CLVL, Local0)
            }
            Else
            {
                Return (Package (0x01)
                {
                    Zero
                })
            }

            If (LEqual (CLCK, One))
            {
                Store (One, Local0)
            }

            Store (CPNU (\_SB.PL10, One), AAAA)
            Store (CPNU (\_SB.PL11, One), BBBB)
            Store (CPNU (\_SB.PL12, One), CCCC)
            Name (TMP1, Package (0x01)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP2, Package (0x02)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP3, Package (0x03)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            If (LEqual (Local0, 0x03))
            {
                If (LGreater (AAAA, BBBB))
                {
                    If (LGreater (AAAA, CCCC))
                    {
                        If (LGreater (BBBB, CCCC))
                        {
                            Store (Zero, Local3)
                            Store (Zero, LEV0)
                            Store (One, Local4)
                            Store (One, LEV1)
                            Store (0x02, Local5)
                            Store (0x02, LEV2)
                        }
                        Else
                        {
                            Store (Zero, Local3)
                            Store (Zero, LEV0)
                            Store (One, Local5)
                            Store (0x02, LEV1)
                            Store (0x02, Local4)
                            Store (One, LEV2)
                        }
                    }
                    Else
                    {
                        Store (Zero, Local5)
                        Store (0x02, LEV0)
                        Store (One, Local3)
                        Store (Zero, LEV1)
                        Store (0x02, Local4)
                        Store (One, LEV2)
                    }
                }
                ElseIf (LGreater (BBBB, CCCC))
                {
                    If (LGreater (AAAA, CCCC))
                    {
                        Store (Zero, Local4)
                        Store (One, LEV0)
                        Store (One, Local3)
                        Store (Zero, LEV1)
                        Store (0x02, Local5)
                        Store (0x02, LEV2)
                    }
                    Else
                    {
                        Store (Zero, Local4)
                        Store (One, LEV0)
                        Store (One, Local5)
                        Store (0x02, LEV1)
                        Store (0x02, Local3)
                        Store (Zero, LEV2)
                    }
                }
                Else
                {
                    Store (Zero, Local5)
                    Store (0x02, LEV0)
                    Store (One, Local4)
                    Store (One, LEV1)
                    Store (0x02, Local3)
                    Store (Zero, LEV2)
                }

                Store (Add (\_SB.TAR0, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (AAAA, Index (DerefOf (Index (TMP3, Local3)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP3, Local3)), One))
                Store (\_SB.CTC0, Index (DerefOf (Index (TMP3, Local3)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP3, Local3)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP3, Local3)), 0x04))
                Store (Add (\_SB.TAR1, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (BBBB, Index (DerefOf (Index (TMP3, Local4)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP3, Local4)), One))
                Store (\_SB.CTC1, Index (DerefOf (Index (TMP3, Local4)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP3, Local4)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP3, Local4)), 0x04))
                Store (Add (\_SB.TAR2, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (CCCC, Index (DerefOf (Index (TMP3, Local5)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP3, Local5)), One))
                Store (\_SB.CTC2, Index (DerefOf (Index (TMP3, Local5)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP3, Local5)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP3, Local5)), 0x04))
                Return (TMP3)
            }

            If (LEqual (Local0, 0x02))
            {
                If (LGreater (AAAA, BBBB))
                {
                    Store (Zero, Local3)
                    Store (One, Local4)
                    Store (Zero, LEV0)
                    Store (One, LEV1)
                    Store (Zero, LEV2)
                }
                Else
                {
                    Store (Zero, Local4)
                    Store (One, Local3)
                    Store (One, LEV0)
                    Store (Zero, LEV1)
                    Store (Zero, LEV2)
                }

                Store (Add (\_SB.TAR0, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (AAAA, Index (DerefOf (Index (TMP2, Local3)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP2, Local3)), One))
                Store (\_SB.CTC0, Index (DerefOf (Index (TMP2, Local3)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP2, Local3)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP2, Local3)), 0x04))
                Store (Add (\_SB.TAR1, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (BBBB, Index (DerefOf (Index (TMP2, Local4)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP2, Local4)), One))
                Store (\_SB.CTC1, Index (DerefOf (Index (TMP2, Local4)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP2, Local4)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP2, Local4)), 0x04))
                Return (TMP2)
            }

            If (LEqual (Local0, One))
            {
                Switch (ToInteger (\_SB.CBMI))
                {
                    Case (Zero)
                    {
                        Store (Add (\_SB.TAR0, One), Local1)
                        Multiply (Local1, 0x64, Local2)
                        Store (AAAA, Index (DerefOf (Index (TMP1, Zero)), Zero))
                        Store (Local2, Index (DerefOf (Index (TMP1, Zero)), One))
                        Store (\_SB.CTC0, Index (DerefOf (Index (TMP1, Zero)), 0x02))
                        Store (Local1, Index (DerefOf (Index (TMP1, Zero)), 0x03))
                        Store (Zero, Index (DerefOf (Index (TMP1, Zero)), 0x04))
                        Store (Zero, LEV0)
                        Store (Zero, LEV1)
                        Store (Zero, LEV2)
                    }
                    Case (One)
                    {
                        Store (Add (\_SB.TAR1, One), Local1)
                        Multiply (Local1, 0x64, Local2)
                        Store (BBBB, Index (DerefOf (Index (TMP1, Zero)), Zero))
                        Store (Local2, Index (DerefOf (Index (TMP1, Zero)), One))
                        Store (\_SB.CTC1, Index (DerefOf (Index (TMP1, Zero)), 0x02))
                        Store (Local1, Index (DerefOf (Index (TMP1, Zero)), 0x03))
                        Store (Zero, Index (DerefOf (Index (TMP1, Zero)), 0x04))
                        Store (One, LEV0)
                        Store (One, LEV1)
                        Store (One, LEV2)
                    }
                    Case (0x02)
                    {
                        Store (Add (\_SB.TAR2, One), Local1)
                        Multiply (Local1, 0x64, Local2)
                        Store (CCCC, Index (DerefOf (Index (TMP1, Zero)), Zero))
                        Store (Local2, Index (DerefOf (Index (TMP1, Zero)), One))
                        Store (\_SB.CTC2, Index (DerefOf (Index (TMP1, Zero)), 0x02))
                        Store (Local1, Index (DerefOf (Index (TMP1, Zero)), 0x03))
                        Store (Zero, Index (DerefOf (Index (TMP1, Zero)), 0x04))
                        Store (0x02, LEV0)
                        Store (0x02, LEV1)
                        Store (0x02, LEV2)
                    }

                }

                Return (TMP1)
            }

            Return (Zero)
        }

        Name (MAXT, Zero)
        Method (TDPC, 0, NotSerialized)
        {
            Return (MAXT)
        }

        Name (LEV0, Zero)
        Name (LEV1, Zero)
        Name (LEV2, Zero)
        Method (STDP, 1, Serialized)
        {
            If (LGreaterEqual (Arg0, \_SB.CLVL))
            {
                Return (Zero)
            }

            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    Store (LEV0, Local0)
                }
                Case (One)
                {
                    Store (LEV1, Local0)
                }
                Case (0x02)
                {
                    Store (LEV2, Local0)
                }

            }

            Switch (ToInteger (Local0))
            {
                Case (Zero)
                {
                    CPL0 ()
                }
                Case (One)
                {
                    CPL1 ()
                }
                Case (0x02)
                {
                    CPL2 ()
                }

            }

            Notify (\_SB.PCI0.B0D4, 0x83)
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (DPLY)
        {
            Name (_HID, EisaId ("INT3406"))  // _HID: Hardware ID
            Name (_UID, "DPLY")  // _UID: Unique ID
            Name (_STR, Unicode ("Display"))  // _STR: Description String
            Name (PTYP, 0x0A)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (DISE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (DDDL, 0, NotSerialized)
            {
                Return (\DPLL)
            }

            Method (DDPC, 0, NotSerialized)
            {
                Return (\DPHL)
            }

            Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
            {
                If (CondRefOf (\_SB.PCI0.GFX0.DD1F._BCL))
                {
                    Return (\_SB.PCI0.GFX0.DD1F._BCL ())
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        Zero
                    })
                }
            }

            Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
            {
                If (CondRefOf (\_SB.PCI0.GFX0.DD1F._BCM))
                {
                    \_SB.PCI0.GFX0.DD1F._BCM (Arg0)
                }
            }

            Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
            {
                If (CondRefOf (\_SB.PCI0.GFX0.DD1F._BQC))
                {
                    Return (\_SB.PCI0.GFX0.DD1F._BQC ())
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                If (CondRefOf (\_SB.PCI0.GFX0.DD1F._DCS))
                {
                    Return (\_SB.PCI0.GFX0.DD1F._DCS ())
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Device (CHRG)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "CHRG")  // _UID: Unique ID
            Name (_STR, Unicode ("Charger"))  // _STR: Description String
            Name (PTYP, 0x0B)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\CHGE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (PSSS, Zero)
            Name (PPS1, Package (0x08)
            {
                Package (0x08)
                {
                    0x64, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x0DAC, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x55, 
                    Zero, 
                    Zero, 
                    Zero, 
                    One, 
                    0x0BB8, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x47, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x02, 
                    0x09C4, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x39, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x03, 
                    0x07D0, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x2A, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x04, 
                    0x05DC, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x1C, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x05, 
                    0x03E8, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x0E, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x06, 
                    0x01F4, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x07, 
                    Zero, 
                    "MilliAmps", 
                    Zero
                }
            })
            Name (PPS2, Package (0x0A)
            {
                Package (0x08)
                {
                    0x64, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x1194, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x58, 
                    Zero, 
                    Zero, 
                    Zero, 
                    One, 
                    0x0FA0, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x4D, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x02, 
                    0x0DAC, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x42, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x03, 
                    0x0BB8, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x37, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x04, 
                    0x09C4, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x2C, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x05, 
                    0x07D0, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x21, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x06, 
                    0x05DC, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x16, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x07, 
                    0x03E8, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    0x0B, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x08, 
                    0x01F4, 
                    "MilliAmps", 
                    Zero
                }, 

                Package (0x08)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x09, 
                    Zero, 
                    "MilliAmps", 
                    Zero
                }
            })
            Method (PPSS, 0, Serialized)
            {
                If (LEqual (ECRD (RefOf (FCHG)), One))
                {
                    Return (PPS2)
                }
                Else
                {
                    Return (PPS1)
                }
            }

            Method (PCAL, 0, Serialized)
            {
                If (LEqual (ECRD (RefOf (FCHG)), One))
                {
                    Store (SizeOf (PPS2), PSSS)
                }
                Else
                {
                    Store (SizeOf (PPS1), PSSS)
                }
            }

            Method (PPPC, 0, NotSerialized)
            {
                PCAL ()
                If (\PWRS)
                {
                    Return (Zero)
                }
                Else
                {
                    Return (Subtract (PSSS, One))
                }
            }

            Method (SPPC, 1, Serialized)
            {
                PCAL ()
                If (LLessEqual (ToInteger (Arg0), Subtract (PSSS, One)))
                {
                    If (LEqual (ECRD (RefOf (FCHG)), One))
                    {
                        Store (DerefOf (Index (DerefOf (Index (PPS2, Arg0)), 0x05)), Local1)
                    }
                    Else
                    {
                        Store (DerefOf (Index (DerefOf (Index (PPS1, Arg0)), 0x05)), Local1)
                    }

                    \_SB.PCI0.LPCB.H_EC.ECWT (Local1, RefOf (\_SB.PCI0.LPCB.H_EC.CHGR))
                    \_SB.PCI0.LPCB.H_EC.ECMD (0x37)
                }
            }

            Method (PPDL, 0, NotSerialized)
            {
                PCAL ()
                Return (Subtract (PSSS, One))
            }
        }
    }

    Scope (\_SB)
    {
        Device (BAT1)
        {
            Name (_HID, EisaId ("INT3532"))  // _HID: Hardware ID
            Name (_UID, "1")  // _UID: Unique ID
            Name (_STR, Unicode ("Battery 1 Participant"))  // _STR: Description String
            Name (PTYP, 0x0C)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\BATR, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (PMAX, 0, Serialized)
            {
                Return (Zero)
            }

            Method (CTYP, 0, NotSerialized)
            {
                Return (0x03)
            }

            Method (PBSS, 0, NotSerialized)
            {
                Return (0x64)
            }

            Method (DPSP, 0, Serialized)
            {
                Return (\PPPR)
            }

            Method (RBHF, 0, NotSerialized)
            {
                Return (0xFFFFFFFF)
            }

            Method (VBNL, 0, NotSerialized)
            {
                Return (0xFFFFFFFF)
            }

            Method (CMPP, 0, NotSerialized)
            {
                Return (0xFFFFFFFF)
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Device (SEN1)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN1")  // _UID: Unique ID
            Name (_STR, Unicode ("PECI CPU Temperature"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\S1DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PCI0.LPCB.H_EC.ECAV)
                {
                    Return (\_SB.IETM.CTOK (\_SB.PCI0.LPCB.H_EC.TCPU))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.H_EC.ECAV)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.H_EC.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.K10C (Arg0), Local1)
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.TSI))
                        \_SB.PCI0.LPCB.H_EC.ECWT (0x02, RefOf (\_SB.PCI0.LPCB.H_EC.HYST))
                        \_SB.PCI0.LPCB.H_EC.ECWT (Local1, RefOf (\_SB.PCI0.LPCB.H_EC.TSLT))
                        \_SB.PCI0.LPCB.H_EC.ECMD (0x4A)
                        Release (\_SB.PCI0.LPCB.H_EC.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.H_EC.ECAV)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.H_EC.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.K10C (Arg0), Local1)
                        \_SB.PCI0.LPCB.H_EC.ECWT (Zero, RefOf (\_SB.PCI0.LPCB.H_EC.TSI))
                        \_SB.PCI0.LPCB.H_EC.ECWT (0x02, RefOf (\_SB.PCI0.LPCB.H_EC.HYST))
                        \_SB.PCI0.LPCB.H_EC.ECWT (Local1, RefOf (\_SB.PCI0.LPCB.H_EC.TSHT))
                        \_SB.PCI0.LPCB.H_EC.ECMD (0x4A)
                        Release (\_SB.PCI0.LPCB.H_EC.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.H_EC.SEN1, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP1)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S1PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S1PT), Local1)
                }
                Else
                {
                    If (LEqual (\S1AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S1AT), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If (LEqual (\S1AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S1AT))
                }
                Else
                {
                    If (LEqual (\S1PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S1PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\S1CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S1CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\S1S3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S1S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\S1HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S1HT))
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Device (SEN2)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN2")  // _UID: Unique ID
            Name (_STR, Unicode ("GPU Temperature"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\S2DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PCI0.LPCB.H_EC.ECAV)
                {
                    Return (\_SB.IETM.CTOK (\_SB.PCI0.LPCB.H_EC.TGPU))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
            }

            Method (PAT1, 1, Serialized)
            {
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.H_EC.SEN2, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP2)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S2PT), Local1)
                }
                Else
                {
                    If (LEqual (\S2AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S2AT), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (\S2AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC0 (), 0x64))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (\S2AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC1 (), 0x64))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If (LEqual (\S2AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S2AT))
                }
                Else
                {
                    If (LEqual (\S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S2PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\S2CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\S2S3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\S2HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2HT))
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Device (SEN3)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN3")  // _UID: Unique ID
            Name (_STR, Unicode ("Thermal sensor 3"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\S3DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PCI0.LPCB.H_EC.ECAV)
                {
                    Return (\_SB.IETM.CTOK (\_SB.PCI0.LPCB.H_EC.TST1))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
            }

            Method (PAT1, 1, Serialized)
            {
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.H_EC.SEN3, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP3)
            }

            Method (_AC3, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S3PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S3PT), Local1)
                }
                Else
                {
                    If (LEqual (\S3AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S3AT), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC4, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S3PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (\S3AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC3 (), 0x64))
            }

            Method (_AC5, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S3PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (\S3AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC4 (), 0x64))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If (LEqual (\S3AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S3AT))
                }
                Else
                {
                    If (LEqual (\S3PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S3PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\S3CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S3CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\S3S3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S3S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\S3HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S3HT))
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Device (SEN4)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN4")  // _UID: Unique ID
            Name (_STR, Unicode ("Thermal sensor 4"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\S4DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PCI0.LPCB.H_EC.ECAV)
                {
                    Return (\_SB.IETM.CTOK (\_SB.PCI0.LPCB.H_EC.TST2))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
            }

            Method (PAT1, 1, Serialized)
            {
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.H_EC.SEN4, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP4)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S4PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S4PT), Local1)
                }
                Else
                {
                    If (LEqual (\S4AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S4AT), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (\S2AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC0 (), 0x64))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (\S2AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC1 (), 0x64))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If (LEqual (\S4AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S4AT))
                }
                Else
                {
                    If (LEqual (\S4PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S4PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\S4CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S4CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\S4S3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S4S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\S4HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S4HT))
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Device (SEN5)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN5")  // _UID: Unique ID
            Name (_STR, Unicode ("Thermal sensor 5"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\S5DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PCI0.LPCB.H_EC.ECAV)
                {
                    Return (\_SB.IETM.CTOK (\_SB.PCI0.LPCB.H_EC.TST3))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
            }

            Method (PAT1, 1, Serialized)
            {
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.H_EC.SEN5, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP5)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S5PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S5PT), Local1)
                }
                Else
                {
                    If (LEqual (\S5AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S5AT), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (\S2AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC0 (), 0x64))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (\S2AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC1 (), 0x64))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If (LEqual (\S5AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S5AT))
                }
                Else
                {
                    If (LEqual (\S5PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S5PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\S5CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S5CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\S5S3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S5S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\S5HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S5HT))
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Device (SEN6)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN6")  // _UID: Unique ID
            Name (_STR, Unicode ("Thermal sensor 6"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\S6DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PCI0.LPCB.H_EC.ECAV)
                {
                    Return (\_SB.IETM.CTOK (\_SB.PCI0.LPCB.H_EC.TST4))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
            }

            Method (PAT1, 1, Serialized)
            {
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.H_EC.SEN6, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP6)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S6PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S6PT), Local1)
                }
                Else
                {
                    If (LEqual (\S6AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S6AT), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (\S2AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC0 (), 0x64))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (\S2AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC1 (), 0x64))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If (LEqual (\S6AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S6AT))
                }
                Else
                {
                    If (LEqual (\S6PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S6PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\S6CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S6CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\S6S3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S6S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\S6HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S6HT))
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Device (SEN7)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN7")  // _UID: Unique ID
            Name (_STR, Unicode ("Thermal sensor 7"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\S7DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PCI0.LPCB.H_EC.ECAV)
                {
                    Return (\_SB.IETM.CTOK (\_SB.PCI0.LPCB.H_EC.NTC1))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
            }

            Method (PAT1, 1, Serialized)
            {
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.H_EC.SEN7, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP7)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S7PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S7PT), Local1)
                }
                Else
                {
                    If (LEqual (\S7AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S7AT), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (\S2AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC0 (), 0x64))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (\S2AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC1 (), 0x64))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If (LEqual (\S7AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S7AT))
                }
                Else
                {
                    If (LEqual (\S7PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S7PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\S7CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S7CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\S7S3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S7S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\S7HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S7HT))
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Device (SEN8)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN8")  // _UID: Unique ID
            Name (_STR, Unicode ("Thermal sensor 8"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\S8DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PCI0.LPCB.H_EC.ECAV)
                {
                    Return (\_SB.IETM.CTOK (\_SB.PCI0.LPCB.H_EC.NTC2))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
            }

            Method (PAT1, 1, Serialized)
            {
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.H_EC.SEN8, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP8)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S8PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S8PT), Local1)
                }
                Else
                {
                    If (LEqual (\S8AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S8AT), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (\S2AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC0 (), 0x64))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (\S2AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC1 (), 0x64))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If (LEqual (\S8AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S8AT))
                }
                Else
                {
                    If (LEqual (\S8PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S8PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\S8CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S8CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\S8S3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S8S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\S8HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S8HT))
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Device (SEN9)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN9")  // _UID: Unique ID
            Name (_STR, Unicode ("Thermal sensor 9"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\S9DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PCI0.LPCB.H_EC.ECAV)
                {
                    Return (\_SB.IETM.CTOK (\_SB.PCI0.LPCB.H_EC.NTC3))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
            }

            Method (PAT1, 1, Serialized)
            {
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.H_EC.SEN9, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP9)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S9PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S9PT), Local1)
                }
                Else
                {
                    If (LEqual (\S9AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S9AT), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (\S2AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC0 (), 0x64))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (\S2AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC1 (), 0x64))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If (LEqual (\S9AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S9AT))
                }
                Else
                {
                    If (LEqual (\S9PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S9PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\S9CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S9CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\S9S3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S9S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\S9HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S9HT))
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Device (SENA)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN10")  // _UID: Unique ID
            Name (_STR, Unicode ("Thermal sensor 10"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\S0DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PCI0.LPCB.H_EC.ECAV)
                {
                    Return (\_SB.IETM.CTOK (\_SB.PCI0.LPCB.H_EC.NTC4))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
            }

            Method (PAT1, 1, Serialized)
            {
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.H_EC.SENA, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP0)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S0PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S0PT), Local1)
                }
                Else
                {
                    If (LEqual (\S0AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S0AT), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (\S2AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC0 (), 0x64))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (\S2AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC1 (), 0x64))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If (LEqual (\S0AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S0AT))
                }
                Else
                {
                    If (LEqual (\S0PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S0PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\S0CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S0CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\S0S3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S0S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\S0HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S0HT))
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (TRT0, Package (0x03)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.SEN2, 
                0x28, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.DPLY, 
                \_SB.PCI0.LPCB.H_EC.SEN3, 
                0x1E, 
                0x96, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.LPCB.H_EC.CHRG, 
                \_SB.PCI0.LPCB.H_EC.SEN4, 
                0x14, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Method (_TRT, 0, NotSerialized)  // _TRT: Thermal Relationship Table
        {
            Return (TRT0)
        }
    }

    Scope (\_SB.IETM)
    {
        Name (PTTL, 0x14)
        Name (PSVT, Package (0x03)
        {
            0x02, 
            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.H_EC.SEN8, 
                One, 
                0x64, 
                0x0CD2, 
                0x09, 
                0x00010000, 
                "MAX", 
                0x0BB8, 
                0x0A, 
                0x14, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                One, 
                0x64, 
                0x0E1C, 
                0x09, 
                0x00010000, 
                "MAX", 
                0x01F4, 
                0x0A, 
                0x14, 
                Zero
            }
        })
    }

    Scope (\_SB.IETM)
    {
        Name (DP2P, Package (0x01)
        {
            ToUUID ("9e04115a-ae87-4d1c-9500-0f3e340bfe75")
        })
        Name (DPSP, Package (0x01)
        {
            ToUUID ("42a441d6-ae6a-462b-a84b-4a8ce79027d3")
        })
        Name (DASP, Package (0x01)
        {
            ToUUID ("3a95c389-e4b8-4629-a526-c52c88626bae")
        })
        Name (DA2P, Package (0x01)
        {
            ToUUID ("0e56fab6-bdfc-4e8c-8246-40ecfd4d74ea")
        })
        Name (DCSP, Package (0x01)
        {
            ToUUID ("97c68ae7-15fa-499c-b8c9-5da81d606e0a")
        })
        Name (RFIP, Package (0x01)
        {
            ToUUID ("c4ce1849-243a-49f3-b8d5-f97002f38e6a")
        })
        Name (POBP, Package (0x01)
        {
            ToUUID ("f5a35014-c209-46a4-993a-eb56de7530a1")
        })
        Name (DAPP, Package (0x01)
        {
            ToUUID ("63be270f-1c11-48fd-a6f7-3af253ff3e2d")
        })
        Name (DVSP, Package (0x01)
        {
            ToUUID ("6ed722a7-9240-48a5-b479-31eef723d7cf")
        })
        Name (DPID, Package (0x01)
        {
            ToUUID ("42496e14-bc1b-46e8-a798-ca915464426f")
        })
    }

    Scope (\_SB.IETM)
    {
        Method (TEVT, 2, Serialized)
        {
            Switch (Arg0)
            {
                Case ("IETM")
                {
                    Notify (\_SB.IETM, Arg1)
                }
                Case ("B0D4")
                {
                    Notify (\_SB.PCI0.B0D4, Arg1)
                }
                Case ("CHRG")
                {
                }
                Case ("DPLY")
                {
                    Notify (\_SB.PCI0.DPLY, Arg1)
                }
                Case ("SEN2")
                {
                }
                Case ("SEN3")
                {
                }
                Case ("SEN4")
                {
                }
                Case ("SEN5")
                {
                }
                Case ("TFN1")
                {
                }
                Case ("TPWR")
                {
                }

            }
        }
    }

    Scope (\_SB.IETM)
    {
        Method (GDDV, 0, Serialized)
        {
            If (LEqual (CPUF, 0xC6))
            {
                Return (Package (0x01)
                {
                    Buffer (0x05B0)
                    {
                        /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,
                        /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x4F, 0x45, 0x4D, 0x20,
                        /* 0030 */  0x45, 0x78, 0x70, 0x6F, 0x72, 0x74, 0x65, 0x64,
                        /* 0038 */  0x20, 0x44, 0x61, 0x74, 0x61, 0x56, 0x61, 0x75,
                        /* 0040 */  0x6C, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x8A, 0x39, 0x61, 0x0D,
                        /* 0070 */  0xFA, 0x8F, 0x82, 0x55, 0xAE, 0x3D, 0x9E, 0xC8,
                        /* 0078 */  0x2C, 0xE2, 0x98, 0x0F, 0xDE, 0x42, 0x8D, 0x1C,
                        /* 0080 */  0x6F, 0x54, 0xEE, 0x74, 0x13, 0x70, 0x97, 0xDF,
                        /* 0088 */  0xD8, 0xE1, 0x1B, 0x70, 0x1C, 0x05, 0x00, 0x00,
                        /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,
                        /* 0098 */  0x01, 0xEE, 0x4C, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,
                        /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,
                        /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,
                        /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,
                        /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,
                        /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x44, 0xE5, 0x76,
                        /* 00D0 */  0xB7, 0x70, 0x94, 0xFA, 0x64, 0xC5, 0xED, 0x54,
                        /* 00D8 */  0xD5, 0xA9, 0xD4, 0xE7, 0xFF, 0x7B, 0x2C, 0x89,
                        /* 00E0 */  0xA9, 0x27, 0x36, 0x6A, 0x67, 0xAE, 0x59, 0xA5,
                        /* 00E8 */  0x9D, 0xCA, 0x12, 0xD9, 0x80, 0x45, 0xB2, 0xEA,
                        /* 00F0 */  0x50, 0x0D, 0x68, 0x4A, 0x72, 0x1F, 0xAA, 0xA2,
                        /* 00F8 */  0xF2, 0x8C, 0xDB, 0x75, 0x89, 0x8D, 0x1F, 0xF5,
                        /* 0100 */  0x44, 0x43, 0xDF, 0xBA, 0x34, 0x6B, 0x97, 0xA0,
                        /* 0108 */  0x77, 0x9C, 0x18, 0x38, 0xA2, 0x39, 0x6A, 0x87,
                        /* 0110 */  0x37, 0x3B, 0xA0, 0xDB, 0xD2, 0xDA, 0x3C, 0x52,
                        /* 0118 */  0xFE, 0x31, 0x30, 0xD8, 0x62, 0xBB, 0x3A, 0x05,
                        /* 0120 */  0xFA, 0xF5, 0xE0, 0x69, 0x92, 0xBA, 0xBE, 0x29,
                        /* 0128 */  0x26, 0x34, 0xFB, 0xCB, 0x9D, 0x81, 0xB6, 0x6C,
                        /* 0130 */  0x79, 0xAB, 0x9D, 0xAB, 0x01, 0xA0, 0xD9, 0x1B,
                        /* 0138 */  0xB0, 0xCF, 0xF5, 0x68, 0x31, 0x4F, 0x1D, 0x2B,
                        /* 0140 */  0xEB, 0xDD, 0x50, 0x8E, 0x31, 0x45, 0x75, 0xE0,
                        /* 0148 */  0xFC, 0xDE, 0x8D, 0x33, 0x73, 0x1F, 0x56, 0x66,
                        /* 0150 */  0xF1, 0x5C, 0x3E, 0x55, 0xCE, 0x34, 0x0B, 0x9B,
                        /* 0158 */  0xC7, 0x36, 0xD9, 0x9B, 0x6F, 0x12, 0x87, 0xC3,
                        /* 0160 */  0x34, 0x7D, 0x4D, 0x30, 0x6F, 0x17, 0x08, 0x6C,
                        /* 0168 */  0x54, 0x2E, 0xC4, 0xD6, 0x10, 0xD1, 0x24, 0x3B,
                        /* 0170 */  0x81, 0x3D, 0xDA, 0x27, 0xFB, 0x44, 0xA1, 0xD8,
                        /* 0178 */  0x2C, 0xE2, 0xBB, 0xAB, 0xF2, 0x22, 0x7F, 0x53,
                        /* 0180 */  0x2E, 0x72, 0x97, 0x2D, 0x83, 0x9A, 0xDE, 0xE7,
                        /* 0188 */  0x22, 0xC8, 0x38, 0x04, 0x80, 0x85, 0x52, 0x9B,
                        /* 0190 */  0xF9, 0xED, 0xAE, 0x08, 0xB3, 0x2F, 0xBC, 0x29,
                        /* 0198 */  0x0F, 0x1F, 0xFE, 0x25, 0x54, 0xA7, 0x77, 0x36,
                        /* 01A0 */  0x32, 0xAB, 0xA2, 0xBE, 0xC5, 0xA9, 0x12, 0x19,
                        /* 01A8 */  0x70, 0xAD, 0x03, 0xD7, 0x8A, 0x3C, 0x4A, 0x79,
                        /* 01B0 */  0x55, 0x71, 0x0C, 0xC4, 0x4F, 0xD7, 0xD8, 0xA8,
                        /* 01B8 */  0x2D, 0x7C, 0x57, 0x3E, 0x3A, 0xBC, 0x67, 0x03,
                        /* 01C0 */  0x37, 0xA1, 0x2D, 0xC6, 0xB2, 0x03, 0x31, 0xFF,
                        /* 01C8 */  0x4E, 0xD7, 0x87, 0x60, 0xAC, 0x51, 0xC8, 0x06,
                        /* 01D0 */  0x64, 0x47, 0xBA, 0xCD, 0x70, 0x21, 0xB3, 0x27,
                        /* 01D8 */  0x56, 0xA0, 0x63, 0x6C, 0x58, 0x26, 0x8A, 0x81,
                        /* 01E0 */  0xB7, 0x14, 0x12, 0x54, 0x87, 0x3E, 0x9E, 0x88,
                        /* 01E8 */  0x97, 0xA3, 0xAE, 0xD7, 0xCD, 0x48, 0x82, 0xCF,
                        /* 01F0 */  0xE9, 0xE2, 0x3E, 0x58, 0xCF, 0x2E, 0xA4, 0xAD,
                        /* 01F8 */  0xBB, 0x6C, 0x93, 0xC1, 0x20, 0xF7, 0x32, 0xDA,
                        /* 0200 */  0x5D, 0xCA, 0x23, 0xAA, 0x52, 0xBB, 0x10, 0x50,
                        /* 0208 */  0x86, 0x0E, 0xE7, 0x81, 0x56, 0x57, 0xC3, 0x8B,
                        /* 0210 */  0x64, 0x7C, 0x34, 0x4D, 0xB7, 0xF5, 0xCB, 0xF9,
                        /* 0218 */  0x66, 0x1A, 0xED, 0x1B, 0xD1, 0x48, 0xBA, 0x95,
                        /* 0220 */  0xA5, 0xDF, 0x9C, 0xEC, 0xD7, 0x4E, 0x02, 0x35,
                        /* 0228 */  0x2A, 0xFC, 0x14, 0x48, 0x8F, 0x93, 0x3D, 0x3C,
                        /* 0230 */  0x02, 0x84, 0xB6, 0xFF, 0xBC, 0xD5, 0x99, 0x17,
                        /* 0238 */  0xEE, 0x7A, 0xA8, 0xC9, 0x2F, 0xA7, 0xAD, 0x93,
                        /* 0240 */  0x3F, 0xC9, 0xFD, 0x87, 0x4D, 0x91, 0x67, 0xF4,
                        /* 0248 */  0x16, 0xDE, 0xE0, 0xAC, 0x51, 0x5B, 0x6C, 0x7A,
                        /* 0250 */  0x01, 0x7C, 0xEA, 0xDA, 0x9D, 0xAE, 0x27, 0x45,
                        /* 0258 */  0x45, 0x52, 0x7E, 0x77, 0xF8, 0x83, 0x06, 0x9E,
                        /* 0260 */  0xB4, 0x41, 0xD9, 0x27, 0x65, 0x35, 0xF2, 0xEF,
                        /* 0268 */  0x7F, 0x5D, 0x1A, 0xC4, 0xA0, 0xF5, 0x38, 0x15,
                        /* 0270 */  0x0E, 0xA1, 0x21, 0x71, 0xD7, 0xB4, 0x4A, 0xCC,
                        /* 0278 */  0x01, 0xCD, 0x88, 0xD2, 0x75, 0x58, 0xD5, 0x95,
                        /* 0280 */  0xB7, 0x92, 0x5D, 0xF5, 0x93, 0x09, 0x79, 0x33,
                        /* 0288 */  0xC9, 0xDC, 0xAF, 0x34, 0xE9, 0x75, 0x4E, 0x61,
                        /* 0290 */  0x3A, 0x37, 0x2B, 0x4E, 0xDB, 0xBA, 0xEA, 0xE6,
                        /* 0298 */  0x54, 0x6D, 0x88, 0xDB, 0xFA, 0xFF, 0x15, 0xC5,
                        /* 02A0 */  0xD7, 0x93, 0x84, 0xF5, 0x10, 0x7D, 0x44, 0x5A,
                        /* 02A8 */  0xB4, 0x59, 0x9F, 0x3D, 0xDC, 0x27, 0xC5, 0xCA,
                        /* 02B0 */  0x10, 0xE9, 0xA8, 0x25, 0x3B, 0x91, 0x4B, 0x7C,
                        /* 02B8 */  0x98, 0x5E, 0x0C, 0x3C, 0xCE, 0x37, 0x7E, 0x64,
                        /* 02C0 */  0x26, 0x2A, 0xD8, 0x9F, 0xA7, 0xDD, 0x91, 0x5F,
                        /* 02C8 */  0x61, 0x24, 0xF2, 0x8A, 0x33, 0x93, 0x0C, 0x34,
                        /* 02D0 */  0x59, 0x05, 0x03, 0xAB, 0x95, 0x6F, 0x93, 0x93,
                        /* 02D8 */  0xE5, 0xE9, 0x75, 0xA3, 0x28, 0xCA, 0x07, 0x4F,
                        /* 02E0 */  0x2A, 0x98, 0xEF, 0xD9, 0x01, 0x6B, 0x08, 0x92,
                        /* 02E8 */  0xB1, 0x18, 0x8D, 0x30, 0x7C, 0x25, 0xC8, 0x59,
                        /* 02F0 */  0x57, 0x0F, 0x6E, 0xFE, 0x12, 0x1F, 0x9B, 0xD6,
                        /* 02F8 */  0x69, 0x6B, 0x25, 0xB8, 0x6F, 0xF6, 0x4D, 0x1C,
                        /* 0300 */  0xF7, 0x61, 0xFD, 0x9C, 0xE4, 0x2B, 0x2B, 0xB7,
                        /* 0308 */  0x14, 0x90, 0xAF, 0x57, 0x9A, 0x73, 0xD0, 0x47,
                        /* 0310 */  0xB0, 0x11, 0xAD, 0x91, 0x00, 0xC3, 0xD2, 0x73,
                        /* 0318 */  0x0A, 0x7F, 0x89, 0xF6, 0xCA, 0x37, 0xC6, 0x22,
                        /* 0320 */  0x05, 0xE5, 0x8B, 0x28, 0x00, 0xA1, 0xE2, 0x91,
                        /* 0328 */  0x07, 0x23, 0xE0, 0x68, 0x04, 0x1B, 0xDB, 0x90,
                        /* 0330 */  0x23, 0x0E, 0x8B, 0xB6, 0x94, 0x93, 0x8F, 0xB8,
                        /* 0338 */  0x27, 0x78, 0x56, 0xCA, 0xB8, 0x88, 0xAF, 0xE4,
                        /* 0340 */  0x08, 0xBF, 0xE4, 0xEB, 0xDE, 0x0F, 0x0A, 0xA7,
                        /* 0348 */  0xAB, 0xC5, 0x56, 0xEF, 0xEC, 0x0D, 0x3A, 0xDC,
                        /* 0350 */  0xF1, 0xB8, 0xC0, 0x1A, 0x35, 0xFD, 0x42, 0x1D,
                        /* 0358 */  0x8E, 0x96, 0x18, 0xCA, 0x2F, 0x13, 0x5C, 0xA5,
                        /* 0360 */  0xD2, 0x1D, 0xF1, 0xD7, 0xE4, 0x6A, 0x51, 0x42,
                        /* 0368 */  0x32, 0x1C, 0x73, 0x63, 0x1C, 0x8A, 0xCE, 0x49,
                        /* 0370 */  0x9A, 0x18, 0x53, 0xAE, 0x61, 0xCD, 0x3A, 0x1B,
                        /* 0378 */  0x80, 0x74, 0x4A, 0x5F, 0x79, 0xD9, 0x2A, 0x54,
                        /* 0380 */  0x6A, 0x07, 0x4C, 0x92, 0xF7, 0x15, 0xF2, 0x92,
                        /* 0388 */  0x90, 0x2B, 0x42, 0x89, 0x75, 0x12, 0x22, 0xD2,
                        /* 0390 */  0xA9, 0x72, 0x4B, 0xAF, 0xB5, 0xE4, 0xA1, 0xC9,
                        /* 0398 */  0xBF, 0x80, 0x54, 0x47, 0xC7, 0x58, 0xAB, 0x46,
                        /* 03A0 */  0x24, 0x31, 0x39, 0x73, 0xFF, 0xE5, 0xB4, 0xD1,
                        /* 03A8 */  0x44, 0x6E, 0xDF, 0xC9, 0x1F, 0xE6, 0x27, 0xC2,
                        /* 03B0 */  0xED, 0x1F, 0x8C, 0xA6, 0x7C, 0x0F, 0xFE, 0x5E,
                        /* 03B8 */  0x4A, 0x8B, 0x8E, 0xFD, 0x3F, 0x64, 0x70, 0x83,
                        /* 03C0 */  0x01, 0x31, 0x16, 0xF1, 0xBD, 0x0C, 0x62, 0x76,
                        /* 03C8 */  0xAA, 0x93, 0xC3, 0xB3, 0x5B, 0xA4, 0x54, 0xCD,
                        /* 03D0 */  0xDA, 0xA0, 0xD5, 0xEA, 0x51, 0x82, 0x31, 0x26,
                        /* 03D8 */  0xBE, 0xAE, 0x6D, 0xDD, 0x89, 0x83, 0xF4, 0xC8,
                        /* 03E0 */  0xAD, 0x4D, 0x07, 0x58, 0x46, 0xAF, 0xEB, 0x6E,
                        /* 03E8 */  0x63, 0xCE, 0x33, 0x6A, 0x4D, 0x33, 0x9B, 0x69,
                        /* 03F0 */  0x2A, 0x0F, 0x1E, 0xC5, 0x1F, 0x30, 0xE8, 0x71,
                        /* 03F8 */  0xF1, 0x0B, 0x1F, 0x72, 0x71, 0xE4, 0xE4, 0x4E,
                        /* 0400 */  0xB1, 0x91, 0x24, 0x86, 0xF9, 0x30, 0xB9, 0x22,
                        /* 0408 */  0x9E, 0x93, 0xA3, 0xA4, 0xC3, 0x43, 0x05, 0xCC,
                        /* 0410 */  0xA6, 0x03, 0xC8, 0xF0, 0x6A, 0x2B, 0x69, 0x65,
                        /* 0418 */  0x33, 0x4F, 0x7B, 0x3A, 0xB2, 0x3F, 0xA3, 0x4A,
                        /* 0420 */  0x89, 0x55, 0xF6, 0xF0, 0x81, 0xB3, 0x8D, 0xA9,
                        /* 0428 */  0x53, 0x11, 0xEA, 0x88, 0xEA, 0x4A, 0x7E, 0xBD,
                        /* 0430 */  0xC8, 0x1A, 0x61, 0x5A, 0x16, 0x68, 0x79, 0xBB,
                        /* 0438 */  0x7A, 0x1F, 0xF9, 0xEC, 0xC6, 0x96, 0x24, 0x9B,
                        /* 0440 */  0x18, 0xEC, 0x6C, 0xE1, 0xB7, 0xD2, 0x33, 0x5D,
                        /* 0448 */  0xCE, 0xC4, 0x48, 0x7A, 0x71, 0x9F, 0xA4, 0x76,
                        /* 0450 */  0xC6, 0xE1, 0x80, 0xFE, 0xFE, 0xA9, 0x1F, 0xE4,
                        /* 0458 */  0xC4, 0xE1, 0x3C, 0xE4, 0x0E, 0x66, 0xC7, 0xCE,
                        /* 0460 */  0x98, 0xAC, 0x07, 0x0A, 0xF4, 0x1B, 0xD0, 0xFF,
                        /* 0468 */  0x2A, 0xD2, 0x37, 0x2A, 0x32, 0x14, 0x44, 0xF5,
                        /* 0470 */  0x57, 0x5C, 0xEB, 0x5A, 0x09, 0xDB, 0xCE, 0x55,
                        /* 0478 */  0x29, 0xFD, 0xC9, 0x07, 0xD3, 0xB4, 0xB7, 0xA2,
                        /* 0480 */  0x95, 0x20, 0x6E, 0xDD, 0x0C, 0x89, 0x56, 0x4F,
                        /* 0488 */  0x2E, 0x49, 0x89, 0xF7, 0xFF, 0x7E, 0x04, 0xB4,
                        /* 0490 */  0x52, 0x6F, 0xB3, 0x53, 0x3F, 0x11, 0xDC, 0xAE,
                        /* 0498 */  0x54, 0xAD, 0x9E, 0x91, 0xC9, 0x22, 0x0D, 0x19,
                        /* 04A0 */  0xD7, 0xEC, 0xBB, 0xCB, 0x17, 0x47, 0xE6, 0x32,
                        /* 04A8 */  0x8C, 0x0B, 0xE7, 0x1A, 0x78, 0xF3, 0x1D, 0xE9,
                        /* 04B0 */  0x3C, 0xF1, 0xA2, 0x13, 0x9E, 0x79, 0xE5, 0x51,
                        /* 04B8 */  0x5B, 0x52, 0xD7, 0xE8, 0x67, 0x1E, 0xDF, 0xC7,
                        /* 04C0 */  0xF6, 0xBD, 0xFF, 0xFA, 0x01, 0x2D, 0x95, 0xF1,
                        /* 04C8 */  0x8E, 0x51, 0x8C, 0xA4, 0x84, 0xBA, 0x66, 0x99,
                        /* 04D0 */  0xA3, 0x85, 0x86, 0xAA, 0xE8, 0x4B, 0x3E, 0x17,
                        /* 04D8 */  0xEF, 0xD4, 0xF6, 0xF2, 0xCC, 0xD5, 0x94, 0xED,
                        /* 04E0 */  0xD0, 0xD7, 0xE2, 0x73, 0x75, 0x22, 0x1E, 0xD9,
                        /* 04E8 */  0xF5, 0xEA, 0x27, 0x06, 0x7F, 0x0D, 0x4F, 0x05,
                        /* 04F0 */  0x6D, 0xD0, 0x00, 0x9D, 0x8B, 0x38, 0x6D, 0x80,
                        /* 04F8 */  0xC2, 0x95, 0xA7, 0x88, 0xCA, 0xBB, 0x72, 0x97,
                        /* 0500 */  0xE0, 0xA2, 0xDB, 0x0A, 0xEC, 0xC4, 0x10, 0x95,
                        /* 0508 */  0x8A, 0x2E, 0x88, 0xD3, 0x85, 0x3B, 0x61, 0x4E,
                        /* 0510 */  0x7E, 0x55, 0x2A, 0x37, 0xC2, 0x6A, 0xF5, 0x48,
                        /* 0518 */  0x87, 0x33, 0x7E, 0xE9, 0xE2, 0x5F, 0x4C, 0x91,
                        /* 0520 */  0x26, 0xF4, 0x52, 0x03, 0x00, 0x30, 0xD5, 0x6C,
                        /* 0528 */  0x43, 0xC7, 0xDE, 0x2C, 0x88, 0xBC, 0xBB, 0x16,
                        /* 0530 */  0x90, 0x24, 0x56, 0xFD, 0xEC, 0x5E, 0x57, 0x07,
                        /* 0538 */  0xA6, 0x95, 0xEB, 0x94, 0x25, 0xF2, 0xF2, 0x9D,
                        /* 0540 */  0x38, 0xF7, 0xDB, 0x4A, 0xC3, 0x2F, 0x44, 0x84,
                        /* 0548 */  0xB4, 0x89, 0x6D, 0x71, 0x83, 0xC6, 0x65, 0xDE,
                        /* 0550 */  0x8E, 0x45, 0xE1, 0xA2, 0x85, 0x0A, 0xAA, 0xA9,
                        /* 0558 */  0xB9, 0xFF, 0x15, 0x9C, 0x84, 0x28, 0x4A, 0xE5,
                        /* 0560 */  0x3F, 0xCF, 0xE0, 0xCB, 0xCE, 0x19, 0x45, 0x1D,
                        /* 0568 */  0x7E, 0x50, 0xCB, 0x72, 0xDF, 0x60, 0x8E, 0x06,
                        /* 0570 */  0xE0, 0x6F, 0x4D, 0xCF, 0x0D, 0x25, 0xE5, 0x2E,
                        /* 0578 */  0x05, 0x13, 0x5D, 0x33, 0x5D, 0x8C, 0xCA, 0x6A,
                        /* 0580 */  0x8A, 0x03, 0x26, 0xBC, 0x51, 0x1D, 0xF1, 0x9B,
                        /* 0588 */  0x32, 0xD9, 0xBE, 0x06, 0xAC, 0xBF, 0xD5, 0x10,
                        /* 0590 */  0x85, 0xCD, 0xCC, 0x37, 0x7B, 0xAC, 0xC9, 0x4A,
                        /* 0598 */  0x94, 0x91, 0xB8, 0x31, 0xAE, 0x88, 0x06, 0x7B,
                        /* 05A0 */  0x90, 0x96, 0xA0, 0x0C, 0xAD, 0x92, 0x03, 0x7E,
                        /* 05A8 */  0x80, 0xC2, 0x51, 0x12, 0x9F, 0xE4, 0x24, 0x0F 
                    }
                })
            }
            Else
            {
                Return (Package (0x01)
                {
                    Buffer (0x05A8)
                    {
                        /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,
                        /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x4F, 0x45, 0x4D, 0x20,
                        /* 0030 */  0x45, 0x78, 0x70, 0x6F, 0x72, 0x74, 0x65, 0x64,
                        /* 0038 */  0x20, 0x44, 0x61, 0x74, 0x61, 0x56, 0x61, 0x75,
                        /* 0040 */  0x6C, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0068 */  0x00, 0x00, 0x00, 0x00, 0xDB, 0x67, 0xF1, 0x7A,
                        /* 0070 */  0x5F, 0xE4, 0x17, 0xA4, 0xF9, 0x55, 0xC3, 0xE4,
                        /* 0078 */  0x48, 0xE6, 0x19, 0xCB, 0x98, 0x19, 0x50, 0xA2,
                        /* 0080 */  0xE4, 0x41, 0x75, 0x3D, 0xDF, 0x6E, 0xAF, 0x5D,
                        /* 0088 */  0xC3, 0xBC, 0xE9, 0x68, 0x14, 0x05, 0x00, 0x00,
                        /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,
                        /* 0098 */  0x01, 0xDC, 0x4C, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,
                        /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,
                        /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,
                        /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,
                        /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,
                        /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x42, 0xAE, 0xE9,
                        /* 00D0 */  0xF2, 0xC3, 0xD6, 0xAC, 0xB7, 0xA8, 0x54, 0xE2,
                        /* 00D8 */  0xC8, 0x0D, 0x2B, 0x49, 0x75, 0xBC, 0x0B, 0x4A,
                        /* 00E0 */  0x6D, 0x5C, 0x0C, 0x5B, 0xB0, 0xF8, 0x47, 0xE8,
                        /* 00E8 */  0x34, 0x93, 0xB7, 0x7E, 0x09, 0xA5, 0x53, 0x9B,
                        /* 00F0 */  0x52, 0xB7, 0xA7, 0x50, 0x7A, 0x96, 0x11, 0xF2,
                        /* 00F8 */  0x72, 0xA2, 0x4B, 0x7B, 0x56, 0xB3, 0x1A, 0xDC,
                        /* 0100 */  0xD0, 0xE0, 0x00, 0xF1, 0xCB, 0x9C, 0xA5, 0x87,
                        /* 0108 */  0x37, 0x4E, 0x06, 0x13, 0x53, 0x65, 0x3A, 0xE7,
                        /* 0110 */  0xE7, 0xFE, 0xC9, 0x20, 0xF8, 0xE7, 0xD9, 0x1A,
                        /* 0118 */  0x3A, 0xF3, 0x63, 0xC5, 0x6B, 0xFF, 0x4E, 0x19,
                        /* 0120 */  0x4F, 0xBE, 0xF8, 0xB9, 0x20, 0x69, 0x54, 0x82,
                        /* 0128 */  0x6A, 0xCF, 0xF7, 0xC5, 0x79, 0x86, 0x03, 0x75,
                        /* 0130 */  0xD8, 0x6E, 0xE5, 0x4E, 0xD3, 0x5C, 0x17, 0x95,
                        /* 0138 */  0x17, 0x44, 0x5E, 0x40, 0x09, 0xEA, 0x89, 0xA0,
                        /* 0140 */  0xAA, 0xE2, 0x94, 0xB9, 0x8D, 0x5A, 0xF9, 0x76,
                        /* 0148 */  0x52, 0xF9, 0xB2, 0x6D, 0x5B, 0x87, 0xD7, 0xE6,
                        /* 0150 */  0x7F, 0xDF, 0x44, 0x9B, 0x63, 0x44, 0x55, 0x80,
                        /* 0158 */  0x26, 0xEE, 0x37, 0x7D, 0x5F, 0xB2, 0x4F, 0x61,
                        /* 0160 */  0x60, 0xAF, 0x0B, 0x36, 0x9F, 0x9F, 0x23, 0xAE,
                        /* 0168 */  0x54, 0x87, 0xC7, 0xE1, 0x40, 0x4A, 0xEA, 0x69,
                        /* 0170 */  0xDD, 0x14, 0x2E, 0xC7, 0x71, 0x30, 0xB2, 0x20,
                        /* 0178 */  0xC9, 0x5A, 0xA2, 0xED, 0xE5, 0x58, 0x5A, 0x04,
                        /* 0180 */  0x77, 0x55, 0xA3, 0x92, 0x34, 0xD4, 0x04, 0xF5,
                        /* 0188 */  0x61, 0x70, 0x25, 0x8B, 0x7A, 0x46, 0xD9, 0x59,
                        /* 0190 */  0x46, 0x29, 0x1D, 0x0A, 0x6D, 0x8B, 0xC1, 0xA3,
                        /* 0198 */  0x3D, 0xFC, 0x57, 0x94, 0xE9, 0x99, 0xDE, 0x16,
                        /* 01A0 */  0x94, 0x90, 0x85, 0x73, 0xA0, 0xA6, 0xCA, 0x38,
                        /* 01A8 */  0x81, 0xA7, 0x9C, 0x11, 0xC3, 0x23, 0xA0, 0xBC,
                        /* 01B0 */  0x00, 0x78, 0x26, 0x0E, 0x14, 0x1C, 0xA1, 0xBD,
                        /* 01B8 */  0xAE, 0x0A, 0x2A, 0xC7, 0x65, 0xCC, 0x0D, 0x48,
                        /* 01C0 */  0x0D, 0x30, 0x26, 0x3C, 0xBB, 0x6D, 0x48, 0x52,
                        /* 01C8 */  0x25, 0x1B, 0xAB, 0x64, 0x17, 0x02, 0x0C, 0xE0,
                        /* 01D0 */  0xA5, 0x67, 0xE9, 0xBA, 0x51, 0xBB, 0x47, 0x64,
                        /* 01D8 */  0xB6, 0xBC, 0x2F, 0xCF, 0x05, 0x68, 0x72, 0x61,
                        /* 01E0 */  0x93, 0x0B, 0xA5, 0xE5, 0xFB, 0x39, 0x8B, 0xF4,
                        /* 01E8 */  0x94, 0xB5, 0xD1, 0xAD, 0xCB, 0x71, 0xC7, 0xD5,
                        /* 01F0 */  0xE5, 0x51, 0x8A, 0xD7, 0x29, 0x6C, 0xAD, 0x9D,
                        /* 01F8 */  0x24, 0x6A, 0x78, 0x74, 0xCB, 0x69, 0xED, 0xC9,
                        /* 0200 */  0x74, 0xCE, 0xEB, 0x10, 0x14, 0xB0, 0xC0, 0xA6,
                        /* 0208 */  0x16, 0x3F, 0xE2, 0xCB, 0x5B, 0xE4, 0x07, 0xC8,
                        /* 0210 */  0x03, 0xE1, 0xE3, 0x7A, 0x27, 0x51, 0xD5, 0x6F,
                        /* 0218 */  0x53, 0xFA, 0x05, 0x62, 0x04, 0xEF, 0x2B, 0x26,
                        /* 0220 */  0xF6, 0xFE, 0x08, 0x12, 0x4D, 0xDE, 0x84, 0x3B,
                        /* 0228 */  0x55, 0x78, 0x4C, 0x41, 0xA3, 0xBC, 0x40, 0xC6,
                        /* 0230 */  0x25, 0x19, 0xD7, 0xB7, 0xB0, 0xC2, 0x0B, 0x39,
                        /* 0238 */  0xB3, 0x52, 0x27, 0xA4, 0xB0, 0x09, 0x85, 0xF8,
                        /* 0240 */  0xAF, 0x25, 0x09, 0x7F, 0x2F, 0x40, 0x91, 0x41,
                        /* 0248 */  0x51, 0x8C, 0x7E, 0x64, 0xDF, 0x98, 0xA3, 0xEE,
                        /* 0250 */  0x09, 0xB7, 0x1C, 0xA0, 0xC0, 0x1B, 0x1C, 0x71,
                        /* 0258 */  0x70, 0x83, 0xC4, 0x08, 0xC4, 0x46, 0x19, 0x94,
                        /* 0260 */  0x5D, 0x46, 0xC5, 0x82, 0xFA, 0xAB, 0xF8, 0x8A,
                        /* 0268 */  0x44, 0x55, 0x03, 0xD6, 0xCE, 0x73, 0xF7, 0x63,
                        /* 0270 */  0x81, 0x4C, 0x7C, 0xEC, 0x83, 0x75, 0xE3, 0x04,
                        /* 0278 */  0x49, 0x3F, 0x48, 0xD6, 0xB6, 0x67, 0xB7, 0x01,
                        /* 0280 */  0xC2, 0x67, 0xDF, 0xC4, 0xC6, 0x6F, 0x03, 0xB9,
                        /* 0288 */  0x2A, 0xBC, 0x84, 0xAD, 0xD3, 0x02, 0xAE, 0x4A,
                        /* 0290 */  0x10, 0x1F, 0xAC, 0x33, 0x5D, 0xA7, 0x43, 0xC6,
                        /* 0298 */  0x1B, 0xC5, 0x3A, 0xDF, 0x32, 0x04, 0x99, 0x08,
                        /* 02A0 */  0xBE, 0x5D, 0x1C, 0x48, 0x43, 0x24, 0x48, 0x48,
                        /* 02A8 */  0x5C, 0xAB, 0x85, 0x78, 0xAB, 0xEF, 0x5D, 0x96,
                        /* 02B0 */  0x68, 0x4F, 0xD3, 0xB8, 0xF1, 0x2D, 0xD4, 0x83,
                        /* 02B8 */  0x47, 0xD0, 0x48, 0x7E, 0x74, 0x86, 0x05, 0x9B,
                        /* 02C0 */  0x9B, 0x5F, 0x68, 0x80, 0x70, 0xBE, 0x2E, 0x30,
                        /* 02C8 */  0x36, 0xEB, 0x49, 0x5F, 0x7A, 0x98, 0xBF, 0x9C,
                        /* 02D0 */  0x54, 0x9D, 0xA4, 0xC2, 0xA6, 0xAD, 0x17, 0x61,
                        /* 02D8 */  0xC5, 0xE2, 0x52, 0xE4, 0x7E, 0x9F, 0xB0, 0x8B,
                        /* 02E0 */  0x5A, 0x0A, 0xB5, 0xC1, 0x64, 0x39, 0x76, 0xC8,
                        /* 02E8 */  0x8B, 0x4C, 0x7C, 0x87, 0x43, 0x49, 0xB3, 0xC5,
                        /* 02F0 */  0xAE, 0xD4, 0x72, 0xCF, 0x1A, 0x11, 0x79, 0xB5,
                        /* 02F8 */  0x9B, 0x6B, 0xFC, 0x14, 0xC0, 0x3B, 0x03, 0x9D,
                        /* 0300 */  0x71, 0xD9, 0x7F, 0x98, 0x5C, 0x47, 0x7F, 0xE6,
                        /* 0308 */  0x62, 0xFF, 0x0A, 0x39, 0x76, 0xBC, 0x8E, 0xEF,
                        /* 0310 */  0x21, 0xAF, 0x28, 0x74, 0xF9, 0xB2, 0xD5, 0x9F,
                        /* 0318 */  0xCB, 0xFC, 0x10, 0x56, 0xDD, 0x48, 0xDE, 0xE3,
                        /* 0320 */  0x26, 0x31, 0x0F, 0x33, 0x9A, 0xE1, 0xC1, 0x55,
                        /* 0328 */  0xA5, 0x27, 0x45, 0xE6, 0xC7, 0xB4, 0xB7, 0xD7,
                        /* 0330 */  0x31, 0x41, 0x90, 0x6C, 0xB4, 0x00, 0x3F, 0x11,
                        /* 0338 */  0xAD, 0xA9, 0x49, 0x5A, 0xAF, 0xA5, 0x87, 0xC4,
                        /* 0340 */  0x84, 0xC1, 0xBD, 0x82, 0x92, 0x70, 0xB3, 0xFB,
                        /* 0348 */  0xC4, 0x65, 0x7F, 0xCC, 0x7F, 0x49, 0xA8, 0xF9,
                        /* 0350 */  0xD3, 0x94, 0xE2, 0x8D, 0xAB, 0xB5, 0x96, 0x62,
                        /* 0358 */  0x47, 0x67, 0x8A, 0x73, 0xD7, 0x02, 0x4D, 0x23,
                        /* 0360 */  0x58, 0x68, 0x0E, 0xBF, 0x3A, 0x2F, 0x84, 0x18,
                        /* 0368 */  0xEB, 0xFA, 0xA4, 0x34, 0xD2, 0x07, 0xDC, 0x94,
                        /* 0370 */  0x90, 0xEA, 0x42, 0x33, 0xB1, 0xF7, 0x25, 0xBF,
                        /* 0378 */  0xE2, 0xB9, 0x31, 0x5C, 0x66, 0x1C, 0x42, 0x0E,
                        /* 0380 */  0xFC, 0x42, 0x40, 0x21, 0x13, 0x45, 0x99, 0xD4,
                        /* 0388 */  0x4A, 0xA3, 0x15, 0x88, 0xF7, 0x0E, 0xC1, 0x84,
                        /* 0390 */  0x03, 0xEB, 0x46, 0x1F, 0xA0, 0x8D, 0x98, 0x38,
                        /* 0398 */  0x49, 0xF4, 0xEB, 0x59, 0x2B, 0x39, 0x7C, 0x22,
                        /* 03A0 */  0x35, 0xC3, 0x59, 0x2D, 0x3E, 0x50, 0x47, 0x2A,
                        /* 03A8 */  0xB7, 0xB9, 0xD4, 0xF2, 0x14, 0x6D, 0x9E, 0xE6,
                        /* 03B0 */  0xB3, 0x93, 0xDF, 0xC7, 0x64, 0x19, 0xDB, 0x7C,
                        /* 03B8 */  0xE8, 0xE7, 0x03, 0x67, 0x74, 0xF3, 0xE3, 0x32,
                        /* 03C0 */  0x67, 0x6B, 0x42, 0xF3, 0xCE, 0x8A, 0x13, 0xFC,
                        /* 03C8 */  0x12, 0xB4, 0x7C, 0x2A, 0x29, 0x9F, 0xC3, 0x33,
                        /* 03D0 */  0x57, 0x30, 0xC9, 0xDA, 0x36, 0xAB, 0xC4, 0xFC,
                        /* 03D8 */  0xA4, 0x70, 0x2D, 0x1F, 0xFE, 0x1C, 0x0E, 0xA8,
                        /* 03E0 */  0xDA, 0x36, 0x94, 0x2C, 0x9C, 0xCF, 0x61, 0x16,
                        /* 03E8 */  0x04, 0x8B, 0xBE, 0xD8, 0xB6, 0x2A, 0x35, 0xE2,
                        /* 03F0 */  0x6E, 0x0B, 0x52, 0x9A, 0xAB, 0xDC, 0x54, 0xEB,
                        /* 03F8 */  0xC4, 0x24, 0x36, 0x4F, 0x46, 0x29, 0xF2, 0xB6,
                        /* 0400 */  0xFE, 0xC1, 0x66, 0x46, 0x03, 0x79, 0x37, 0x1E,
                        /* 0408 */  0x02, 0x38, 0x12, 0xCD, 0x0D, 0xCD, 0x56, 0x5F,
                        /* 0410 */  0x08, 0xFA, 0x65, 0x5F, 0x85, 0xB3, 0x53, 0x7A,
                        /* 0418 */  0x6E, 0x69, 0xF9, 0x0B, 0x65, 0xBC, 0x54, 0xAD,
                        /* 0420 */  0x97, 0xFE, 0x0E, 0x09, 0x54, 0xF4, 0x05, 0x25,
                        /* 0428 */  0xD7, 0xF9, 0x66, 0x0D, 0x11, 0xF9, 0xBE, 0xBF,
                        /* 0430 */  0x4B, 0xEA, 0xDE, 0x5D, 0xF0, 0xDB, 0x4B, 0x86,
                        /* 0438 */  0x35, 0xD9, 0x48, 0xEA, 0x9B, 0x59, 0x39, 0x9A,
                        /* 0440 */  0x3A, 0xEC, 0x79, 0xA6, 0xA4, 0xED, 0x2D, 0x57,
                        /* 0448 */  0xE6, 0xA7, 0xC7, 0x1B, 0xEA, 0x14, 0x4A, 0x85,
                        /* 0450 */  0xA0, 0x7E, 0x24, 0x70, 0x31, 0xB6, 0xB6, 0xCB,
                        /* 0458 */  0x1B, 0x34, 0x62, 0xE5, 0xB9, 0x0A, 0xE2, 0x19,
                        /* 0460 */  0x08, 0x57, 0xC1, 0x1F, 0x2B, 0xF5, 0x49, 0x6F,
                        /* 0468 */  0x1C, 0x02, 0x93, 0xA2, 0xFE, 0x13, 0xCF, 0xD6,
                        /* 0470 */  0xC7, 0xB2, 0x96, 0x19, 0x75, 0xB3, 0x44, 0xD4,
                        /* 0478 */  0x4D, 0x9B, 0x2F, 0x9F, 0x77, 0xC1, 0xF8, 0xEA,
                        /* 0480 */  0x43, 0x88, 0x87, 0x35, 0x3D, 0xD1, 0x63, 0x9A,
                        /* 0488 */  0x66, 0xA2, 0x21, 0xEA, 0x41, 0xDC, 0x05, 0xF7,
                        /* 0490 */  0x53, 0x7A, 0x32, 0x2C, 0x04, 0x6E, 0xAF, 0x33,
                        /* 0498 */  0xA1, 0x3F, 0x32, 0xFA, 0xEC, 0x6C, 0x2D, 0x90,
                        /* 04A0 */  0xCD, 0xF8, 0xB8, 0x51, 0x15, 0xCF, 0x0D, 0x16,
                        /* 04A8 */  0x53, 0xBD, 0xF2, 0xAF, 0xB9, 0xA4, 0xBF, 0xA0,
                        /* 04B0 */  0xF0, 0xE5, 0x7D, 0xF3, 0x4B, 0xDA, 0x83, 0x57,
                        /* 04B8 */  0xD5, 0xC7, 0xB0, 0x6E, 0x85, 0x8E, 0x65, 0x25,
                        /* 04C0 */  0x84, 0x64, 0x15, 0xE9, 0x8D, 0x8C, 0x98, 0x54,
                        /* 04C8 */  0xDC, 0x6F, 0x92, 0x56, 0x63, 0xA8, 0xA6, 0x4B,
                        /* 04D0 */  0x18, 0x89, 0x98, 0x2A, 0x96, 0x61, 0x2C, 0x41,
                        /* 04D8 */  0xA1, 0x30, 0xA5, 0x98, 0x14, 0xEF, 0x1C, 0x9F,
                        /* 04E0 */  0xD0, 0x30, 0x3F, 0x61, 0x2F, 0x03, 0xD8, 0xD4,
                        /* 04E8 */  0x8C, 0xCA, 0x5B, 0xC1, 0x84, 0x28, 0x67, 0xD9,
                        /* 04F0 */  0x80, 0xB8, 0x35, 0x81, 0xD8, 0xB3, 0xDD, 0x2E,
                        /* 04F8 */  0x5E, 0xF6, 0x11, 0xB3, 0x59, 0x6B, 0x33, 0x2C,
                        /* 0500 */  0xA0, 0x9A, 0xF8, 0x80, 0x31, 0x82, 0xB2, 0x53,
                        /* 0508 */  0x8A, 0xEF, 0x57, 0x48, 0xED, 0xF5, 0x07, 0xC5,
                        /* 0510 */  0x14, 0xBB, 0x5B, 0x4B, 0xEA, 0xD0, 0xBE, 0x00,
                        /* 0518 */  0x26, 0xC3, 0x86, 0x94, 0xD8, 0x63, 0xE1, 0xB9,
                        /* 0520 */  0x3F, 0x28, 0xDF, 0x72, 0x6E, 0x20, 0x46, 0xDB,
                        /* 0528 */  0x5E, 0x0A, 0x1F, 0xD8, 0xBA, 0xA1, 0xA7, 0x44,
                        /* 0530 */  0x8C, 0xC5, 0xF9, 0xEB, 0xA3, 0x31, 0xEC, 0x8D,
                        /* 0538 */  0x02, 0x84, 0x59, 0x2D, 0xD9, 0x95, 0xC8, 0xEF,
                        /* 0540 */  0x61, 0x2F, 0x22, 0x3D, 0xBD, 0x71, 0x97, 0x2D,
                        /* 0548 */  0x7B, 0x24, 0xD8, 0x35, 0x0C, 0x1C, 0x8E, 0x64,
                        /* 0550 */  0xFA, 0xFF, 0x29, 0xB7, 0x24, 0x5F, 0x11, 0xB9,
                        /* 0558 */  0xD6, 0x5B, 0x20, 0x8D, 0x7C, 0x07, 0x06, 0x2E,
                        /* 0560 */  0x25, 0xD1, 0xEF, 0xBF, 0xEC, 0x9C, 0xB4, 0x69,
                        /* 0568 */  0xBF, 0x25, 0x5B, 0x0B, 0x40, 0x64, 0xE0, 0x90,
                        /* 0570 */  0x8E, 0x8C, 0xE8, 0x3D, 0xB9, 0xF5, 0x2D, 0x2A,
                        /* 0578 */  0x78, 0x03, 0xD2, 0x3B, 0x5A, 0x39, 0x4D, 0xA2,
                        /* 0580 */  0x38, 0xA9, 0xE4, 0x1D, 0x81, 0x3E, 0x76, 0x21,
                        /* 0588 */  0x31, 0xD0, 0x0E, 0x02, 0x21, 0x3B, 0xE9, 0x57,
                        /* 0590 */  0xEC, 0x9B, 0xF4, 0x63, 0x24, 0x76, 0xBF, 0xF8,
                        /* 0598 */  0x1B, 0xE5, 0x39, 0xC4, 0x55, 0xB7, 0x43, 0x7B,
                        /* 05A0 */  0x4B, 0xDF, 0x85, 0xA8, 0x61, 0xD3, 0xDE, 0x39 
                    }
                })
            }
        }

        If (LOr (LEqual (PLID, 0x14), LEqual (PLID, 0x15)))
        {
            Method (IMOK, 1, NotSerialized)
            {
                ADBG ("IMOK")
                ADBG (Arg0)
                Return (Arg0)
            }
        }
    }
}

