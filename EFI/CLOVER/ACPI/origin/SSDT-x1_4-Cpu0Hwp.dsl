/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-x1_4-Cpu0Hwp.aml, Sun Nov 24 01:48:46 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000011B (283)
 *     Revision         0x02
 *     Checksum         0x67
 *     OEM ID           "PmRef"
 *     OEM Table ID     "Cpu0Hwp"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160422 (538313762)
 */
DefinitionBlock ("", "SSDT", 2, "PmRef", "Cpu0Hwp", 0x00003000)
{
    External (_SB_.CFGD, IntObj)    // (from opcode)
    External (_SB_.HWPV, IntObj)    // (from opcode)
    External (_SB_.ITBM, IntObj)    // (from opcode)
    External (_SB_.LMPS, IntObj)    // (from opcode)
    External (_SB_.OSCP, IntObj)    // (from opcode)
    External (_SB_.PR00, DeviceObj)    // (from opcode)
    External (_SB_.PR00.CPC2, PkgObj)    // (from opcode)
    External (_SB_.PR00.CPOC, PkgObj)    // (from opcode)
    External (CPC2, IntObj)    // Warning: Unknown object
    External (CPOC, IntObj)    // Warning: Unknown object
    External (TCNT, FieldUnitObj)    // (from opcode)

    Scope (\_SB.PR00)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            If (And (\_SB.CFGD, 0x01000000))
            {
                Return (CPOC)
            }
            Else
            {
                If (LAnd (And (\_SB.CFGD, 0x02000000), LEqual (\_SB.ITBM, Zero)))
                {
                    If (LNotEqual (\_SB.LMPS, Zero))
                    {
                        Store (\_SB.LMPS, DerefOf (Index (CPC2, 0x02)))
                    }
                }

                Return (CPC2)
            }
        }
    }
}

