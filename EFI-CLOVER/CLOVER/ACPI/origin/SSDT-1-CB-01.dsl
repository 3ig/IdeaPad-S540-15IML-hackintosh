/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190509 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-1-CB-01.aml, Mon Feb 10 23:48:34 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00001B4A (6986)
 *     Revision         0x02
 *     Checksum         0xFA
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160422 (538313762)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.OSCP, IntObj)
    External (_SB_.PR00, DeviceObj)
    External (_SB_.PR01, DeviceObj)
    External (_SB_.PR02, DeviceObj)
    External (_SB_.PR03, DeviceObj)
    External (_SB_.PR04, DeviceObj)
    External (_SB_.PR05, DeviceObj)
    External (_SB_.PR06, DeviceObj)
    External (_SB_.PR07, DeviceObj)
    External (_SB_.PR08, DeviceObj)
    External (_SB_.PR09, DeviceObj)
    External (_SB_.PR10, DeviceObj)
    External (_SB_.PR11, DeviceObj)
    External (_SB_.PR12, DeviceObj)
    External (_SB_.PR13, DeviceObj)
    External (_SB_.PR14, DeviceObj)
    External (_SB_.PR15, DeviceObj)
    External (OSYS, UnknownObj)

    Scope (\)
    {
        Name (SSDT, Package (0x1B)
        {
            "CPU0IST ", 
            0x6ED6C318, 
            0x00000560, 
            "APIST   ", 
            0x6ECCC198, 
            0x00000778, 
            "CPU0CST ", 
            0x6ECC9018, 
            0x00000400, 
            "APCST   ", 
            0x6ECCCC18, 
            0x000003CA, 
            "CPU0HWP ", 
            0x6ECCC018, 
            0x0000011B, 
            "APHWP   ", 
            0x6ECC9698, 
            0x000003D7, 
            "HWPLVT  ", 
            0x6ECCB018, 
            0x00000BE2, 
            "CPU0PSD ", 
            0x6ED6CD98, 
            0x000000F4, 
            "APPSD   ", 
            0x6ECCA018, 
            0x00000D74
        })
        Name (\PC00, 0x80000000)
        Name (\PC01, 0x80000000)
        Name (\PC02, 0x80000000)
        Name (\PC03, 0x80000000)
        Name (\PC04, 0x80000000)
        Name (\PC05, 0x80000000)
        Name (\PC06, 0x80000000)
        Name (\PC07, 0x80000000)
        Name (\PC08, 0x80000000)
        Name (\PC09, 0x80000000)
        Name (\PC10, 0x80000000)
        Name (\PC11, 0x80000000)
        Name (\PC12, 0x80000000)
        Name (\PC13, 0x80000000)
        Name (\PC14, 0x80000000)
        Name (\PC15, 0x80000000)
        Name (\SDTL, Zero)
    }

    Scope (\_SB)
    {
        Name (CTPC, Zero)
        OperationRegion (PNVS, SystemMemory, 0x6FDD0000, 0x0071)
        Field (PNVS, AnyAcc, Lock, Preserve)
        {
            PGRV,   8, 
            CFGD,   32, 
            Offset (0x06), 
            ACRT,   8, 
            APSV,   8, 
            AAC0,   8, 
            CPID,   32, 
            CPPC,   8, 
            CLVL,   8, 
            CBMI,   8, 
            PL10,   16, 
            PL11,   16, 
            PL12,   16, 
            PL20,   16, 
            PL21,   16, 
            PL22,   16, 
            PLW0,   8, 
            PLW1,   8, 
            PLW2,   8, 
            CTC0,   8, 
            CTC1,   8, 
            CTC2,   8, 
            TAR0,   8, 
            TAR1,   8, 
            TAR2,   8, 
            PPC0,   8, 
            PPC1,   8, 
            PPC2,   8, 
            Offset (0x29), 
            C6MW,   8, 
            C7MW,   8, 
            CDMW,   8, 
            Offset (0x2E), 
            C6LT,   16, 
            C7LT,   16, 
            CDLT,   16, 
            CDLV,   16, 
            CDPW,   16, 
            MPMF,   8, 
            DTSE,   8, 
            Offset (0x3C), 
            DTSF,   8, 
            PDTS,   8, 
            PKGA,   8, 
            Offset (0x41), 
            BGMA,   64, 
            BGMS,   8, 
            BGIA,   16, 
            BGIL,   16, 
            DSIA,   16, 
            DSIL,   8, 
            DSAE,   8, 
            EPCS,   8, 
            EMNA,   64, 
            ELNG,   64, 
            HWPV,   8, 
            HWPI,   8, 
            DTSI,   8, 
            HWPS,   8, 
            LMPS,   8, 
            ITBM,   8, 
            ITBD,   8, 
            ITBI,   8, 
            ITBS,   8, 
            OBIN,   8, 
            TXTE,   8, 
            C3MW,   8, 
            C3LT,   16
        }

        OperationRegion (IO_D, SystemIO, \_SB.DSIA, \_SB.DSIL)
        Field (IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD,   8
        }

        OperationRegion (IO_P, SystemIO, \_SB.BGIA, \_SB.BGIL)
        Field (IO_P, ByteAcc, NoLock, Preserve)
        {
            TRPF,   8
        }
    }

    Scope (\_SB.PR00)
    {
        Name (HI0, Zero)
        Name (HC0, Zero)
        Name (HW0, Zero)
        Name (HW2, Zero)
        Name (HP0, Zero)
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Store (CPDC (Arg0), Local0)
            GCAP (Local0)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Store (COSC (Arg0, Arg1, Arg2, Arg3), Local0)
            GCAP (Local0)
            Return (Local0)
        }

        Method (CPDC, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, REVS)
            CreateDWordField (Arg0, 0x04, SIZE)
            Store (SizeOf (Arg0), Local0)
            Store (Subtract (Local0, 0x08), Local1)
            CreateField (Arg0, 0x40, Multiply (Local1, 0x08), TEMP)
            Store (Buffer (0x04)
                {
                     0x00, 0x00, 0x00, 0x00                           // ....
                }, Local3)
            Concatenate (Local3, TEMP, Local2)
            Return (COSC (ToUUID ("4077a616-290c-47be-9ebd-d87058713953"), REVS, SIZE, Local2))
        }

        Method (COSC, 4, NotSerialized)
        {
            CreateDWordField (Arg3, Zero, STS0)
            CreateDWordField (Arg0, Zero, IID0)
            CreateDWordField (Arg0, 0x04, IID1)
            CreateDWordField (Arg0, 0x08, IID2)
            CreateDWordField (Arg0, 0x0C, IID3)
            Store (ToUUID ("4077a616-290c-47be-9ebd-d87058713953"), Local0)
            CreateDWordField (Local0, Zero, EID0)
            CreateDWordField (Local0, 0x04, EID1)
            CreateDWordField (Local0, 0x08, EID2)
            CreateDWordField (Local0, 0x0C, EID3)
            If (LNot (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (
                IID2, EID2), LEqual (IID3, EID3)))))
            {
                Store (0x06, STS0) /* \_SB_.PR00.COSC.STS0 */
                Return (Arg3)
            }

            If (LNotEqual (Arg1, One))
            {
                Store (0x0A, STS0) /* \_SB_.PR00.COSC.STS0 */
                Return (Arg3)
            }

            Return (Arg3)
        }

        Method (GCAP, 1, Serialized)
        {
            CreateDWordField (Arg0, Zero, STS0)
            CreateDWordField (Arg0, 0x04, CAP0)
            If (LOr (LEqual (STS0, 0x06), LEqual (STS0, 0x0A)))
            {
                Return (Zero)
            }

            If (And (STS0, One))
            {
                And (CAP0, 0x0BFF, CAP0) /* \_SB_.PR00.GCAP.CAP0 */
                Return (Zero)
            }

            Or (And (PC00, 0x7FFFFFFF), CAP0, PC00) /* \PC00 */
            If (And (CFGD, 0x7A))
            {
                If (LAnd (LAnd (And (CFGD, 0x0200), And (PC00, 0x18)), LNot (
                    And (SDTL, 0x02))))
                {
                    Or (SDTL, 0x02, SDTL) /* \SDTL */
                    OperationRegion (CST0, SystemMemory, DerefOf (Index (SSDT, 0x07)), DerefOf (Index (SSDT, 0x08)))
                    Load (CST0, HC0) /* \_SB_.PR00.HC0_ */
                }
            }

            If (LEqual (And (PC00, 0x09), 0x09))
            {
                If (LAnd (And (CFGD, One), LNot (And (SDTL, 0x08))))
                {
                    Or (SDTL, 0x08, SDTL) /* \SDTL */
                    OperationRegion (IST0, SystemMemory, DerefOf (Index (SSDT, One)), DerefOf (Index (SSDT, 0x02)))
                    Load (IST0, HI0) /* \_SB_.PR00.HI0_ */
                }
            }

            If (LAnd (LOr (And (CFGD, One), And (CFGD, 0x00400000)), LNot (
                And (SDTL, 0x0100))))
            {
                Or (SDTL, 0x0100, SDTL) /* \SDTL */
                OperationRegion (PSD0, SystemMemory, DerefOf (Index (SSDT, 0x16)), DerefOf (Index (SSDT, 0x17)))
                Load (PSD0, HP0) /* \_SB_.PR00.HP0_ */
            }

            If (LGreaterEqual (OSYS, 0x07DF))
            {
                If (LAnd (And (CFGD, 0x00400000), LNot (And (SDTL, 0x40))))
                {
                    If (And (\_SB.OSCP, 0x40))
                    {
                        Or (SDTL, 0x40, SDTL) /* \SDTL */
                        OperationRegion (HWP0, SystemMemory, DerefOf (Index (SSDT, 0x0D)), DerefOf (Index (SSDT, 0x0E)))
                        Load (HWP0, HW0) /* \_SB_.PR00.HW0_ */
                        If (And (CFGD, 0x00800000))
                        {
                            OperationRegion (HWPL, SystemMemory, DerefOf (Index (SSDT, 0x13)), DerefOf (Index (SSDT, 0x14)))
                            Load (HWPL, HW2) /* \_SB_.PR00.HW2_ */
                        }
                    }

                    If (And (\_SB.OSCP, 0x20))
                    {
                        If (LNot (And (\_SB.OSCP, 0x40)))
                        {
                            Store (Zero, HWPV) /* \_SB_.HWPV */
                        }
                    }

                    If (And (\_SB.OSCP, 0x40))
                    {
                        Store (0x02, HWPV) /* \_SB_.HWPV */
                    }
                }
            }

            OperationRegion (SMIP, SystemIO, 0xB2, One)
            Field (SMIP, ByteAcc, NoLock, Preserve)
            {
                IOB2,   8
            }

            If (LNot (And (PC00, 0x1000)))
            {
                Store (HWPS, IOB2) /* \_SB_.PR00.GCAP.IOB2 */
            }

            If (LAnd (LAnd (And (\_SB.CFGD, 0x02000000), And (\_SB.CFGD, 0x00400000)), 
                LNotEqual (\_SB.OBIN, Zero)))
            {
                If (And (\_SB.OSCP, 0x1000))
                {
                    Store (ITBS, IOB2) /* \_SB_.PR00.GCAP.IOB2 */
                }
            }

            Return (Zero)
        }
    }

    Scope (\_SB.PR01)
    {
        Name (HI1, Zero)
        Name (HC1, Zero)
        Name (HW1, Zero)
        Name (HP1, Zero)
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Store (\_SB.PR00.CPDC (Arg0), Local0)
            GCAP (Local0)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Store (\_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3), Local0)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, ST01)
            CreateDWordField (Arg0, 0x04, CP01)
            If (LOr (LEqual (ST01, 0x06), LEqual (ST01, 0x0A)))
            {
                Return (Zero)
            }

            If (And (ST01, One))
            {
                And (CP01, 0x0BFF, CP01) /* \_SB_.PR01.GCAP.CP01 */
                Return (Zero)
            }

            Or (And (PC01, 0x7FFFFFFF), CP01, PC01) /* \PC01 */
            If (LEqual (And (PC01, 0x09), 0x09))
            {
                APPT ()
            }

            If (And (\_SB.OSCP, 0x20))
            {
                HWPT ()
            }

            If (LOr (LEqual (And (PC01, 0x09), 0x09), And (\_SB.OSCP, 0x20)))
            {
                APPS ()
            }

            If (And (PC01, 0x18))
            {
                APCT ()
            }

            Store (PC01, PC00) /* \PC00 */
            Return (Zero)
        }

        Method (APCT, 0, Serialized)
        {
            If (LAnd (And (CFGD, 0x7A), LNot (And (SDTL, 0x20))))
            {
                Or (SDTL, 0x20, SDTL) /* \SDTL */
                OperationRegion (CST1, SystemMemory, DerefOf (Index (SSDT, 0x0A)), DerefOf (Index (SSDT, 0x0B)))
                Load (CST1, HC1) /* \_SB_.PR01.HC1_ */
            }
        }

        Method (APPT, 0, Serialized)
        {
            If (LAnd (And (CFGD, One), LNot (And (SDTL, 0x10))))
            {
                Or (SDTL, 0x10, SDTL) /* \SDTL */
                OperationRegion (IST1, SystemMemory, DerefOf (Index (SSDT, 0x04)), DerefOf (Index (SSDT, 0x05)))
                Load (IST1, HI1) /* \_SB_.PR01.HI1_ */
            }
        }

        Method (APPS, 0, Serialized)
        {
            If (LAnd (LOr (And (CFGD, One), And (CFGD, 0x00400000)), LNot (
                And (SDTL, 0x0200))))
            {
                Or (SDTL, 0x0200, SDTL) /* \SDTL */
                OperationRegion (PSD1, SystemMemory, DerefOf (Index (SSDT, 0x19)), DerefOf (Index (SSDT, 0x1A)))
                Load (PSD1, HP1) /* \_SB_.PR01.HP1_ */
            }
        }

        Method (HWPT, 0, Serialized)
        {
            If (LGreaterEqual (OSYS, 0x07DF))
            {
                If (LAnd (And (CFGD, 0x00400000), LNot (And (SDTL, 0x80))))
                {
                    Or (SDTL, 0x80, SDTL) /* \SDTL */
                    OperationRegion (HWP1, SystemMemory, DerefOf (Index (SSDT, 0x10)), DerefOf (Index (SSDT, 0x11)))
                    Load (HWP1, HW1) /* \_SB_.PR01.HW1_ */
                }
            }
        }
    }

    Scope (\_SB.PR02)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Store (\_SB.PR00.CPDC (Arg0), Local0)
            GCAP (Local0)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Store (\_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3), Local0)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, ST02)
            CreateDWordField (Arg0, 0x04, CP02)
            If (LOr (LEqual (ST02, 0x06), LEqual (ST02, 0x0A)))
            {
                Return (Zero)
            }

            If (And (ST02, One))
            {
                And (CP02, 0x0BFF, CP02) /* \_SB_.PR02.GCAP.CP02 */
                Return (Zero)
            }

            Or (And (PC02, 0x7FFFFFFF), CP02, PC02) /* \PC02 */
            If (LEqual (And (PC02, 0x09), 0x09))
            {
                \_SB.PR01.APPT ()
            }

            If (And (\_SB.OSCP, 0x20))
            {
                \_SB.PR01.HWPT ()
            }

            If (LOr (LEqual (And (PC02, 0x09), 0x09), And (\_SB.OSCP, 0x20)))
            {
                \_SB.PR01.APPS ()
            }

            If (And (PC02, 0x18))
            {
                \_SB.PR01.APCT ()
            }

            Store (PC02, PC00) /* \PC00 */
            Return (Zero)
        }
    }

    Scope (\_SB.PR03)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Store (\_SB.PR00.CPDC (Arg0), Local0)
            GCAP (Local0)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Store (\_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3), Local0)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, ST03)
            CreateDWordField (Arg0, 0x04, CP03)
            If (LOr (LEqual (ST03, 0x06), LEqual (ST03, 0x0A)))
            {
                Return (Zero)
            }

            If (And (ST03, One))
            {
                And (CP03, 0x0BFF, CP03) /* \_SB_.PR03.GCAP.CP03 */
                Return (Zero)
            }

            Or (And (PC03, 0x7FFFFFFF), CP03, PC03) /* \PC03 */
            If (LEqual (And (PC03, 0x09), 0x09))
            {
                \_SB.PR01.APPT ()
            }

            If (And (\_SB.OSCP, 0x20))
            {
                \_SB.PR01.HWPT ()
            }

            If (LOr (LEqual (And (PC03, 0x09), 0x09), And (\_SB.OSCP, 0x20)))
            {
                \_SB.PR01.APPS ()
            }

            If (And (PC03, 0x18))
            {
                \_SB.PR01.APCT ()
            }

            Store (PC03, PC00) /* \PC00 */
            Return (Zero)
        }
    }

    Scope (\_SB.PR04)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Store (\_SB.PR00.CPDC (Arg0), Local0)
            GCAP (Local0)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Store (\_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3), Local0)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, ST04)
            CreateDWordField (Arg0, 0x04, CP04)
            If (LOr (LEqual (ST04, 0x06), LEqual (ST04, 0x0A)))
            {
                Return (Zero)
            }

            If (And (ST04, One))
            {
                And (CP04, 0x0BFF, CP04) /* \_SB_.PR04.GCAP.CP04 */
                Return (Zero)
            }

            Or (And (PC04, 0x7FFFFFFF), CP04, PC04) /* \PC04 */
            If (LEqual (And (PC04, 0x09), 0x09))
            {
                \_SB.PR01.APPT ()
            }

            If (And (\_SB.OSCP, 0x20))
            {
                \_SB.PR01.HWPT ()
            }

            If (LOr (LEqual (And (PC04, 0x09), 0x09), And (\_SB.OSCP, 0x20)))
            {
                \_SB.PR01.APPS ()
            }

            If (And (PC04, 0x18))
            {
                \_SB.PR01.APCT ()
            }

            Store (PC04, PC00) /* \PC00 */
            Return (Zero)
        }
    }

    Scope (\_SB.PR05)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Store (\_SB.PR00.CPDC (Arg0), Local0)
            GCAP (Local0)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Store (\_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3), Local0)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, ST05)
            CreateDWordField (Arg0, 0x04, CP05)
            If (LOr (LEqual (ST05, 0x06), LEqual (ST05, 0x0A)))
            {
                Return (Zero)
            }

            If (And (ST05, One))
            {
                And (CP05, 0x0BFF, CP05) /* \_SB_.PR05.GCAP.CP05 */
                Return (Zero)
            }

            Or (And (PC05, 0x7FFFFFFF), CP05, PC05) /* \PC05 */
            If (LEqual (And (PC05, 0x09), 0x09))
            {
                \_SB.PR01.APPT ()
            }

            If (And (\_SB.OSCP, 0x20))
            {
                \_SB.PR01.HWPT ()
            }

            If (LOr (LEqual (And (PC05, 0x09), 0x09), And (\_SB.OSCP, 0x20)))
            {
                \_SB.PR01.APPS ()
            }

            If (And (PC05, 0x18))
            {
                \_SB.PR01.APCT ()
            }

            Store (PC05, PC00) /* \PC00 */
            Return (Zero)
        }
    }

    Scope (\_SB.PR06)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Store (\_SB.PR00.CPDC (Arg0), Local0)
            GCAP (Local0)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Store (\_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3), Local0)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, ST06)
            CreateDWordField (Arg0, 0x04, CP06)
            If (LOr (LEqual (ST06, 0x06), LEqual (ST06, 0x0A)))
            {
                Return (Zero)
            }

            If (And (ST06, One))
            {
                And (CP06, 0x0BFF, CP06) /* \_SB_.PR06.GCAP.CP06 */
                Return (Zero)
            }

            Or (And (PC06, 0x7FFFFFFF), CP06, PC06) /* \PC06 */
            If (LEqual (And (PC06, 0x09), 0x09))
            {
                \_SB.PR01.APPT ()
            }

            If (And (\_SB.OSCP, 0x20))
            {
                \_SB.PR01.HWPT ()
            }

            If (LOr (LEqual (And (PC06, 0x09), 0x09), And (\_SB.OSCP, 0x20)))
            {
                \_SB.PR01.APPS ()
            }

            If (And (PC06, 0x18))
            {
                \_SB.PR01.APCT ()
            }

            Store (PC06, PC00) /* \PC00 */
            Return (Zero)
        }
    }

    Scope (\_SB.PR07)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Store (\_SB.PR00.CPDC (Arg0), Local0)
            GCAP (Local0)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Store (\_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3), Local0)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, ST07)
            CreateDWordField (Arg0, 0x04, CP07)
            If (LOr (LEqual (ST07, 0x06), LEqual (ST07, 0x0A)))
            {
                Return (Zero)
            }

            If (And (ST07, One))
            {
                And (CP07, 0x0BFF, CP07) /* \_SB_.PR07.GCAP.CP07 */
                Return (Zero)
            }

            Or (And (PC07, 0x7FFFFFFF), CP07, PC07) /* \PC07 */
            If (LEqual (And (PC07, 0x09), 0x09))
            {
                \_SB.PR01.APPT ()
            }

            If (And (\_SB.OSCP, 0x20))
            {
                \_SB.PR01.HWPT ()
            }

            If (LOr (LEqual (And (PC07, 0x09), 0x09), And (\_SB.OSCP, 0x20)))
            {
                \_SB.PR01.APPS ()
            }

            If (And (PC07, 0x18))
            {
                \_SB.PR01.APCT ()
            }

            Store (PC07, PC00) /* \PC00 */
            Return (Zero)
        }
    }

    Scope (\_SB.PR08)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Store (\_SB.PR00.CPDC (Arg0), Local0)
            GCAP (Local0)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Store (\_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3), Local0)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, ST08)
            CreateDWordField (Arg0, 0x04, CP08)
            If (LOr (LEqual (ST08, 0x06), LEqual (ST08, 0x0A)))
            {
                Return (Zero)
            }

            If (And (ST08, One))
            {
                And (CP08, 0x0BFF, CP08) /* \_SB_.PR08.GCAP.CP08 */
                Return (Zero)
            }

            Or (And (PC08, 0x7FFFFFFF), CP08, PC08) /* \PC08 */
            If (LEqual (And (PC08, 0x09), 0x09))
            {
                \_SB.PR01.APPT ()
            }

            If (And (\_SB.OSCP, 0x20))
            {
                \_SB.PR01.HWPT ()
            }

            If (LOr (LEqual (And (PC08, 0x09), 0x09), And (\_SB.OSCP, 0x20)))
            {
                \_SB.PR01.APPS ()
            }

            If (And (PC08, 0x18))
            {
                \_SB.PR01.APCT ()
            }

            Store (PC08, PC00) /* \PC00 */
            Return (Zero)
        }
    }

    Scope (\_SB.PR09)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Store (\_SB.PR00.CPDC (Arg0), Local0)
            GCAP (Local0)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Store (\_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3), Local0)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, ST09)
            CreateDWordField (Arg0, 0x04, CP09)
            If (LOr (LEqual (ST09, 0x06), LEqual (ST09, 0x0A)))
            {
                Return (Zero)
            }

            If (And (ST09, One))
            {
                And (CP09, 0x0BFF, CP09) /* \_SB_.PR09.GCAP.CP09 */
                Return (Zero)
            }

            Or (And (PC09, 0x7FFFFFFF), CP09, PC09) /* \PC09 */
            If (LEqual (And (PC09, 0x09), 0x09))
            {
                \_SB.PR01.APPT ()
            }

            If (And (\_SB.OSCP, 0x20))
            {
                \_SB.PR01.HWPT ()
            }

            If (LOr (LEqual (And (PC09, 0x09), 0x09), And (\_SB.OSCP, 0x20)))
            {
                \_SB.PR01.APPS ()
            }

            If (And (PC09, 0x18))
            {
                \_SB.PR01.APCT ()
            }

            Store (PC09, PC00) /* \PC00 */
            Return (Zero)
        }
    }

    Scope (\_SB.PR10)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Store (\_SB.PR00.CPDC (Arg0), Local0)
            GCAP (Local0)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Store (\_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3), Local0)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, ST10)
            CreateDWordField (Arg0, 0x04, CP10)
            If (LOr (LEqual (ST10, 0x06), LEqual (ST10, 0x0A)))
            {
                Return (Zero)
            }

            If (And (ST10, One))
            {
                And (ST10, 0x0BFF, CP10) /* \_SB_.PR10.GCAP.CP10 */
                Return (Zero)
            }

            Or (And (PC10, 0x7FFFFFFF), CP10, PC10) /* \PC10 */
            If (LEqual (And (PC10, 0x09), 0x09))
            {
                \_SB.PR01.APPT ()
            }

            If (And (\_SB.OSCP, 0x20))
            {
                \_SB.PR01.HWPT ()
            }

            If (LOr (LEqual (And (PC10, 0x09), 0x09), And (\_SB.OSCP, 0x20)))
            {
                \_SB.PR01.APPS ()
            }

            If (And (PC10, 0x18))
            {
                \_SB.PR01.APCT ()
            }

            Store (PC10, PC00) /* \PC00 */
            Return (Zero)
        }
    }

    Scope (\_SB.PR11)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Store (\_SB.PR00.CPDC (Arg0), Local0)
            GCAP (Local0)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Store (\_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3), Local0)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, ST11)
            CreateDWordField (Arg0, 0x04, CP11)
            If (LOr (LEqual (ST11, 0x06), LEqual (ST11, 0x0A)))
            {
                Return (Zero)
            }

            If (And (ST11, One))
            {
                And (ST11, 0x0BFF, CP11) /* \_SB_.PR11.GCAP.CP11 */
                Return (Zero)
            }

            Or (And (PC11, 0x7FFFFFFF), CP11, PC11) /* \PC11 */
            If (LEqual (And (PC11, 0x09), 0x09))
            {
                \_SB.PR01.APPT ()
            }

            If (And (\_SB.OSCP, 0x20))
            {
                \_SB.PR01.HWPT ()
            }

            If (LOr (LEqual (And (PC11, 0x09), 0x09), And (\_SB.OSCP, 0x20)))
            {
                \_SB.PR01.APPS ()
            }

            If (And (PC11, 0x18))
            {
                \_SB.PR01.APCT ()
            }

            Store (PC11, PC00) /* \PC00 */
            Return (Zero)
        }
    }

    Scope (\_SB.PR12)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Store (\_SB.PR00.CPDC (Arg0), Local0)
            GCAP (Local0)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Store (\_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3), Local0)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, ST12)
            CreateDWordField (Arg0, 0x04, CP12)
            If (LOr (LEqual (ST12, 0x06), LEqual (ST12, 0x0A)))
            {
                Return (Zero)
            }

            If (And (ST12, One))
            {
                And (ST12, 0x0BFF, CP12) /* \_SB_.PR12.GCAP.CP12 */
                Return (Zero)
            }

            Or (And (PC12, 0x7FFFFFFF), CP12, PC12) /* \PC12 */
            If (LEqual (And (PC12, 0x09), 0x09))
            {
                \_SB.PR01.APPT ()
            }

            If (And (\_SB.OSCP, 0x20))
            {
                \_SB.PR01.HWPT ()
            }

            If (LOr (LEqual (And (PC12, 0x09), 0x09), And (\_SB.OSCP, 0x20)))
            {
                \_SB.PR01.APPS ()
            }

            If (And (PC12, 0x18))
            {
                \_SB.PR01.APCT ()
            }

            Store (PC12, PC00) /* \PC00 */
            Return (Zero)
        }
    }

    Scope (\_SB.PR13)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Store (\_SB.PR00.CPDC (Arg0), Local0)
            GCAP (Local0)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Store (\_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3), Local0)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, ST13)
            CreateDWordField (Arg0, 0x04, CP13)
            If (LOr (LEqual (ST13, 0x06), LEqual (ST13, 0x0A)))
            {
                Return (Zero)
            }

            If (And (ST13, One))
            {
                And (ST13, 0x0BFF, CP13) /* \_SB_.PR13.GCAP.CP13 */
                Return (Zero)
            }

            Or (And (PC13, 0x7FFFFFFF), CP13, PC13) /* \PC13 */
            If (LEqual (And (PC13, 0x09), 0x09))
            {
                \_SB.PR01.APPT ()
            }

            If (And (\_SB.OSCP, 0x20))
            {
                \_SB.PR01.HWPT ()
            }

            If (LOr (LEqual (And (PC13, 0x09), 0x09), And (\_SB.OSCP, 0x20)))
            {
                \_SB.PR01.APPS ()
            }

            If (And (PC13, 0x18))
            {
                \_SB.PR01.APCT ()
            }

            Store (PC13, PC00) /* \PC00 */
            Return (Zero)
        }
    }

    Scope (\_SB.PR14)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Store (\_SB.PR00.CPDC (Arg0), Local0)
            GCAP (Local0)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Store (\_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3), Local0)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, ST14)
            CreateDWordField (Arg0, 0x04, CP14)
            If (LOr (LEqual (ST14, 0x06), LEqual (ST14, 0x0A)))
            {
                Return (Zero)
            }

            If (And (ST14, One))
            {
                And (ST14, 0x0BFF, CP14) /* \_SB_.PR14.GCAP.CP14 */
                Return (Zero)
            }

            Or (And (PC14, 0x7FFFFFFF), CP14, PC14) /* \PC14 */
            If (LEqual (And (PC14, 0x09), 0x09))
            {
                \_SB.PR01.APPT ()
            }

            If (And (\_SB.OSCP, 0x20))
            {
                \_SB.PR01.HWPT ()
            }

            If (LOr (LEqual (And (PC14, 0x09), 0x09), And (\_SB.OSCP, 0x20)))
            {
                \_SB.PR01.APPS ()
            }

            If (And (PC14, 0x18))
            {
                \_SB.PR01.APCT ()
            }

            Store (PC14, PC00) /* \PC00 */
            Return (Zero)
        }
    }

    Scope (\_SB.PR15)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Store (\_SB.PR00.CPDC (Arg0), Local0)
            GCAP (Local0)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Store (\_SB.PR00.COSC (Arg0, Arg1, Arg2, Arg3), Local0)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, ST15)
            CreateDWordField (Arg0, 0x04, CP15)
            If (LOr (LEqual (ST15, 0x06), LEqual (ST15, 0x0A)))
            {
                Return (Zero)
            }

            If (And (ST15, One))
            {
                And (ST15, 0x0BFF, CP15) /* \_SB_.PR15.GCAP.CP15 */
                Return (Zero)
            }

            Or (And (PC15, 0x7FFFFFFF), CP15, PC15) /* \PC15 */
            If (LEqual (And (PC15, 0x09), 0x09))
            {
                \_SB.PR01.APPT ()
            }

            If (And (\_SB.OSCP, 0x20))
            {
                \_SB.PR01.HWPT ()
            }

            If (LOr (LEqual (And (PC15, 0x09), 0x09), And (\_SB.OSCP, 0x20)))
            {
                \_SB.PR01.APPS ()
            }

            If (And (PC15, 0x18))
            {
                \_SB.PR01.APCT ()
            }

            Store (PC15, PC00) /* \PC00 */
            Return (Zero)
        }
    }

    Scope (\_SB)
    {
        If (LEqual (TXTE, One))
        {
            Device (ACM)
            {
                Name (_HID, "INTC1025")  // _HID: Hardware ID
                Name (_CID, "INT_CML_SINIT")  // _CID: Compatible ID
            }
        }
    }
}

