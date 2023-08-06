DefinitionBlock("", "SSDT", 2, "ACDT", "ps2", 0)
{
    External (_SB.PCI0.LPCB.PS2M, DeviceObj)
    
    Name(_SB.PCI0.LPCB.PS2M.RMCF, Package()
    {
        "Synaptics TouchPad", Package()
        {
            "DisableDevice", ">y",
        },
        "ALPS GlidePoint", Package()
        {
            "DisableDevice", ">y",
        },
        "Sentelic FSP", Package()
        {
            "DisableDevice", ">y",
        },
    })
}