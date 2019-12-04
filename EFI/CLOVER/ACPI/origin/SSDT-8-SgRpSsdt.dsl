/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-8-SgRpSsdt.aml, Sun Nov 24 01:48:46 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000F3E (3902)
 *     Revision         0x02
 *     Checksum         0xBD
 *     OEM ID           "SgRef"
 *     OEM Table ID     "SgRpSsdt"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160422 (538313762)
 */
DefinitionBlock ("", "SSDT", 2, "SgRef", "SgRpSsdt", 0x00001000)
{
    External (_SB_.GGIV, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.GGOV, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.DGCX, IntObj)    // (from opcode)
    External (_SB_.PCI0.DGPV, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.DSSV, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.GC6I, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.GC6O, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.HGOF, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.HGON, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.ECCC, MethodObj)    // 4 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.GPMT, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.HGFL, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.NINI, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.NVGE, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.OPTF, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP01.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP01.PXSX._ADR, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP05, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP05.CEDR, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP05.CMDR, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP05.D0ST, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP05.LREN, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP05.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP05.PXSX._ADR, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.RP05.PXSX.HDAE, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.RP05.PXSX.LTRE, IntObj)    // (from opcode)
    External (_SB_.PCI0.RP05.PXSX.SSSV, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.TDGC, IntObj)    // (from opcode)
    External (_SB_.PCI0.TGPC, BuffObj)    // (from opcode)
    External (_SB_.SGOV, MethodObj)    // 2 Arguments (from opcode)
    External (DLHR, UnknownObj)    // (from opcode)
    External (DLPW, UnknownObj)    // (from opcode)
    External (EECP, UnknownObj)    // (from opcode)
    External (GBAS, UnknownObj)    // (from opcode)
    External (GPRW, MethodObj)    // 2 Arguments (from opcode)
    External (HRA0, UnknownObj)    // (from opcode)
    External (HRE0, UnknownObj)    // (from opcode)
    External (HRG0, UnknownObj)    // (from opcode)
    External (OSYS, UnknownObj)    // (from opcode)
    External (PWA0, UnknownObj)    // (from opcode)
    External (PWE0, UnknownObj)    // (from opcode)
    External (PWG0, UnknownObj)    // (from opcode)
    External (RPA5, UnknownObj)    // (from opcode)
    External (RPBA, UnknownObj)    // (from opcode)
    External (RPIN, UnknownObj)    // (from opcode)
    External (SGGP, UnknownObj)    // (from opcode)
    External (SGMD, UnknownObj)    // (from opcode)
    External (XBAS, UnknownObj)    // (from opcode)

    Scope (\_SB.PCI0)
    {
        If (LEqual (RPIN, Zero))
        {
            Scope (\_SB.PCI0.RP01)
            {
                PowerResource (PCRP, 0x00, 0x0000)
                {
                    Name (_STA, One)  // _STA: Status
                    Method (_ON, 0, Serialized)  // _ON_: Power On
                    {
                        If (LNotEqual (OSYS, 0x07D9))
                        {
                            If (LEqual (\_SB.PCI0.DGPV, 0x10DE))
                            {
                                If (LEqual (Acquire (\_SB.PCI0.LPCB.H_EC.GPMT, 0xA000), Zero))
                                {
                                    If (LEqual (\_SB.PCI0.TDGC, One))
                                    {
                                        If (LEqual (\_SB.PCI0.DGCX, 0x03))
                                        {
                                            \_SB.PCI0.GC6O ()
                                        }
                                        ElseIf (LEqual (\_SB.PCI0.DGCX, 0x04))
                                        {
                                            \_SB.PCI0.GC6O ()
                                        }

                                        Store (Zero, \_SB.PCI0.TDGC)
                                        Store (Zero, \_SB.PCI0.DGCX)
                                        Store (One, _STA)
                                    }
                                    Else
                                    {
                                        HGON ()
                                        Store (0x07, \_SB.PCI0.RP05.CMDR)
                                        Store (Zero, \_SB.PCI0.RP05.D0ST)
                                        Store (\_SB.PCI0.DSSV, \_SB.PCI0.RP05.PXSX.SSSV)
                                        If (LEqual (\_SB.PCI0.NVGE, 0x11))
                                        {
                                            If (\_SB.PCI0.OPTF)
                                            {
                                                Store (One, \_SB.PCI0.RP05.PXSX.HDAE)
                                            }
                                            Else
                                            {
                                                Store (Zero, \_SB.PCI0.RP05.PXSX.HDAE)
                                            }
                                        }

                                        Store (One, _STA)
                                    }

                                    \_SB.PCI0.LPCB.H_EC.ECCC (0x24, 0xA0, Zero, Zero)
                                    Sleep (0x0A)
                                    Release (\_SB.PCI0.LPCB.H_EC.GPMT)
                                }
                            }
                            Else
                            {
                                \_SB.PCI0.HGON ()
                                Store (One, _STA)
                            }
                        }
                    }

                    Method (_OFF, 0, Serialized)  // _OFF: Power Off
                    {
                        If (LNotEqual (OSYS, 0x07D9))
                        {
                            If (LEqual (\_SB.PCI0.DGPV, 0x10DE))
                            {
                                If (LEqual (Acquire (\_SB.PCI0.LPCB.H_EC.GPMT, 0xA000), Zero))
                                {
                                    \_SB.PCI0.LPCB.H_EC.ECCC (0x24, 0xA1, Zero, Zero)
                                    Sleep (0x0A)
                                    If (LEqual (\_SB.PCI0.TDGC, One))
                                    {
                                        CreateField (\_SB.PCI0.TGPC, Zero, 0x03, GUPC)
                                        If (LEqual (ToInteger (GUPC), One))
                                        {
                                            \_SB.PCI0.GC6I ()
                                        }
                                        ElseIf (LEqual (ToInteger (GUPC), 0x02))
                                        {
                                            \_SB.PCI0.GC6I ()
                                        }

                                        Store (Zero, _STA)
                                    }
                                    Else
                                    {
                                        HGOF ()
                                        Store (Zero, _STA)
                                    }
                                }

                                Release (\_SB.PCI0.LPCB.H_EC.GPMT)
                            }
                            Else
                            {
                                \_SB.PCI0.HGOF ()
                                Store (Zero, _STA)
                            }
                        }
                    }
                }

                Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                {
                    PCRP
                })
                Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
                {
                    PCRP
                })
                Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                {
                    PCRP
                })
                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    Return (0x04)
                }

                Device (PEGA)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }
                }
            }

            Scope (\_SB.PCI0.RP01.PXSX)
            {
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (Zero, \_SB.PCI0.RP01.PXSX._ADR)
                    If (CondRefOf (\_SB.PCI0.NINI))
                    {
                        \_SB.PCI0.NINI ()
                    }
                }

                Method (_ON, 0, Serialized)  // _ON_: Power On
                {
                    \_SB.PCI0.HGON ()
                    Notify (\_SB.PCI0.RP01, Zero)
                    Return (Zero)
                }

                Method (_OFF, 0, Serialized)  // _OFF: Power Off
                {
                    \_SB.PCI0.HGOF ()
                    Notify (\_SB.PCI0.RP01, Zero)
                    Return (Zero)
                }
            }
        }
        ElseIf (LEqual (RPIN, 0x04))
        {
            Scope (\_SB.PCI0.RP05)
            {
                PowerResource (PCRP, 0x00, 0x0000)
                {
                    Name (_STA, One)  // _STA: Status
                    Method (_ON, 0, Serialized)  // _ON_: Power On
                    {
                        If (LNotEqual (OSYS, 0x07D9))
                        {
                            If (LEqual (\_SB.PCI0.DGPV, 0x10DE))
                            {
                                If (LEqual (Acquire (\_SB.PCI0.LPCB.H_EC.GPMT, 0xA000), Zero))
                                {
                                    If (LEqual (\_SB.PCI0.TDGC, One))
                                    {
                                        If (LEqual (\_SB.PCI0.DGCX, 0x03))
                                        {
                                            \_SB.PCI0.GC6O ()
                                        }
                                        ElseIf (LEqual (\_SB.PCI0.DGCX, 0x04))
                                        {
                                            \_SB.PCI0.GC6O ()
                                        }

                                        Store (Zero, \_SB.PCI0.TDGC)
                                        Store (Zero, \_SB.PCI0.DGCX)
                                        Store (One, _STA)
                                    }
                                    Else
                                    {
                                        HGON ()
                                        Store (0x07, \_SB.PCI0.RP05.CMDR)
                                        Store (Zero, \_SB.PCI0.RP05.D0ST)
                                        Store (\_SB.PCI0.DSSV, \_SB.PCI0.RP05.PXSX.SSSV)
                                        If (LEqual (\_SB.PCI0.NVGE, 0x11))
                                        {
                                            If (\_SB.PCI0.OPTF)
                                            {
                                                Store (One, \_SB.PCI0.RP05.PXSX.HDAE)
                                            }
                                            Else
                                            {
                                                Store (Zero, \_SB.PCI0.RP05.PXSX.HDAE)
                                            }
                                        }

                                        Store (One, _STA)
                                    }

                                    \_SB.PCI0.LPCB.H_EC.ECCC (0x24, 0xA0, Zero, Zero)
                                    Sleep (0x0A)
                                    Release (\_SB.PCI0.LPCB.H_EC.GPMT)
                                }
                            }
                            Else
                            {
                                \_SB.PCI0.HGON ()
                                Store (One, _STA)
                            }
                        }
                    }

                    Method (_OFF, 0, Serialized)  // _OFF: Power Off
                    {
                        If (LNotEqual (OSYS, 0x07D9))
                        {
                            If (LEqual (\_SB.PCI0.DGPV, 0x10DE))
                            {
                                If (LEqual (Acquire (\_SB.PCI0.LPCB.H_EC.GPMT, 0xA000), Zero))
                                {
                                    \_SB.PCI0.LPCB.H_EC.ECCC (0x24, 0xA1, Zero, Zero)
                                    Sleep (0x0A)
                                    If (LEqual (\_SB.PCI0.TDGC, One))
                                    {
                                        CreateField (\_SB.PCI0.TGPC, Zero, 0x03, GUPC)
                                        If (LEqual (ToInteger (GUPC), One))
                                        {
                                            \_SB.PCI0.GC6I ()
                                        }
                                        ElseIf (LEqual (ToInteger (GUPC), 0x02))
                                        {
                                            \_SB.PCI0.GC6I ()
                                        }

                                        Store (Zero, _STA)
                                    }
                                    Else
                                    {
                                        HGOF ()
                                        Store (Zero, _STA)
                                    }
                                }

                                Release (\_SB.PCI0.LPCB.H_EC.GPMT)
                            }
                            Else
                            {
                                \_SB.PCI0.HGOF ()
                                Store (Zero, _STA)
                            }
                        }
                    }
                }

                Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                {
                    PCRP
                })
                Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
                {
                    PCRP
                })
                Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                {
                    PCRP
                })
                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    Return (0x04)
                }

                Device (PEGA)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }
                }
            }

            Scope (\_SB.PCI0.RP05.PXSX)
            {
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (Zero, \_SB.PCI0.RP05.PXSX._ADR)
                    If (CondRefOf (\_SB.PCI0.NINI))
                    {
                        \_SB.PCI0.NINI ()
                    }
                }

                Method (_ON, 0, Serialized)  // _ON_: Power On
                {
                    \_SB.PCI0.HGON ()
                    Notify (\_SB.PCI0.RP05, Zero)
                    Return (Zero)
                }

                Method (_OFF, 0, Serialized)  // _OFF: Power Off
                {
                    \_SB.PCI0.HGOF ()
                    Notify (\_SB.PCI0.RP05, Zero)
                    Return (Zero)
                }
            }
        }

        Name (IVID, 0xFFFF)
        Name (ELCT, Zero)
        Name (HVID, Zero)
        Name (HDID, Zero)
        Name (TCNT, Zero)
        Name (LDLY, 0x64)
        OperationRegion (RPCF, SystemMemory, RPBA, 0x1000)
        Field (RPCF, DWordAcc, NoLock, Preserve)
        {
            PVID,   16, 
            PDID,   16, 
            Offset (0x18), 
            PRBN,   8, 
            SCBN,   8, 
            Offset (0x50), 
            ASPN,   2, 
                ,   2, 
            LKDN,   1, 
            Offset (0x328), 
                ,   19, 
            LKSN,   4
        }

        OperationRegion (RTPN, SystemMemory, Add (\XBAS, ShiftLeft (SCBN, 0x14)), 0xF0)
        Field (RTPN, AnyAcc, Lock, Preserve)
        {
            DVID,   16, 
            Offset (0x0B), 
            CBCN,   8, 
            Offset (0x2C), 
            SVID,   16, 
            SDID,   16
        }

        OperationRegion (PCAN, SystemMemory, Add (Add (\XBAS, ShiftLeft (SCBN, 0x14)), \EECP), 0x14)
        Field (PCAN, DWordAcc, NoLock, Preserve)
        {
            Offset (0x10), 
            LCTR,   16
        }

        OperationRegion (PCBN, SystemMemory, Add (Add (Add (\XBAS, ShiftLeft (SCBN, 0x14)), 0x1000), \EECP), 0x14)
        Field (PCBN, DWordAcc, NoLock, Preserve)
        {
            Offset (0x10), 
            LCTZ,   16
        }

        Method (HGON, 0, Serialized)
        {
            If (LEqual (CCHK (One), Zero))
            {
                Return (Zero)
            }

            SGPO (PWE0, PWG0, PWA0, One)
            While (LNotEqual (\_SB.GGIV (0x04000017), One))
            {
                Sleep (One)
            }

            Sleep (0x05)
            SGPO (HRE0, HRG0, HRA0, Zero)
            Sleep (0x0A)
            Store (Zero, LKDN)
            Store (Zero, TCNT)
            While (LLess (TCNT, LDLY))
            {
                If (LGreaterEqual (LKSN, 0x07))
                {
                    Break
                }

                Sleep (0x10)
                Add (TCNT, 0x10, TCNT)
            }

            If (LEqual (\_SB.PCI0.DGPV, 0x10DE))
            {
                Store (\_SB.PCI0.RP05.PXSX.LTRE, \_SB.PCI0.RP05.LREN)
                Store (One, \_SB.PCI0.RP05.CEDR)
            }

            Store (One, \_SB.PCI0.LPCB.H_EC.HGFL)
            Store (HVID, SVID)
            Store (HDID, SDID)
            Or (And (ELCT, 0x43), And (LCTR, 0xFFBC), LCTR)
            Or (And (ELCT, 0x43), And (LCTZ, 0xFFBC), LCTZ)
            Return (Zero)
        }

        Method (HGOF, 0, Serialized)
        {
            If (LEqual (CCHK (Zero), Zero))
            {
                Return (Zero)
            }

            Store (Zero, \_SB.PCI0.LPCB.H_EC.HGFL)
            If (LEqual (\_SB.PCI0.DGPV, 0x10DE))
            {
                Store (\_SB.PCI0.RP05.LREN, \_SB.PCI0.RP05.PXSX.LTRE)
            }

            Store (LCTR, ELCT)
            Store (SVID, HVID)
            Store (SDID, HDID)
            Store (One, LKDN)
            Store (Zero, TCNT)
            While (LLess (TCNT, LDLY))
            {
                If (LGreaterEqual (LKSN, Zero))
                {
                    Break
                }

                Sleep (0x10)
                Add (TCNT, 0x10, TCNT)
            }

            SGPO (HRE0, HRG0, HRA0, One)
            Sleep (0x02)
            SGPO (PWE0, PWG0, PWA0, Zero)
            Return (Zero)
        }

        Method (SGPO, 4, Serialized)
        {
            If (LEqual (Arg2, Zero))
            {
                Not (Arg3, Arg3)
                And (Arg3, One, Arg3)
            }

            If (LEqual (SGGP, One))
            {
                If (CondRefOf (\_SB.SGOV))
                {
                    \_SB.SGOV (Arg1, Arg3)
                }
            }
        }

        Method (SGPI, 4, Serialized)
        {
            If (LEqual (Arg0, One))
            {
                If (CondRefOf (\_SB.GGOV))
                {
                    Store (\_SB.GGOV (Arg2), Local0)
                }
            }

            If (LEqual (Arg3, Zero))
            {
                Not (Local0, Local0)
            }

            And (Local0, One, Local0)
            Return (Local0)
        }

        Method (CCHK, 1, NotSerialized)
        {
            If (LEqual (PVID, IVID))
            {
                Return (Zero)
            }

            If (LEqual (Arg0, Zero))
            {
                If (LEqual (SGPI (SGGP, PWE0, PWG0, PWA0), Zero))
                {
                    Return (Zero)
                }
            }
            ElseIf (LEqual (Arg0, One))
            {
                If (LEqual (SGPI (SGGP, PWE0, PWG0, PWA0), One))
                {
                    Return (Zero)
                }
            }

            Return (One)
        }
    }
}

