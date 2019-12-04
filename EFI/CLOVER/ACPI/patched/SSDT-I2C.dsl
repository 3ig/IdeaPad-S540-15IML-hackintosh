// a "GPIO Controller Enable" patch for ensuring your
// DSDT notifies the system that your device is GPIO pinned


DefinitionBlock ("", "SSDT", 2, "hack", "I2C", 0x00000000)
{
    External (_SB_.PCI0.I2C0.TPD0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.I2C0.TPD0.SBFB, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.I2C0.TPD0.SBFG, FieldUnitObj)    // (from opcode)

    Scope (_SB.PCI0.I2C0.TPD0)
    {
        Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
        {
            Return (ConcatenateResTemplate (SBFB, SBFG))
        }
    }

}