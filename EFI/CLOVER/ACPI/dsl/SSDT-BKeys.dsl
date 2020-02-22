DefinitionBlock ("", "SSDT", 2, "ACDT", "BrightFN", 0x00000000)
{
    External (_SB_.PCI0.LPCB.H_EC, DeviceObj)
    External (_SB_.PCI0.LPCB.PS2K, DeviceObj)

    Scope (_SB.PCI0.LPCB.H_EC)
    {
        Method (_Q8E, 0, NotSerialized)  // Brightness Up
        {
            Notify (\_SB.PCI0.LPCB.PS2K, 0x0206)
            Notify (\_SB.PCI0.LPCB.PS2K, 0x0286) 
        }

        Method (_Q8F, 0, NotSerialized)  // Brightness Down
        {
            Notify (\_SB.PCI0.LPCB.PS2K, 0x0205)
            Notify (\_SB.PCI0.LPCB.PS2K, 0x0285)
        }
    }
}

