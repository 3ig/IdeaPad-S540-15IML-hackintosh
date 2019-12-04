/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-7-NvdTable.aml, Sun Nov 24 01:48:46 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00003066 (12390)
 *     Revision         0x01
 *     Checksum         0x7D
 *     OEM ID           "Insyde"
 *     OEM Table ID     "NvdTable"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160422 (538313762)
 */
DefinitionBlock ("", "SSDT", 1, "Insyde", "NvdTable", 0x00001000)
{
    External (_SB_.CAGS, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.CPPC, FieldUnitObj)    // (from opcode)
    External (_SB_.GGIV, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.GPC0, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.HWPV, IntObj)    // (from opcode)
    External (_SB_.PCI0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.ELCT, IntObj)    // (from opcode)
    External (_SB_.PCI0.GFX0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.HGOF, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.HGON, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LCTR, IntObj)    // (from opcode)
    External (_SB_.PCI0.LKDN, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LKSN, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.ECCC, MethodObj)    // 4 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.GPMT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.LGPU, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.P0AP, IntObj)    // (from opcode)
    External (_SB_.PCI0.P0LD, IntObj)    // (from opcode)
    External (_SB_.PCI0.P0LS, IntObj)    // (from opcode)
    External (_SB_.PCI0.P0RM, IntObj)    // (from opcode)
    External (_SB_.PCI0.RP05, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP05.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PR00, UnknownObj)    // Warning: Unknown object
    External (_SB_.PR00._PPC, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PR00._PSS, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PR01, UnknownObj)    // Warning: Unknown object
    External (_SB_.PR02, UnknownObj)    // Warning: Unknown object
    External (_SB_.PR03, UnknownObj)    // Warning: Unknown object
    External (_SB_.SGOV, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.SHPO, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.SPC0, MethodObj)    // 2 Arguments (from opcode)
    External (_TZ_.TZ01._TMP, MethodObj)    // 0 Arguments (from opcode)
    External (DID1, UnknownObj)    // (from opcode)
    External (DID2, UnknownObj)    // (from opcode)
    External (DID3, UnknownObj)    // (from opcode)
    External (DID4, UnknownObj)    // (from opcode)
    External (DID5, UnknownObj)    // (from opcode)
    External (DID6, UnknownObj)    // (from opcode)
    External (DID7, UnknownObj)    // (from opcode)
    External (EECP, UnknownObj)    // (from opcode)
    External (P8XH, MethodObj)    // 2 Arguments (from opcode)
    External (PCRR, MethodObj)    // 2 Arguments (from opcode)
    External (PCRW, MethodObj)    // 3 Arguments (from opcode)
    External (PNOT, MethodObj)    // 0 Arguments (from opcode)
    External (SGGP, UnknownObj)    // (from opcode)

    Scope (\_SB.PCI0)
    {
        OperationRegion (HGOP, SystemMemory, 0x6ED6C018, 0x00000010)
        Field (HGOP, AnyAcc, Lock, Preserve)
        {
            DGDA,   32, 
            DGBA,   32, 
            DGPV,   16, 
            OPTF,   8, 
            NVGE,   8, 
            DSSV,   32
        }
    }

    Scope (\_SB.PCI0.RP05.PXSX)
    {
        OperationRegion (VBOR, SystemMemory, 0x6FB30018, 0x00040004)
        Field (VBOR, DWordAcc, Lock, Preserve)
        {
            RVBS,   32, 
            VBS1,   262144, 
            VBS2,   262144, 
            VBS3,   262144, 
            VBS4,   262144, 
            VBS5,   262144, 
            VBS6,   262144, 
            VBS7,   262144, 
            VBS8,   262144
        }
    }

    Scope (\_SB.PCI0.RP05.PXSX)
    {
        OperationRegion (NOPR, SystemMemory, 0x6FB2D018, 0x0000201F)
        Field (NOPR, AnyAcc, Lock, Preserve)
        {
            DHPS,   8, 
            DPCS,   8, 
            GPSS,   8, 
            VENS,   8, 
            NBCS,   8, 
            GC6S,   8, 
            NVSR,   8, 
            NPCS,   8, 
            SLVS,   8, 
            PBCM,   8, 
            GPSP,   8, 
            MXBS,   32, 
            MXMB,   32768, 
            SMXS,   32, 
            SMXB,   32768, 
            FBEN,   32, 
            ENVT,   32, 
            PWGD,   32
        }
    }

    Scope (\_SB.PCI0.RP05)
    {
        OperationRegion (RPCX, SystemMemory, \_SB.PCI0.DGBA, 0x1000)
        Field (RPCX, DWordAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            CMDR,   8, 
            Offset (0x4A), 
            CEDR,   1, 
            Offset (0x69), 
                ,   2, 
            LREN,   1, 
            Offset (0xA4), 
            D0ST,   2
        }
    }

    Scope (\_SB.PCI0.RP05.PXSX)
    {
        OperationRegion (PCNV, SystemMemory, \_SB.PCI0.DGDA, 0x1000)
        Field (PCNV, DWordAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            CMDR,   8, 
            VGAR,   2008, 
            Offset (0x488), 
                ,   25, 
            HDAE,   1
        }

        OperationRegion (DGPU, SystemMemory, \_SB.PCI0.DGDA, 0x0100)
        Field (DGPU, DWordAcc, NoLock, Preserve)
        {
            Offset (0x40), 
            SSSV,   32
        }

        Name (VGAB, Buffer (0xFB)
        {
             0x00                                           
        })
        Name (LTRE, Zero)
        Method (_STA, 0, Serialized)  // _STA: Status
        {
            Return (0x0F)
        }

        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
        {
            If (LNotEqual (DGPS, Zero))
            {
                \_SB.PCI0.HGON (Zero)
                If (LNotEqual (GPRF, One))
                {
                    Store (VGAB, VGAR)
                }

                Or (And (\_SB.PCI0.ELCT, 0x43), And (\_SB.PCI0.LCTR, 0xFFBC), \_SB.PCI0.LCTR)
                Store (Zero, DGPS)
                Store (Zero, HDAE)
            }
        }

        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
        {
            If (LEqual (OMPR, 0x03))
            {
                Store (\_SB.PCI0.LCTR, \_SB.PCI0.ELCT)
                If (LNotEqual (GPRF, One))
                {
                    Store (VGAR, VGAB)
                }

                \_SB.PCI0.HGOF (Zero)
                Store (One, DGPS)
                Store (0x02, OMPR)
            }
        }

        Method (GOBT, 1, NotSerialized)
        {
            Name (OPVK, Buffer (0xE2)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0070 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0078 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0080 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0088 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0090 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0098 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00E0 */  0x00, 0x00                                     
            })
            CreateWordField (Arg0, 0x02, USRG)
            If (LEqual (USRG, 0x564B))
            {
                Return (OPVK)
            }

            Return (Zero)
        }

        Name (DGPS, Zero)
        Name (OMPR, 0x02)
        Name (DPST, One)
        Name (GPRF, Zero)
        Method (NVOP, 4, Serialized)
        {
            Store ("------- NV OPTIMUS DSM --------", Debug)
            If (LNotEqual (Arg1, 0x0100))
            {
                Return (0x80000001)
            }

            Switch (ToInteger (Arg2))
            {
                Case (Zero)
                {
                    Return (Buffer (0x04)
                    {
                         0x61, 0x00, 0x01, 0x0C                         
                    })
                }
                Case (0x05)
                {
                    CreateField (Arg3, 0x1F, One, NCSM)
                    Store (Zero, Local0)
                    If (LEqual (ToInteger (NCSM), One))
                    {
                        CreateField (Arg3, 0x19, 0x05, NCIN)
                        Store (ToInteger (NCIN), DPST)
                        Add (DPST, One, DPST)
                        Mod (DPST, 0x12, Local0)
                    }
                    Else
                    {
                        If (LEqual (DPST, Zero))
                        {
                            Add (DPST, One, DPST)
                        }

                        Mod (DPST, 0x12, Local0)
                        ShiftLeft (Local0, 0x08, Local0)
                        Add (DPST, One, DPST)
                    }

                    Return (Local0)
                }
                Case (0x06)
                {
                    Name (TMP6, Package (0x0F)
                    {
                        Ones, 
                        0x2C, 
                        Ones, 
                        0x2C, 
                        Ones, 
                        0x2C, 
                        Ones, 
                        Ones, 
                        0x2C, 
                        Ones, 
                        Ones, 
                        0x2C, 
                        Ones, 
                        Ones, 
                        0x2C
                    })
                    Store (DID2, Index (TMP6, Zero))
                    Store (DID1, Index (TMP6, 0x02))
                    Store (DID4, Index (TMP6, 0x04))
                    Store (DID2, Index (TMP6, 0x06))
                    Store (DID1, Index (TMP6, 0x07))
                    Store (DID2, Index (TMP6, 0x09))
                    Store (DID4, Index (TMP6, 0x0A))
                    Store (DID1, Index (TMP6, 0x0C))
                    Store (DID4, Index (TMP6, 0x0D))
                    Return (TMP6)
                }
                Case (0x10)
                {
                    Return (\_SB.PCI0.RP05.PXSX.GOBT (Arg3))
                }
                Case (0x1A)
                {
                    CreateField (Arg3, Zero, One, FLCH)
                    CreateField (Arg3, One, One, DVSR)
                    CreateField (Arg3, 0x02, One, DVSC)
                    CreateField (Arg3, 0x18, 0x02, OPCE)
                    If (LAnd (ToInteger (FLCH), LNotEqual (ToInteger (OPCE), OMPR)))
                    {
                        Store (ToInteger (OPCE), OMPR)
                    }

                    Store (Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                         
                        }, Local0)
                    CreateField (Local0, Zero, One, OPEN)
                    CreateField (Local0, 0x03, 0x02, CGCS)
                    CreateField (Local0, 0x06, One, SHPC)
                    CreateField (Local0, 0x08, One, SNSR)
                    CreateField (Local0, 0x18, 0x03, DGPC)
                    CreateField (Local0, 0x1B, 0x02, OHAC)
                    Store (One, OPEN)
                    Store (One, SHPC)
                    Store (One, DGPC)
                    Store (0x02, OHAC)
                    If (ToInteger (DVSC))
                    {
                        If (ToInteger (DVSR))
                        {
                            Store (One, GPRF)
                        }
                        Else
                        {
                            Store (Zero, GPRF)
                        }
                    }

                    Store (GPRF, SNSR)
                    If (LEqual (DGPS, Zero))
                    {
                        Store (0x03, CGCS)
                    }
                    Else
                    {
                        Store (Zero, CGCS)
                    }

                    Return (Local0)
                }
                Case (0x1B)
                {
                    Store (Arg3, Local0)
                    CreateField (Local0, Zero, One, OPFL)
                    CreateField (Local0, One, One, OPVL)
                    If (ToInteger (OPVL))
                    {
                        Store (Zero, OPTF)
                        If (ToInteger (OPFL))
                        {
                            Store (One, OPTF)
                        }
                    }

                    Store (OPTF, Local0)
                    Return (Local0)
                }
                Default
                {
                    Return (0x80000002)
                }

            }
        }

        Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
        {
            Return (Package (0x01)
            {
                0x80087330
            })
        }

        Method (_ROM, 2, Serialized)  // _ROM: Read-Only Memory
        {
            Store (Arg0, Local0)
            Store (Arg1, Local1)
            Name (VROM, Buffer (Local1)
            {
                 0x00                                           
            })
            If (LGreater (Local1, 0x1000))
            {
                Store (0x1000, Local1)
            }

            If (LGreater (Arg0, RVBS))
            {
                Return (VROM)
            }

            Add (Arg0, Arg1, Local2)
            If (LGreater (Local2, RVBS))
            {
                Subtract (RVBS, Local0, Local1)
            }

            Divide (Local0, 0x8000, Local3, Local4)
            Switch (Local4)
            {
                Case (Zero)
                {
                    Store (\_SB.PCI0.RP05.PXSX.VBS1, Local5)
                }
                Case (One)
                {
                    Store (\_SB.PCI0.RP05.PXSX.VBS2, Local5)
                }
                Case (0x02)
                {
                    Store (\_SB.PCI0.RP05.PXSX.VBS3, Local5)
                }
                Case (0x03)
                {
                    Store (\_SB.PCI0.RP05.PXSX.VBS4, Local5)
                }
                Case (0x04)
                {
                    Store (\_SB.PCI0.RP05.PXSX.VBS5, Local5)
                }
                Case (0x05)
                {
                    Store (\_SB.PCI0.RP05.PXSX.VBS6, Local5)
                }
                Case (0x06)
                {
                    Store (\_SB.PCI0.RP05.PXSX.VBS7, Local5)
                }
                Case (0x07)
                {
                    Store (\_SB.PCI0.RP05.PXSX.VBS8, Local5)
                }

            }

            Multiply (0x8000, Local4, Local4)
            Subtract (Local0, Local4, Local0)
            Mid (Local5, Local0, Local1, VROM)
            Return (VROM)
        }

        Method (MXMX, 1, Serialized)
        {
            If (LEqual (Arg0, Zero))
            {
                P8XH (One, 0x99)
                P8XH (Zero, Zero)
                Return (One)
            }

            If (LEqual (Arg0, One))
            {
                P8XH (One, 0x99)
                P8XH (Zero, One)
                Return (One)
            }

            If (LEqual (Arg0, 0x02))
            {
                P8XH (One, 0x99)
                P8XH (Zero, 0x02)
            }

            Return (Zero)
        }

        Method (MXDS, 1, Serialized)
        {
            If (LEqual (Arg0, Zero)){}
            If (LEqual (Arg0, One)){}
            Return (Zero)
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (Arg0, ToUUID ("a486d8f8-0bda-471b-a72b-6042a6b5bee0")))
            {
                Return (\_SB.PCI0.RP05.PXSX.NVOP (Arg0, Arg1, Arg2, Arg3))
            }

            If (LEqual (Arg0, ToUUID ("a3132d01-8cda-49ba-a52e-bc9d46df6b81")))
            {
                If (LNotEqual (\_SB.PCI0.RP05.PXSX.GPSS, Zero))
                {
                    Return (\_SB.PCI0.RP05.PXSX.GPS (Arg0, Arg1, Arg2, Arg3))
                }
            }

            If (LEqual (Arg0, ToUUID ("cbeca351-067b-4924-9cbd-b46b00b86f34")))
            {
                If (LNotEqual (\_SB.PCI0.RP05.PXSX.GC6S, Zero))
                {
                    Return (\_SB.PCI0.RP05.PXSX.NVJT (Arg0, Arg1, Arg2, Arg3))
                }
            }

            If (LEqual (Arg0, ToUUID ("d4a50b75-65c7-46f7-bfb7-41514cea0244")))
            {
                If (LNotEqual (\_SB.PCI0.RP05.PXSX.NBCS, Zero))
                {
                    Return (\_SB.PCI0.RP05.PXSX.NBCI (Arg0, Arg1, Arg2, Arg3))
                }
            }

            If (LEqual (Arg0, ToUUID ("95db88fd-940a-4253-a446-70ce0504aedf")))
            {
                If (LNotEqual (\_SB.PCI0.RP05.PXSX.VENS, Zero))
                {
                    Return (\_SB.PCI0.GFX0.SPB (Arg0, Arg1, Arg2, Arg3))
                }
            }

            If (LEqual (Arg0, ToUUID ("4004a400-917d-4cf2-b89c-79b62fd55665")))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (0x04)
                        {
                             0x01, 0x00, 0x01, 0x01                         
                        })
                    }
                    Case (0x18)
                    {
                        Return (Buffer (0x04)
                        {
                             0x30, 0x00, 0x00, 0x00                         
                        })
                    }
                    Case (0x10)
                    {
                        If (LEqual (Arg1, 0x0300))
                        {
                            If (LNotEqual (MXBS, Zero))
                            {
                                Name (MXM3, Buffer (MXBS)
                                {
                                     0x00                                           
                                })
                                Store (MXMB, MXM3)
                                Return (MXM3)
                            }
                        }
                    }

                }

                Return (0x80000002)
            }

            Return (0x80000001)
        }
    }

    Scope (\_SB.PCI0)
    {
        Name (OTM, "OTMACPI 2010-Mar-09 12:08:26")
        Device (WMI2)
        {
            Name (_HID, "PNP0C14")  // _HID: Hardware ID
            Name (_UID, "OPTM")  // _UID: Unique ID
            Name (_WDG, Buffer (0x28)
            {
                /* 0000 */  0xBF, 0x82, 0x49, 0xCA, 0x30, 0xC2, 0x8E, 0x45,
                /* 0008 */  0xB1, 0x2F, 0x6F, 0x16, 0x47, 0x5F, 0x35, 0x1B,
                /* 0010 */  0x4F, 0x50, 0x01, 0x02, 0xF8, 0xD8, 0x86, 0xA4,
                /* 0018 */  0xDA, 0x0B, 0x1B, 0x47, 0xA7, 0x2B, 0x60, 0x42,
                /* 0020 */  0xA6, 0xB5, 0xBE, 0xE0, 0x53, 0x4D, 0x01, 0x00 
            })
            Method (WMOP, 3, NotSerialized)
            {
                If (LEqual (Arg1, One))
                {
                    \_SB.PCI0.RP05.PXSX._PS0 ()
                    Notify (\_SB.PCI0.RP05, Zero)
                    Return (Zero)
                }

                If (LEqual (Arg1, 0x02))
                {
                    If (LEqual (\_SB.PCI0.RP05.PXSX.DGPS, Zero))
                    {
                        Return (0x10)
                    }
                    Else
                    {
                        Return (0x20)
                    }
                }
            }

            Method (WQSM, 1, NotSerialized)
            {
                Return (ATSM)
            }

            Name (ATSM, Buffer (0xE2)
            {
                /* 0000 */  0x52, 0xAA, 0x89, 0xC5, 0x44, 0xCE, 0xC3, 0x3A,
                /* 0008 */  0x4B, 0x56, 0xE2, 0x00, 0x00, 0x00, 0x01, 0x00,
                /* 0010 */  0x32, 0x37, 0x34, 0x35, 0x39, 0x31, 0x32, 0x35,
                /* 0018 */  0x33, 0x36, 0x38, 0x37, 0x47, 0x65, 0x6E, 0x75,
                /* 0020 */  0x69, 0x6E, 0x65, 0x20, 0x4E, 0x56, 0x49, 0x44,
                /* 0028 */  0x49, 0x41, 0x20, 0x43, 0x65, 0x72, 0x74, 0x69,
                /* 0030 */  0x66, 0x69, 0x65, 0x64, 0x20, 0x4F, 0x70, 0x74,
                /* 0038 */  0x69, 0x6D, 0x75, 0x73, 0x20, 0x52, 0x65, 0x61,
                /* 0040 */  0x64, 0x79, 0x20, 0x4D, 0x6F, 0x74, 0x68, 0x65,
                /* 0048 */  0x72, 0x62, 0x6F, 0x61, 0x72, 0x64, 0x20, 0x66,
                /* 0050 */  0x6F, 0x72, 0x20, 0x63, 0x6F, 0x6F, 0x6B, 0x69,
                /* 0058 */  0x65, 0x20, 0x66, 0x6F, 0x72, 0x20, 0x75, 0x6C,
                /* 0060 */  0x35, 0x30, 0x20, 0x75, 0x73, 0x69, 0x6E, 0x20,
                /* 0068 */  0x2D, 0x20, 0x5E, 0x57, 0x3C, 0x4A, 0x3D, 0x41,
                /* 0070 */  0x24, 0x4C, 0x3A, 0x4B, 0x38, 0x32, 0x26, 0x51,
                /* 0078 */  0x48, 0x35, 0x4C, 0x3E, 0x2B, 0x33, 0x52, 0x2B,
                /* 0080 */  0x54, 0x35, 0x2A, 0x52, 0x29, 0x3A, 0x5B, 0x4C,
                /* 0088 */  0x4A, 0x3E, 0x36, 0x48, 0x22, 0x48, 0x41, 0x50,
                /* 0090 */  0x47, 0x39, 0x5A, 0x39, 0x5E, 0x3E, 0x44, 0x53,
                /* 0098 */  0x54, 0x3C, 0x20, 0x2D, 0x20, 0x43, 0x6F, 0x70,
                /* 00A0 */  0x79, 0x72, 0x69, 0x67, 0x68, 0x74, 0x20, 0x32,
                /* 00A8 */  0x30, 0x30, 0x39, 0x20, 0x4E, 0x56, 0x49, 0x44,
                /* 00B0 */  0x49, 0x41, 0x20, 0x43, 0x6F, 0x72, 0x70, 0x6F,
                /* 00B8 */  0x72, 0x61, 0x74, 0x69, 0x6F, 0x6E, 0x20, 0x41,
                /* 00C0 */  0x6C, 0x6C, 0x20, 0x52, 0x69, 0x67, 0x68, 0x74,
                /* 00C8 */  0x73, 0x20, 0x52, 0x65, 0x73, 0x65, 0x72, 0x76,
                /* 00D0 */  0x65, 0x64, 0x2D, 0x32, 0x37, 0x34, 0x35, 0x39,
                /* 00D8 */  0x31, 0x32, 0x35, 0x33, 0x36, 0x38, 0x37, 0x28,
                /* 00E0 */  0x52, 0x29                                     
            })
        }

        Device (WMI1)
        {
            Name (_HID, "PNP0C14")  // _HID: Hardware ID
            Name (_UID, "MXM2")  // _UID: Unique ID
            Name (_WDG, Buffer (0xB4)
            {
                /* 0000 */  0x06, 0x80, 0x84, 0x42, 0x86, 0x88, 0x0E, 0x49,
                /* 0008 */  0x8C, 0x72, 0x2B, 0xDC, 0xA9, 0x3A, 0x8A, 0x09,
                /* 0010 */  0xDB, 0x00, 0x01, 0x08, 0x62, 0xDE, 0x6B, 0xE0,
                /* 0018 */  0x75, 0xEE, 0xF4, 0x48, 0xA5, 0x83, 0xB2, 0x3E,
                /* 0020 */  0x69, 0xAB, 0xF8, 0x91, 0x80, 0x00, 0x01, 0x08,
                /* 0028 */  0x0F, 0xBD, 0xDE, 0x3A, 0x5F, 0x0C, 0xED, 0x46,
                /* 0030 */  0xAB, 0x2E, 0x04, 0x96, 0x2B, 0x4F, 0xDC, 0xBC,
                /* 0038 */  0x81, 0x00, 0x01, 0x08, 0x11, 0x93, 0x51, 0x1E,
                /* 0040 */  0x75, 0x3E, 0x08, 0x42, 0xB0, 0x5E, 0xEB, 0xE1,
                /* 0048 */  0x7E, 0x3F, 0xF4, 0x1F, 0x86, 0x00, 0x01, 0x08,
                /* 0050 */  0x41, 0x53, 0xF8, 0x37, 0x18, 0x44, 0x24, 0x4F,
                /* 0058 */  0x85, 0x33, 0x38, 0xFF, 0xC7, 0x29, 0x55, 0x42,
                /* 0060 */  0x87, 0x00, 0x01, 0x08                         
            })
            Method (WMMX, 3, NotSerialized)
            {
                CreateDWordField (Arg2, Zero, FUNC)
                If (LEqual (FUNC, 0x584D584D))
                {
                    CreateDWordField (Arg2, 0x08, XRG1)
                    If (LEqual (Arg1, 0x10))
                    {
                        Return (\_SB.PCI0.GFX0.MXMX (XRG1))
                    }
                    Else
                    {
                        Return (\_SB.PCI0.RP05.PXSX.MXMX (XRG1))
                    }
                }
                ElseIf (LEqual (FUNC, 0x5344584D))
                {
                    CreateDWordField (Arg2, 0x08, XRG2)
                    If (LEqual (Arg1, 0x10))
                    {
                        Return (\_SB.PCI0.GFX0.MXDS (XRG2))
                    }
                    Else
                    {
                        Return (\_SB.PCI0.RP05.PXSX.MXDS (XRG2))
                    }
                }

                Return (Zero)
            }

            Name (WQXM, Buffer (0x029C)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,
                /* 0008 */  0x8B, 0x02, 0x00, 0x00, 0x0C, 0x08, 0x00, 0x00,
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,
                /* 0018 */  0x18, 0xD2, 0x83, 0x00, 0x01, 0x06, 0x18, 0x42,
                /* 0020 */  0x10, 0x05, 0x10, 0x8A, 0xE6, 0x80, 0x42, 0x04,
                /* 0028 */  0x92, 0x43, 0xA4, 0x30, 0x30, 0x28, 0x0B, 0x20,
                /* 0030 */  0x86, 0x90, 0x0B, 0x26, 0x26, 0x40, 0x04, 0x84,
                /* 0038 */  0xBC, 0x0A, 0xB0, 0x29, 0xC0, 0x24, 0x88, 0xFA,
                /* 0040 */  0xF7, 0x87, 0x28, 0x09, 0x0E, 0x25, 0x04, 0x42,
                /* 0048 */  0x12, 0x05, 0x98, 0x17, 0xA0, 0x5B, 0x80, 0x61,
                /* 0050 */  0x01, 0xB6, 0x05, 0x98, 0x16, 0xE0, 0x18, 0x92,
                /* 0058 */  0x4A, 0x03, 0xA7, 0x04, 0x96, 0x02, 0x21, 0xA1,
                /* 0060 */  0x02, 0x94, 0x0B, 0xF0, 0x2D, 0x40, 0x3B, 0xA2,
                /* 0068 */  0x24, 0x0B, 0xB0, 0x0C, 0x23, 0x02, 0x8F, 0x82,
                /* 0070 */  0xA1, 0x71, 0x68, 0xEC, 0x30, 0x2C, 0x13, 0x4C,
                /* 0078 */  0x83, 0x38, 0x8C, 0xB2, 0x91, 0x45, 0x60, 0xDC,
                /* 0080 */  0x4E, 0x05, 0xC8, 0x15, 0x20, 0x4C, 0x80, 0x78,
                /* 0088 */  0x54, 0x61, 0x34, 0x07, 0x45, 0xE0, 0x42, 0x63,
                /* 0090 */  0x64, 0x40, 0xC8, 0xA3, 0x00, 0xAB, 0xA3, 0xD0,
                /* 0098 */  0xA4, 0x12, 0xD8, 0xBD, 0x00, 0x8D, 0x02, 0xB4,
                /* 00A0 */  0x09, 0x70, 0x28, 0x40, 0xA1, 0x00, 0x6B, 0x18,
                /* 00A8 */  0x72, 0x06, 0x21, 0x5B, 0xD8, 0xC2, 0x68, 0x50,
                /* 00B0 */  0x80, 0x45, 0x14, 0x8D, 0xE0, 0x2C, 0x2A, 0x9E,
                /* 00B8 */  0x93, 0x50, 0x02, 0xDA, 0x1B, 0x82, 0xF0, 0x8C,
                /* 00C0 */  0xD9, 0x18, 0x9E, 0x10, 0x83, 0x54, 0x86, 0x21,
                /* 00C8 */  0x88, 0xB8, 0x11, 0x8E, 0xA5, 0xFD, 0x41, 0x10,
                /* 00D0 */  0xF9, 0xAB, 0xD7, 0xB8, 0x1D, 0x69, 0x34, 0xA8,
                /* 00D8 */  0xB1, 0x26, 0x38, 0x76, 0x8F, 0xE6, 0x84, 0x3B,
                /* 00E0 */  0x17, 0x20, 0x7D, 0x6E, 0x02, 0x39, 0xBA, 0xD3,
                /* 00E8 */  0xA8, 0x73, 0xD0, 0x64, 0x78, 0x0C, 0x2B, 0xC1,
                /* 00F0 */  0x7F, 0x80, 0x4F, 0x01, 0x78, 0xD7, 0x80, 0x9A,
                /* 00F8 */  0xFE, 0xC1, 0x33, 0x41, 0x70, 0xA8, 0x21, 0x7A,
                /* 0100 */  0xD4, 0xE1, 0x4E, 0xE0, 0xBC, 0x8E, 0x84, 0x41,
                /* 0108 */  0x1C, 0xD1, 0x71, 0x63, 0x67, 0x75, 0x32, 0x07,
                /* 0110 */  0x5D, 0xAA, 0x00, 0xB3, 0x07, 0x00, 0x0D, 0x2E,
                /* 0118 */  0xC1, 0x69, 0x9F, 0x49, 0xE8, 0xF7, 0x80, 0xF3,
                /* 0120 */  0xE9, 0x79, 0x6C, 0x6C, 0x10, 0xA8, 0x91, 0xF9,
                /* 0128 */  0xFF, 0x0F, 0xED, 0x41, 0x9E, 0x56, 0xCC, 0x90,
                /* 0130 */  0xCF, 0x02, 0x87, 0xC5, 0xC4, 0x1E, 0x19, 0xE8,
                /* 0138 */  0x78, 0xC0, 0x7F, 0x00, 0x78, 0x34, 0x88, 0xF0,
                /* 0140 */  0x66, 0xE0, 0xF9, 0x9A, 0x60, 0x50, 0x08, 0x39,
                /* 0148 */  0x19, 0x0F, 0x4A, 0xCC, 0xF9, 0x80, 0xCC, 0x25,
                /* 0150 */  0xC4, 0x43, 0xC0, 0x31, 0xC4, 0x08, 0x7A, 0x46,
                /* 0158 */  0x45, 0x23, 0x6B, 0x22, 0x3E, 0x03, 0x78, 0xDC,
                /* 0160 */  0x96, 0x05, 0x42, 0x09, 0x0C, 0xEC, 0x73, 0xC3,
                /* 0168 */  0x3B, 0x84, 0x61, 0x71, 0xA3, 0x09, 0xEC, 0xF3,
                /* 0170 */  0x85, 0x05, 0x0E, 0x0A, 0x05, 0xEB, 0xBB, 0x42,
                /* 0178 */  0xCC, 0xE7, 0x81, 0xE3, 0x3C, 0x60, 0x0B, 0x9F,
                /* 0180 */  0x28, 0x01, 0x3E, 0x24, 0x8F, 0x06, 0xDE, 0x20,
                /* 0188 */  0xE1, 0x5B, 0x3F, 0x02, 0x10, 0xE0, 0x27, 0x06,
                /* 0190 */  0x13, 0x58, 0x1E, 0x30, 0x7A, 0x94, 0xF6, 0x2B,
                /* 0198 */  0x00, 0x21, 0xF8, 0x8B, 0xC5, 0x53, 0xC0, 0xEB,
                /* 01A0 */  0x40, 0x84, 0x63, 0x81, 0x29, 0x72, 0x6C, 0x68,
                /* 01A8 */  0x78, 0x7E, 0x70, 0x88, 0x1E, 0xF5, 0x5C, 0xC2,
                /* 01B0 */  0x1F, 0x4D, 0x94, 0x53, 0x38, 0x1C, 0x1F, 0x39,
                /* 01B8 */  0x8C, 0x10, 0xFE, 0x49, 0xE3, 0xC9, 0xC3, 0x9A,
                /* 01C0 */  0xEF, 0x00, 0x9A, 0xD2, 0x5B, 0xC0, 0xFB, 0x83,
                /* 01C8 */  0x47, 0x80, 0x11, 0x20, 0xE1, 0x68, 0x82, 0x89,
                /* 01D0 */  0x7C, 0x3A, 0x01, 0xD5, 0xFF, 0xFF, 0x74, 0x02,
                /* 01D8 */  0xB8, 0xBA, 0x01, 0x14, 0x37, 0x6A, 0x9D, 0x49,
                /* 01E0 */  0x7C, 0x2C, 0xF1, 0xAD, 0xE4, 0xBC, 0x43, 0xC5,
                /* 01E8 */  0x7F, 0x93, 0x78, 0x3A, 0xF1, 0x34, 0x1E, 0x4C,
                /* 01F0 */  0x42, 0x44, 0x89, 0x18, 0x21, 0xA2, 0xEF, 0x27,
                /* 01F8 */  0x46, 0x08, 0x15, 0x31, 0x6C, 0xA4, 0x37, 0x80,
                /* 0200 */  0xE7, 0x13, 0xE3, 0x84, 0x08, 0xF4, 0x74, 0xC2,
                /* 0208 */  0x42, 0x3E, 0x34, 0xA4, 0xE1, 0x74, 0x02, 0x50,
                /* 0210 */  0xE0, 0xFF, 0x7F, 0x3A, 0x81, 0x1F, 0xF5, 0x74,
                /* 0218 */  0x82, 0x1E, 0xAE, 0x4F, 0x19, 0x18, 0xE4, 0x03,
                /* 0220 */  0xF2, 0xA9, 0xC3, 0xF7, 0x1F, 0x13, 0xF8, 0x78,
                /* 0228 */  0xC2, 0x45, 0x1D, 0x4F, 0x50, 0xA7, 0x07, 0x1F,
                /* 0230 */  0x4F, 0xD8, 0x19, 0xE1, 0x2C, 0x1E, 0x03, 0x7C,
                /* 0238 */  0x3A, 0xC1, 0xDC, 0x13, 0x7C, 0x3A, 0x01, 0xDB,
                /* 0240 */  0x68, 0x60, 0x1C, 0x4F, 0xC0, 0x77, 0x74, 0xC1,
                /* 0248 */  0x1D, 0x4F, 0xC0, 0x30, 0x18, 0x18, 0xE7, 0x13,
                /* 0250 */  0xE0, 0x31, 0x5E, 0xDC, 0x31, 0xC0, 0x43, 0xE0,
                /* 0258 */  0x03, 0x78, 0xDC, 0x38, 0x3D, 0x2B, 0x9D, 0x14,
                /* 0260 */  0xF2, 0x24, 0xC2, 0x07, 0x85, 0x39, 0xB0, 0xE0,
                /* 0268 */  0x14, 0xDA, 0xF4, 0xA9, 0xD1, 0xA8, 0x55, 0x83,
                /* 0270 */  0x32, 0x35, 0xCA, 0x34, 0xA8, 0xD5, 0xA7, 0x52,
                /* 0278 */  0x63, 0xC6, 0xCE, 0x19, 0x0E, 0xF8, 0x10, 0xD0,
                /* 0280 */  0x89, 0xC0, 0xF2, 0x9E, 0x0D, 0x02, 0xB1, 0x0C,
                /* 0288 */  0x0A, 0x81, 0x58, 0xFA, 0xAB, 0x45, 0x20, 0x0E,
                /* 0290 */  0x0E, 0xA2, 0xFF, 0x3F, 0x88, 0x23, 0xD2, 0x0A,
                /* 0298 */  0xC4, 0xFF, 0x7F, 0x7F                         
            })
        }
    }

    Scope (\_SB.PCI0.GFX0)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (DID1, Index (TLPK, Zero))
            Store (DID2, Index (TLPK, 0x02))
            Store (DID3, Index (TLPK, 0x04))
            Store (DID4, Index (TLPK, 0x06))
            Store (DID5, Index (TLPK, 0x08))
            Store (DID6, Index (TLPK, 0x0A))
            Store (DID7, Index (TLPK, 0x0C))
            Store (DID2, Index (TLPK, 0x0E))
            Store (DID1, Index (TLPK, 0x0F))
            Store (DID2, Index (TLPK, 0x11))
            Store (DID3, Index (TLPK, 0x12))
            Store (DID2, Index (TLPK, 0x14))
            Store (DID4, Index (TLPK, 0x15))
            Store (DID2, Index (TLPK, 0x17))
            Store (DID5, Index (TLPK, 0x18))
            Store (DID2, Index (TLPK, 0x1A))
            Store (DID6, Index (TLPK, 0x1B))
            Store (DID2, Index (TLPK, 0x1D))
            Store (DID7, Index (TLPK, 0x1E))
        }

        Method (MXMX, 1, Serialized)
        {
            If (LEqual (Arg0, Zero))
            {
                P8XH (One, 0x77)
                P8XH (Zero, Zero)
                Return (One)
            }

            If (LEqual (Arg0, One))
            {
                P8XH (One, 0x77)
                P8XH (Zero, One)
                Return (One)
            }

            If (LEqual (Arg0, 0x02))
            {
                P8XH (One, 0x77)
                P8XH (Zero, 0x02)
            }

            Return (Zero)
        }

        Method (MXDS, 1, Serialized)
        {
            If (LEqual (Arg0, Zero)){}
            If (LEqual (Arg0, One)){}
            Return (Zero)
        }

        Name (TLPK, Package (0x20)
        {
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C
        })
    }

    Scope (\_SB.PCI0.RP05.PXSX)
    {
        Name (NLIM, One)
        Name (PSAP, Zero)
        Name (SPSL, Zero)
        Name (TGPM, Zero)
        Name (VPSC, One)
        Method (GPS, 4, Serialized)
        {
            Store ("<<< GPS >>>", Debug)
            If (LNotEqual (Arg1, 0x0100))
            {
                Return (0x80000002)
            }

            Switch (ToInteger (Arg2))
            {
                Case (Zero)
                {
                    Store ("GPS fun 0", Debug)
                    Return (Buffer (0x08)
                    {
                         0x01, 0x00, 0x08, 0x00, 0x0F, 0x04, 0x00, 0x00 
                    })
                }
                Case (0x13)
                {
                    Store ("GPS fun 19", Debug)
                    CreateByteField (Arg3, Zero, TEMP)
                    If (LEqual (TEMP, Zero))
                    {
                        Return (0x04)
                    }

                    And (TEMP, 0x0F, TEMP)
                    If (LEqual (TEMP, 0x04))
                    {
                        Return (Arg3)
                    }
                }
                Case (0x20)
                {
                    Store ("GPS fun 32", Debug)
                    CreateBitField (Arg3, 0x18, NRIT)
                    CreateBitField (Arg3, 0x19, NRIS)
                    CreateField (Arg3, 0x1A, 0x03, PSTS)
                    CreateBitField (Arg3, 0x1D, NPSS)
                    CreateBitField (Arg3, 0x1E, PSES)
                    Name (GB32, Buffer (0x04)
                    {
                         0x00                                           
                    })
                    CreateBitField (GB32, Zero, SPLU)
                    CreateBitField (GB32, One, PSLS)
                    CreateBitField (GB32, 0x16, CTGP)
                    CreateBitField (GB32, 0x17, RT23)
                    CreateBitField (GB32, 0x18, CITS)
                    CreateBitField (GB32, 0x1E, PSER)
                    If (NRIS)
                    {
                        If (NRIT)
                        {
                            Store (One, CITS)
                        }
                        Else
                        {
                            Store (Zero, CITS)
                        }
                    }

                    Store (One, PSER)
                    If (NLIM)
                    {
                        Store (One, SPLU)
                    }

                    Store ("== GPS: HWPV ==", Debug)
                    Store (\_SB.HWPV, Debug)
                    If (LEqual (\_SB.HWPV, 0x02))
                    {
                        Store (One, RT23)
                    }

                    If (SPSL)
                    {
                        Store (One, PSLS)
                    }

                    If (TGPM)
                    {
                        Store (One, CTGP)
                    }

                    Store (One, RT23)
                    Return (GB32)
                }
                Case (0x21)
                {
                    Store ("GPS fun 33", Debug)
                    Return (\_SB.PR00._PSS ())
                }
                Case (0x22)
                {
                    Store ("GPS fun 34", Debug)
                    CreateDWordField (Arg3, Zero, PCAP)
                    Store (PCAP, \_SB.CPPC)
                    PNOT ()
                    Store (PCAP, PSAP)
                    Return (PCAP)
                }
                Case (0x23)
                {
                    Store ("GPS fun 35", Debug)
                    Return (PSAP)
                }
                Case (0x2A)
                {
                    Store ("GPS fun 42", Debug)
                    CreateByteField (Arg3, Zero, PSH0)
                    CreateByteField (Arg3, One, PSH1)
                    CreateBitField (Arg3, 0x08, GPUT)
                    CreateBitField (Arg3, 0x09, CPUT)
                    CreateBitField (Arg3, 0x0A, FANS)
                    CreateBitField (Arg3, 0x0B, SKIN)
                    CreateBitField (Arg3, 0x0C, ENGR)
                    CreateBitField (Arg3, 0x0D, SEN1)
                    CreateBitField (Arg3, 0x0E, SEN2)
                    Name (GPSP, Buffer (0x24){})
                    CreateDWordField (GPSP, Zero, RETN)
                    CreateDWordField (GPSP, 0x04, VRV1)
                    CreateDWordField (GPSP, 0x08, TGPU)
                    CreateDWordField (GPSP, 0x0C, PDTS)
                    CreateDWordField (GPSP, 0x10, SFAN)
                    CreateDWordField (GPSP, 0x14, SKNT)
                    CreateDWordField (GPSP, 0x18, CPUE)
                    CreateDWordField (GPSP, 0x1C, TMP1)
                    CreateDWordField (GPSP, 0x20, TMP2)
                    Store (0x00010000, VRV1)
                    Switch (ToInteger (PSH0))
                    {
                        Case (Zero)
                        {
                            If (CPUT)
                            {
                                Store (0x0200, RETN)
                                Or (RETN, ToInteger (PSH0), RETN)
                                Store (\_TZ.TZ01._TMP (), PDTS)
                            }

                            Return (GPSP)
                        }
                        Case (One)
                        {
                            Store (0x0100, RETN)
                            Store (0x03E8, PDTS)
                            Return (GPSP)
                        }
                        Case (0x02)
                        {
                            Store (0x0102, RETN)
                            Store (\_SB.PCI0.LPCB.H_EC.LGPU, TGPU)
                            Store (Zero, PDTS)
                            Store (Zero, SFAN)
                            Store (Zero, CPUE)
                            Store (Zero, SKNT)
                            Store (Zero, TMP1)
                            Store (Zero, TMP2)
                            Return (GPSP)
                        }

                    }
                }
                Default
                {
                    Return (0x80000002)
                }

            }

            Return (0x80000002)
        }
    }

    Scope (\_SB.PCI0)
    {
        Name (TGPC, Buffer (0x04)
        {
             0x00                                           
        })
        Name (TDGC, Zero)
        Name (DGCX, Zero)
        If (LEqual (\_SB.PCI0.RP05.PXSX.NVSR, One))
        {
            Name (GEIF, Zero)
            Name (GSWF, Zero)
            Mutex (LG6O, 0x00)
        }

        Method (GC6I, 0, Serialized)
        {
            Store ("<<< GC6I >>>", Debug)
            P8XH (Zero, 0xC2)
            \_SB.PCI0.LPCB.H_EC.ECCC (0x24, 0xA1, Zero, Zero)
            Sleep (0x0A)
            If (LEqual (\_SB.PCI0.RP05.PXSX.NVSR, One))
            {
                Acquire (LG6O, 0xFFFF)
            }

            Store (\_SB.PCI0.RP05.LREN, \_SB.PCI0.RP05.PXSX.LTRE)
            Store (One, \_SB.PCI0.LKDN)
            If (LEqual (\_SB.PCI0.RP05.PXSX.NVSR, Zero))
            {
                While (LNotEqual (\_SB.PCI0.LKSN, Zero))
                {
                    Sleep (One)
                }
            }

            While (LNotEqual (\_SB.GGIV (\_SB.PCI0.RP05.PXSX.FBEN), One))
            {
                If (LEqual (\_SB.PCI0.RP05.PXSX.NVSR, One))
                {
                    Stall (0x32)
                }
                Else
                {
                    Sleep (One)
                }
            }

            If (LEqual (\_SB.PCI0.RP05.PXSX.NVSR, One))
            {
                If (LEqual (GSWF, One))
                {
                    \_SB.SPC0 (\_SB.PCI0.RP05.PXSX.FBEN, Or (And (\_SB.GPC0 (\_SB.PCI0.RP05.PXSX.FBEN), 0xF977FFFF), 0x02880000))
                    \_SB.SHPO (\_SB.PCI0.RP05.PXSX.FBEN, Zero)
                    \_SB.CAGS (\_SB.PCI0.RP05.PXSX.FBEN)
                    Stall (0x64)
                }

                Release (LG6O)
            }
        }

        Method (GC6O, 0, Serialized)
        {
            Store ("<<< GC6O >>>", Debug)
            P8XH (Zero, 0xC3)
            If (LEqual (\_SB.PCI0.RP05.PXSX.NVSR, One))
            {
                Acquire (LG6O, 0xFFFF)
                CreateField (TGPC, 0x13, One, EGEI)
                If (LEqual (GSWF, One))
                {
                    If (LEqual (And (\_SB.GPC0 (\_SB.PCI0.RP05.PXSX.FBEN), 0x00080000), 0x00080000))
                    {
                        \_SB.SHPO (\_SB.PCI0.RP05.PXSX.FBEN, One)
                        \_SB.SPC0 (\_SB.PCI0.RP05.PXSX.FBEN, Or (And (\_SB.GPC0 (\_SB.PCI0.RP05.PXSX.FBEN), 0xFFF7FFFF), Zero))
                        If (LEqual (\_SB.GGIV (\_SB.PCI0.RP05.PXSX.FBEN), Zero))
                        {
                            \_SB.SPC0 (\_SB.PCI0.RP05.PXSX.FBEN, Or (And (\_SB.GPC0 (\_SB.PCI0.RP05.PXSX.FBEN), 0xFF7FFFFF), Zero))
                            \_SB.CAGS (\_SB.PCI0.RP05.PXSX.FBEN)
                        }
                    }
                    Else
                    {
                        Store (" -- GC6O -- Not First GC6O after GC6I. Skip", Debug)
                        \_SB.SPC0 (\_SB.PCI0.RP05.PXSX.FBEN, Or (And (\_SB.GPC0 (\_SB.PCI0.RP05.PXSX.FBEN), 0xFF7FFFFF), Zero))
                        \_SB.CAGS (\_SB.PCI0.RP05.PXSX.FBEN)
                        Release (LG6O)
                        Return (One)
                    }
                }
            }

            Store (Zero, \_SB.PCI0.LKDN)
            If (LEqual (\_SB.GGIV (\_SB.PCI0.RP05.PXSX.FBEN), One))
            {
                \_SB.SGOV (\_SB.PCI0.RP05.PXSX.ENVT, Zero)
                While (LNotEqual (\_SB.GGIV (\_SB.PCI0.RP05.PXSX.FBEN), Zero))
                {
                    If (LEqual (\_SB.PCI0.RP05.PXSX.NVSR, One))
                    {
                        Stall (0x32)
                    }
                    Else
                    {
                        Sleep (One)
                    }
                }

                \_SB.SGOV (\_SB.PCI0.RP05.PXSX.ENVT, One)
            }

            If (LEqual (\_SB.PCI0.RP05.PXSX.NVSR, One))
            {
                \_SB.SPC0 (\_SB.PCI0.RP05.PXSX.FBEN, Or (And (\_SB.GPC0 (\_SB.PCI0.RP05.PXSX.FBEN), 0xFF7FFFFF), 0x00800000))
                \_SB.CAGS (\_SB.PCI0.RP05.PXSX.FBEN)
                If (LEqual (ToInteger (EGEI), One))
                {
                    OperationRegion (PTMP, SystemMemory, \_SB.PCI0.DGDA, 0x04)
                    Field (PTMP, DWordAcc, NoLock, Preserve)
                    {
                        TEMP,   8
                    }

                    Name (PTM1, Zero)
                    Store (TEMP, PTM1)
                    Store (PTM1, TEMP)
                }
            }

            If (LEqual (\_SB.PCI0.RP05.PXSX.NVSR, One))
            {
                While (LLess (\_SB.PCI0.LKSN, 0x03))
                {
                    Stall (0x32)
                }
            }
            Else
            {
                While (LLess (\_SB.PCI0.LKSN, 0x07))
                {
                    Sleep (One)
                }
            }

            Store (\_SB.PCI0.RP05.PXSX.LTRE, \_SB.PCI0.RP05.LREN)
            Store (One, \_SB.PCI0.RP05.CEDR)
            If (LEqual (\_SB.PCI0.RP05.PXSX.NVSR, One))
            {
                Release (LG6O)
            }

            \_SB.PCI0.LPCB.H_EC.ECCC (0x24, 0xA0, Zero, Zero)
            Sleep (0x0A)
        }

        Method (NINI, 0, NotSerialized)
        {
            Store (Zero, \_SB.PCI0.RP05.PXSX.HDAE)
            \_SB.SHPO (\_SB.PCI0.RP05.PXSX.FBEN, One)
            \_SB.SHPO (\_SB.PCI0.RP05.PXSX.ENVT, One)
            \_SB.SPC0 (\_SB.PCI0.RP05.PXSX.FBEN, Or (And (\_SB.GPC0 (\_SB.PCI0.RP05.PXSX.FBEN), 0xFFFFF0FF), 0x0100))
            \_SB.SPC0 (\_SB.PCI0.RP05.PXSX.ENVT, Or (And (\_SB.GPC0 (\_SB.PCI0.RP05.PXSX.ENVT), 0xFFFFF0FE), 0x0201))
            If (LEqual (\_SB.PCI0.RP05.PXSX.NVSR, One))
            {
                Store (One, \_SB.PCI0.GEIF)
                Store (One, \_SB.PCI0.GSWF)
                \_SB.CAGS (\_SB.PCI0.RP05.PXSX.FBEN)
            }
        }
    }

    Scope (\_SB.PCI0.RP05.PXSX)
    {
        Method (SIOT, 1, Serialized)
        {
            Store (PCRR (0xEF, 0x2750), Local0)
            Store (PCRR (0xEF, 0x2758), Local1)
            Store (PCRR (0xEF, 0x2760), Local2)
            Store (PCRR (0xEF, 0x2768), Local3)
            Store (ShiftRight (And (Local0, 0xFFFC), 0x02), Local0)
            Store (ShiftRight (And (Local1, 0xFFFC), 0x02), Local1)
            Store (ShiftRight (And (Local2, 0xFFFC), 0x02), Local2)
            Store (ShiftRight (And (Local3, 0xFFFC), 0x02), Local3)
            If (LEqual (Arg0, One))
            {
                Store (0x06, CMDR)
                If (LEqual (Local0, 0x03CA))
                {
                    Store (Or (PCRR (0xEF, 0x2750), One), Local4)
                    PCRW (0x89, 0x1E80, Local4)
                    PCRW (0xEF, 0x2750, Local4)
                }

                If (LEqual (Local1, 0x03CA))
                {
                    Store (Or (PCRR (0xEF, 0x2758), One), Local4)
                    PCRW (0x89, 0x1E88, Local4)
                    PCRW (0xEF, 0x2758, Local4)
                }

                If (LEqual (Local2, 0x03CA))
                {
                    Store (Or (PCRR (0xEF, 0x2760), One), Local4)
                    PCRW (0x89, 0x1E90, Local4)
                    PCRW (0xEF, 0x2760, Local4)
                }

                If (LEqual (Local3, 0x03CA))
                {
                    Store (Or (PCRR (0xEF, 0x2768), One), Local4)
                    PCRW (0x89, 0x1E98, Local4)
                    PCRW (0xEF, 0x2768, Local4)
                }
            }
            Else
            {
                If (LEqual (Local0, 0x03CA))
                {
                    Store (And (PCRR (0xEF, 0x2750), 0xFFFFFFFE), Local4)
                    PCRW (0x89, 0x1E80, Local4)
                    PCRW (0xEF, 0x2750, Local4)
                }

                If (LEqual (Local1, 0x03CA))
                {
                    Store (And (PCRR (0xEF, 0x2758), 0xFFFFFFFE), Local4)
                    PCRW (0x89, 0x1E88, Local4)
                    PCRW (0xEF, 0x2758, Local4)
                }

                If (LEqual (Local2, 0x03CA))
                {
                    Store (And (PCRR (0xEF, 0x2760), 0xFFFFFFFE), Local4)
                    PCRW (0x89, 0x1E90, Local4)
                    PCRW (0xEF, 0x2760, Local4)
                }

                If (LEqual (Local3, 0x03CA))
                {
                    Store (And (PCRR (0xEF, 0x2768), 0xFFFFFFFE), Local4)
                    PCRW (0x89, 0x1E98, Local4)
                    PCRW (0xEF, 0x2768, Local4)
                }

                Store (0x07, CMDR)
            }
        }

        Method (NVJT, 4, Serialized)
        {
            Store ("------- NV JT DSM --------", Debug)
            If (LLess (ToInteger (Arg1), 0x0100))
            {
                Return (0x80000001)
            }

            Switch (ToInteger (Arg2))
            {
                Case (Zero)
                {
                    Store ("JT fun0 JT_FUNC_SUPPORT", Debug)
                    Return (Buffer (0x04)
                    {
                         0x3B, 0x00, 0x00, 0x00                         
                    })
                }
                Case (One)
                {
                    Store ("JT fun1 JT_FUNC_CAPS", Debug)
                    Name (JTCA, Buffer (0x04)
                    {
                         0x00                                           
                    })
                    CreateField (JTCA, Zero, One, JTEN)
                    CreateField (JTCA, One, 0x02, SREN)
                    CreateField (JTCA, 0x03, 0x02, PLPR)
                    CreateField (JTCA, 0x05, One, SRPR)
                    CreateField (JTCA, 0x06, 0x02, FBPR)
                    CreateField (JTCA, 0x08, 0x02, GUPR)
                    CreateField (JTCA, 0x0A, One, GC6R)
                    CreateField (JTCA, 0x0B, One, PTRH)
                    CreateField (JTCA, 0x0D, One, MHYB)
                    CreateField (JTCA, 0x0E, One, RPCL)
                    CreateField (JTCA, 0x0F, 0x02, GC6V)
                    CreateField (JTCA, 0x11, One, GEIS)
                    CreateField (JTCA, 0x12, One, GSWS)
                    CreateField (JTCA, 0x14, 0x0C, JTRV)
                    Store (One, JTEN)
                    Store (Zero, GC6R)
                    Store (One, RPCL)
                    Store (Zero, FBPR)
                    Store (Zero, GUPR)
                    Store (Zero, PTRH)
                    Store (One, MHYB)
                    If (LEqual (\_SB.PCI0.RP05.PXSX.NVSR, One))
                    {
                        Store (Zero, SREN)
                        Store (0x02, PLPR)
                        Store (One, SRPR)
                        Store (One, GC6V)
                        Store (\_SB.PCI0.GEIF, GEIS)
                        Store (\_SB.PCI0.GSWF, GSWS)
                    }
                    Else
                    {
                        Store (One, SREN)
                        Store (0x02, PLPR)
                        Store (Zero, SRPR)
                    }

                    Store (0x0103, JTRV)
                    Return (JTCA)
                }
                Case (0x02)
                {
                    Store ("JT fun2 JT_FUNC_POLICYSELECT", Debug)
                    Return (0x80000002)
                }
                Case (0x03)
                {
                    Store ("JT fun3 JT_FUNC_POWERCONTROL", Debug)
                    CreateField (Arg3, Zero, 0x03, GUPC)
                    CreateField (Arg3, 0x04, One, PLPC)
                    CreateField (Arg3, 0x07, One, ECOC)
                    CreateField (Arg3, 0x0E, 0x02, DFGC)
                    CreateField (Arg3, 0x10, 0x03, GPCX)
                    Store (Arg3, \_SB.PCI0.TGPC)
                    If (LOr (LNotEqual (ToInteger (GUPC), Zero), LNotEqual (ToInteger (DFGC), Zero)))
                    {
                        Store (ToInteger (DFGC), \_SB.PCI0.TDGC)
                        Store (ToInteger (GPCX), \_SB.PCI0.DGCX)
                    }

                    Name (JTPC, Buffer (0x04)
                    {
                         0x00                                           
                    })
                    CreateField (JTPC, Zero, 0x03, GUPS)
                    CreateField (JTPC, 0x03, One, GPWO)
                    CreateField (JTPC, 0x07, One, PLST)
                    If (LNotEqual (ToInteger (DFGC), Zero))
                    {
                        Store (One, GPWO)
                        Store (One, GUPS)
                        Return (JTPC)
                    }

                    If (LEqual (ToInteger (GUPC), One))
                    {
                        \_SB.PCI0.GC6I ()
                        Store (One, PLST)
                        Store (Zero, GUPS)
                    }
                    ElseIf (LEqual (ToInteger (GUPC), 0x02))
                    {
                        \_SB.PCI0.GC6I ()
                        If (LEqual (ToInteger (PLPC), Zero))
                        {
                            Store (Zero, PLST)
                        }

                        Store (Zero, GUPS)
                    }
                    ElseIf (LEqual (ToInteger (GUPC), 0x03))
                    {
                        \_SB.PCI0.GC6O ()
                        If (LNotEqual (ToInteger (PLPC), Zero))
                        {
                            Store (Zero, PLST)
                        }

                        Store (One, GPWO)
                        Store (One, GUPS)
                    }
                    ElseIf (LEqual (ToInteger (GUPC), 0x04))
                    {
                        \_SB.PCI0.GC6O ()
                        If (LNotEqual (ToInteger (PLPC), Zero))
                        {
                            Store (Zero, PLST)
                        }

                        Store (One, GPWO)
                        Store (One, GUPS)
                    }
                    Else
                    {
                        Store ("<<< GETS >>>", Debug)
                        If (LEqual (\_SB.GGIV (FBEN), Zero))
                        {
                            Store ("<<< GETS() return 0x1 >>>", Debug)
                            Store (One, GPWO)
                            Store (One, GUPS)
                        }
                        Else
                        {
                            Store ("<<< GETS() return 0x3 >>>", Debug)
                            Store (Zero, GPWO)
                            Store (0x03, GUPS)
                        }
                    }

                    Return (JTPC)
                }
                Case (0x04)
                {
                    Store ("JT fun4 JT_FUNC_PLATPOLICY", Debug)
                    CreateField (Arg3, 0x02, One, PAUD)
                    CreateField (Arg3, 0x03, One, PADM)
                    Store (Zero, Local0)
                    If (LEqual (ToInteger (PADM), One))
                    {
                        If (LEqual (ToInteger (PAUD), Zero))
                        {
                            Store (Zero, OPTF)
                        }
                        Else
                        {
                            Store (One, OPTF)
                        }
                    }

                    ShiftLeft (\_SB.PCI0.RP05.PXSX.HDAE, 0x02, Local0)
                    Return (Local0)
                }
                Case (0x05)
                {
                    Store ("JT fun5 JT_FUNC_DISPLAYSTATUS", Debug)
                    Store (Zero, Local0)
                    Or (Local0, 0x00100010, Local0)
                    Return (Local0)
                }
                Case (0x06)
                {
                    Name (TMP6, Package (0x0F)
                    {
                        Ones, 
                        0x2C, 
                        Ones, 
                        0x2C, 
                        Ones, 
                        0x2C, 
                        Ones, 
                        Ones, 
                        0x2C, 
                        Ones, 
                        Ones, 
                        0x2C, 
                        Ones, 
                        Ones, 
                        0x2C
                    })
                    Store (DID2, Index (TMP6, Zero))
                    Store (DID1, Index (TMP6, 0x02))
                    Store (DID4, Index (TMP6, 0x04))
                    Store (DID2, Index (TMP6, 0x06))
                    Store (DID1, Index (TMP6, 0x07))
                    Store (DID2, Index (TMP6, 0x09))
                    Store (DID4, Index (TMP6, 0x0A))
                    Store (DID1, Index (TMP6, 0x0C))
                    Store (DID4, Index (TMP6, 0x0D))
                    Return (TMP6)
                }

            }

            Return (0x80000002)
        }
    }

    Scope (\_SB.PCI0.RP05.PXSX)
    {
        Name (GSV1, Buffer (One)
        {
             0x00                                           
        })
        Name (GSV2, Buffer (One)
        {
             0x00                                           
        })
        Name (GSDR, Buffer (One)
        {
             0x00                                           
        })
        Method (NBCI, 4, Serialized)
        {
            If (LNotEqual (Arg1, 0x0102))
            {
                Return (0x80000002)
            }

            If (LEqual (Arg2, Zero))
            {
                Return (Buffer (0x04)
                {
                     0x03, 0x00, 0x11, 0x00                         
                })
            }

            If (LEqual (Arg2, One))
            {
                Name (TEMP, Buffer (0x04)
                {
                     0x00, 0x00, 0x00, 0x00                         
                })
                CreateDWordField (TEMP, Zero, STS0)
                Or (STS0, Zero, STS0)
                Return (TEMP)
            }

            If (LEqual (Arg2, 0x10))
            {
                CreateWordField (Arg3, 0x02, BFF0)
                If (LEqual (BFF0, 0x564B)){}
                If (LEqual (BFF0, 0x4452))
                {
                    Return (GSDR)
                }
            }

            If (LEqual (Arg2, 0x14))
            {
                Return (Package (0x20)
                {
                    0x8001A450, 
                    0x0200, 
                    Zero, 
                    Zero, 
                    0x05, 
                    One, 
                    0xC8, 
                    0x32, 
                    0x03E8, 
                    0x0B, 
                    0x32, 
                    0x64, 
                    0x96, 
                    0xC8, 
                    0x012C, 
                    0x0190, 
                    0x01FE, 
                    0x0276, 
                    0x02F8, 
                    0x0366, 
                    0x03E8, 
                    Zero, 
                    0x64, 
                    0xC8, 
                    0x012C, 
                    0x0190, 
                    0x01F4, 
                    0x0258, 
                    0x02BC, 
                    0x0320, 
                    0x0384, 
                    0x03E8
                })
            }
        }
    }

    Scope (\_SB.PCI0.GFX0)
    {
        Method (SSNR, 1, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    Name (SBHS, Buffer (0x08){})
                    CreateDWordField (SBHS, Zero, VERV)
                    CreateDWordField (SBHS, 0x04, NUMS)
                    Store (0x00010000, VERV)
                    Store (0x02, NUMS)
                    Return (SBHS)
                }
                Case (One)
                {
                    Name (SCPP, Buffer (0x4C){})
                    CreateDWordField (SCPP, Zero, VRV1)
                    CreateDWordField (SCPP, 0x04, VCAP)
                    CreateDWordField (SCPP, 0x08, VCCP)
                    CreateDWordField (SCPP, 0x0C, VCDP)
                    CreateDWordField (SCPP, 0x10, VCEP)
                    CreateDWordField (SCPP, 0x14, VCGP)
                    CreateDWordField (SCPP, 0x18, VCHP)
                    CreateDWordField (SCPP, 0x1C, VCXP)
                    CreateDWordField (SCPP, 0x20, VCYP)
                    CreateDWordField (SCPP, 0x24, VCZP)
                    CreateDWordField (SCPP, 0x28, VCKP)
                    CreateDWordField (SCPP, 0x2C, VCMP)
                    CreateDWordField (SCPP, 0x30, VCNP)
                    CreateDWordField (SCPP, 0x34, VCAL)
                    CreateDWordField (SCPP, 0x38, VCBE)
                    CreateDWordField (SCPP, 0x3C, VCGA)
                    CreateDWordField (SCPP, 0x40, VCPP)
                    CreateDWordField (SCPP, 0x44, VCDE)
                    Store (0x00010001, VRV1)
                    Store (0x03E8, VCAP)
                    Store (0x0258, VCCP)
                    Store (0x0258, VCDP)
                    Store (0x0258, VCEP)
                    Store (0x02CF, VCGP)
                    Store (0x0311, VCHP)
                    Store (0x0136, VCXP)
                    Store (0x0118, VCYP)
                    Store (0x019A, VCZP)
                    Store (One, VCKP)
                    Store (One, VCMP)
                    Store (One, VCNP)
                    Store (0x036B, VCAL)
                    Store (0x013C, VCBE)
                    Store (0x19, VCGA)
                    Store (Zero, VCPP)
                    Store (One, VCDE)
                    Return (SCPP)
                }
                Case (0x02)
                {
                    Name (SGPP, Buffer (0x28){})
                    CreateDWordField (SGPP, Zero, VRV2)
                    CreateDWordField (SGPP, 0x04, VGWP)
                    CreateDWordField (SGPP, 0x08, VGPP)
                    CreateDWordField (SGPP, 0x0C, VGQP)
                    CreateDWordField (SGPP, 0x10, VGRP)
                    CreateDWordField (SGPP, 0x14, VGAP)
                    CreateDWordField (SGPP, 0x18, VGBP)
                    CreateDWordField (SGPP, 0x1C, VGCP)
                    CreateDWordField (SGPP, 0x20, VGDP)
                    CreateDWordField (SGPP, 0x24, VGDE)
                    Store (0x00010000, VRV2)
                    Store (0x03E8, VGWP)
                    Store (0x02EE, VGPP)
                    Store (0x02EE, VGQP)
                    Store (0x02EE, VGRP)
                    Store (One, VGAP)
                    Store (0x03E8, VGBP)
                    Store (One, VGCP)
                    Store (One, VGDP)
                    Store (Zero, VGDE)
                    Return (SGPP)
                }
                Case (0x03)
                {
                    Name (SSCP, Buffer (0x2C){})
                    CreateDWordField (SSCP, 0x04, CSNT)
                    CreateDWordField (SSCP, 0x08, CPTI)
                    CreateDWordField (SSCP, 0x0C, CICA)
                    CreateDWordField (SSCP, 0x10, CIRC)
                    CreateDWordField (SSCP, 0x14, CICV)
                    CreateDWordField (SSCP, 0x18, CIRA)
                    CreateDWordField (SSCP, 0x1C, CIAV)
                    CreateDWordField (SSCP, 0x20, CIEP)
                    CreateDWordField (SSCP, 0x24, CPPF)
                    CreateDWordField (SSCP, 0x28, CSNR)
                    Name (SSGP, Buffer (0x2C){})
                    CreateDWordField (SSGP, 0x04, GSNT)
                    CreateDWordField (SSGP, 0x08, GPTI)
                    CreateDWordField (SSGP, 0x0C, GICA)
                    CreateDWordField (SSGP, 0x10, GIRC)
                    CreateDWordField (SSGP, 0x14, GICV)
                    CreateDWordField (SSGP, 0x18, GIRA)
                    CreateDWordField (SSGP, 0x1C, GIAV)
                    CreateDWordField (SSGP, 0x20, GIEP)
                    CreateDWordField (SSGP, 0x24, GPPF)
                    CreateDWordField (SSGP, 0x28, GSNR)
                    Store (Zero, Index (SSCP, Zero))
                    Store (Zero, CSNT)
                    Store (One, CPTI)
                    Store (0x80, CICA)
                    Store (Zero, CIRC)
                    Store (0x27FF, CICV)
                    Store (0x05, CIRA)
                    Store (0xA000, CIAV)
                    Store (0x03, CIEP)
                    Store (0x0F, CPPF)
                    Store (0x04, CSNR)
                    Store (One, Index (SSGP, Zero))
                    Store (Zero, GSNT)
                    Store (One, GPTI)
                    Store (0x8A, GICA)
                    Store (Zero, GIRC)
                    Store (0x27FF, GICV)
                    Store (0x05, GIRA)
                    Store (0xA000, GIAV)
                    Store (0x03, GIEP)
                    Store (0x0F, GPPF)
                    Store (0x04, GSNR)
                    Return (Concatenate (SSCP, SSGP))
                }

            }

            Return (0x80000002)
        }

        Name (VSTS, One)
        Name (TBUD, 0x88B8)
        Name (PSCP, Zero)
        Method (SPB, 4, Serialized)
        {
            If (LNotEqual (Arg1, 0x0101))
            {
                Return (0x80000002)
            }

            Switch (ToInteger (Arg2))
            {
                Case (Zero)
                {
                    Return (Buffer (0x08)
                    {
                         0x01, 0x00, 0x00, 0x00, 0x0F, 0x04, 0x00, 0x00 
                    })
                }
                Case (0x20)
                {
                    Store (TBUD, Local1)
                    And (Local1, 0x000FFFFF, Local1)
                    If (CondRefOf (\_SB.PCI0.RP05.PXSX.PBCM, Local0))
                    {
                        If (\_SB.PCI0.RP05.PXSX.PBCM)
                        {
                            If (LNotEqual (VSTS, Zero))
                            {
                                Or (Local1, 0x40000000, Local1)
                            }
                        }
                    }

                    Return (Local1)
                }
                Case (0x21)
                {
                    Return (\_SB.PR00._PSS ())
                }
                Case (0x22)
                {
                    Name (MCHH, Zero)
                    CreateByteField (Arg3, Zero, PCAP)
                    Store (PCAP, PSCP)
                    If (LNotEqual (PCAP, \_SB.PR00._PPC ()))
                    {
                        If (LEqual (\_SB.PR00._PPC (), Zero)){}
                        ElseIf (LEqual (PCAP, Zero)){}
                    }

                    Notify (\_SB.PR00, 0x80)
                    If (CondRefOf (\_SB.PR01._PPC, Local0))
                    {
                        Notify (\_SB.PR01, 0x80)
                    }

                    If (CondRefOf (\_SB.PR02._PPC, Local0))
                    {
                        Notify (\_SB.PR02, 0x80)
                    }

                    If (CondRefOf (\_SB.PR03._PPC, Local0))
                    {
                        Notify (\_SB.PR03, 0x80)
                    }

                    Return (PCAP)
                }
                Case (0x23)
                {
                    Return (PSCP)
                }
                Case (0x24)
                {
                    CreateField (Arg3, Zero, 0x14, THBG)
                    CreateField (Arg3, 0x1E, One, DDVE)
                    Return (\_SB.PCI0.RP05.PXSX.PBCM)
                }
                Case (0x2A)
                {
                    Return (SSNR (Arg3))
                }

            }

            Return (0x80000002)
        }
    }
}

