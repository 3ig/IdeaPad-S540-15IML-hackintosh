/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-x1_1-ApIst.aml, Sun Nov 24 01:48:46 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000778 (1912)
 *     Revision         0x02
 *     Checksum         0x70
 *     OEM ID           "PmRef"
 *     OEM Table ID     "ApIst"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160422 (538313762)
 */
DefinitionBlock ("", "SSDT", 2, "PmRef", "ApIst", 0x00003000)
{
    External (_SB_.PR00, DeviceObj)    // (from opcode)
    External (_SB_.PR00._PCT, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PR00._PPC, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PR00._PSS, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PR01, DeviceObj)    // (from opcode)
    External (_SB_.PR02, DeviceObj)    // (from opcode)
    External (_SB_.PR03, DeviceObj)    // (from opcode)
    External (_SB_.PR04, DeviceObj)    // (from opcode)
    External (_SB_.PR05, DeviceObj)    // (from opcode)
    External (_SB_.PR06, DeviceObj)    // (from opcode)
    External (_SB_.PR07, DeviceObj)    // (from opcode)
    External (_SB_.PR08, DeviceObj)    // (from opcode)
    External (_SB_.PR09, DeviceObj)    // (from opcode)
    External (_SB_.PR10, DeviceObj)    // (from opcode)
    External (_SB_.PR11, DeviceObj)    // (from opcode)
    External (_SB_.PR12, DeviceObj)    // (from opcode)
    External (_SB_.PR13, DeviceObj)    // (from opcode)
    External (_SB_.PR14, DeviceObj)    // (from opcode)
    External (_SB_.PR15, DeviceObj)    // (from opcode)
    External (_SB_.PR16, DeviceObj)    // (from opcode)
    External (_SB_.PR17, DeviceObj)    // (from opcode)
    External (_SB_.PR18, DeviceObj)    // (from opcode)
    External (_SB_.PR19, DeviceObj)    // (from opcode)

    Scope (\_SB.PR01)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Return (\_SB.PR00._PPC ())
        }

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (\_SB.PR00._PCT ())
        }

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (\_SB.PR00._PSS ())
        }
    }

    Scope (\_SB.PR02)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Return (\_SB.PR00._PPC ())
        }

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (\_SB.PR00._PCT ())
        }

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (\_SB.PR00._PSS ())
        }
    }

    Scope (\_SB.PR03)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Return (\_SB.PR00._PPC ())
        }

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (\_SB.PR00._PCT ())
        }

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (\_SB.PR00._PSS ())
        }
    }

    Scope (\_SB.PR04)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Return (\_SB.PR00._PPC ())
        }

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (\_SB.PR00._PCT ())
        }

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (\_SB.PR00._PSS ())
        }
    }

    Scope (\_SB.PR05)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Return (\_SB.PR00._PPC ())
        }

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (\_SB.PR00._PCT ())
        }

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (\_SB.PR00._PSS ())
        }
    }

    Scope (\_SB.PR06)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Return (\_SB.PR00._PPC ())
        }

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (\_SB.PR00._PCT ())
        }

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (\_SB.PR00._PSS ())
        }
    }

    Scope (\_SB.PR07)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Return (\_SB.PR00._PPC ())
        }

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (\_SB.PR00._PCT ())
        }

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (\_SB.PR00._PSS ())
        }
    }

    Scope (\_SB.PR08)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Return (\_SB.PR00._PPC ())
        }

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (\_SB.PR00._PCT ())
        }

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (\_SB.PR00._PSS ())
        }
    }

    Scope (\_SB.PR09)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Return (\_SB.PR00._PPC ())
        }

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (\_SB.PR00._PCT ())
        }

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (\_SB.PR00._PSS ())
        }
    }

    Scope (\_SB.PR10)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Return (\_SB.PR00._PPC ())
        }

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (\_SB.PR00._PCT ())
        }

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (\_SB.PR00._PSS ())
        }
    }

    Scope (\_SB.PR11)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Return (\_SB.PR00._PPC ())
        }

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (\_SB.PR00._PCT ())
        }

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (\_SB.PR00._PSS ())
        }
    }

    Scope (\_SB.PR12)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Return (\_SB.PR00._PPC ())
        }

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (\_SB.PR00._PCT ())
        }

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (\_SB.PR00._PSS ())
        }
    }

    Scope (\_SB.PR13)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Return (\_SB.PR00._PPC ())
        }

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (\_SB.PR00._PCT ())
        }

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (\_SB.PR00._PSS ())
        }
    }

    Scope (\_SB.PR14)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Return (\_SB.PR00._PPC ())
        }

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (\_SB.PR00._PCT ())
        }

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (\_SB.PR00._PSS ())
        }
    }

    Scope (\_SB.PR15)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Return (\_SB.PR00._PPC ())
        }

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (\_SB.PR00._PCT ())
        }

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (\_SB.PR00._PSS ())
        }
    }

    Scope (\_SB.PR16)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Return (\_SB.PR00._PPC ())
        }

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (\_SB.PR00._PCT ())
        }

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (\_SB.PR00._PSS ())
        }
    }

    Scope (\_SB.PR17)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Return (\_SB.PR00._PPC ())
        }

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (\_SB.PR00._PCT ())
        }

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (\_SB.PR00._PSS ())
        }
    }

    Scope (\_SB.PR18)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Return (\_SB.PR00._PPC ())
        }

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (\_SB.PR00._PCT ())
        }

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (\_SB.PR00._PSS ())
        }
    }

    Scope (\_SB.PR19)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Return (\_SB.PR00._PPC ())
        }

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (\_SB.PR00._PCT ())
        }

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (\_SB.PR00._PSS ())
        }
    }
}

