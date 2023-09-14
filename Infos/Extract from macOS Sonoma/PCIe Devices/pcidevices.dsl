DefinitionBlock ("", "SSDT", 2, "HACK", "PCI", 0x00000000)
{
	External (_SB_.PCI0.GNBD, DeviceObj)
	Device (_SB.PCI0.GNBD)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Renoir/Cezanne Root Complex" },
				"device_type", Buffer () { "Host bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,0,0" },
			})
		}
	}
	External (_SB_.PCI0.IOMA, DeviceObj)
	Device (_SB.PCI0.IOMA)
	{
		Name (_ADR, 0x00000002)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Renoir/Cezanne IOMMU" },
				"device_type", Buffer () { "IOMMU" },
				"AAPL,slot-name", Buffer () { "Internal@0,0,2" },
			})
		}
	}
	External (_SB_.PCI0.GPP3, DeviceObj)
	Device (_SB.PCI0.GPP3)
	{
		Name (_ADR, 0x00020001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Renoir/Cezanne PCIe GPP Bridge" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,2,1" },
			})
		}
	}
	External (_SB_.PCI0.GPP4, DeviceObj)
	Device (_SB.PCI0.GPP4)
	{
		Name (_ADR, 0x00020002)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Renoir/Cezanne PCIe GPP Bridge" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,2,2" },
			})
		}
	}
	External (_SB_.PCI0.GP17, DeviceObj)
	Device (_SB.PCI0.GP17)
	{
		Name (_ADR, 0x00080001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Renoir Internal PCIe GPP Bridge to Bus" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,8,1" },
			})
		}
	}
	External (_SB_.PCI0.GP18, DeviceObj)
	Device (_SB.PCI0.GP18)
	{
		Name (_ADR, 0x00080002)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Renoir Internal PCIe GPP Bridge to Bus" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,8,2" },
			})
		}
	}
	External (_SB_.PCI0.D022, DeviceObj)
	Device (_SB.PCI0.D022)
	{
		Name (_ADR, 0x00140000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "FCH SMBus Controller" },
				"device_type", Buffer () { "SMBus" },
				"AAPL,slot-name", Buffer () { "Internal@0,20,0" },
			})
		}
	}
	External (_SB_.PCI0.SBRG, DeviceObj)
	Device (_SB.PCI0.SBRG)
	{
		Name (_ADR, 0x00140003)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "FCH LPC Bridge" },
				"device_type", Buffer () { "ISA bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,20,3" },
			})
		}
	}
	External (_SB_.PCI0.GPP3.PTXH, DeviceObj)
	Device (_SB.PCI0.GPP3.PTXH)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "400 Series Chipset USB 3.1 xHCI Compliant Host Controller" },
				"device_type", Buffer () { "USB controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,2,1/0,0" },
			})
		}
	}
	External (_SB_.PCI0.GPP3.PT01, DeviceObj)
	Device (_SB.PCI0.GPP3.PT01)
	{
		Name (_ADR, 0x00000001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "400 Series Chipset SATA Controller" },
				"device_type", Buffer () { "SATA controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,2,1/0,1" },
			})
		}
	}
	External (_SB_.PCI0.GPP3.PT02, DeviceObj)
	Device (_SB.PCI0.GPP3.PT02)
	{
		Name (_ADR, 0x00000002)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "400 Series Chipset PCIe Bridge" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,2,1/0,2" },
			})
		}
	}
	External (_SB_.PCI0.GP18.SATA, DeviceObj)
	Device (_SB.PCI0.GP18.SATA)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "FCH SATA Controller [AHCI mode]" },
				"device_type", Buffer () { "SATA controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,8,2/0,0" },
			})
		}
	}
	External (_SB_.PCI0.GP18.SAT1, DeviceObj)
	Device (_SB.PCI0.GP18.SAT1)
	{
		Name (_ADR, 0x00000001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "FCH SATA Controller [AHCI mode]" },
				"device_type", Buffer () { "SATA controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,8,2/0,1" },
			})
		}
	}
	External (_SB_.PCI0.GP17.IGPU, DeviceObj)
	Device (_SB.PCI0.GP17.IGPU)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"AAPL,ig-platform-id", Buffer () { 0x09, 0x00, 0xA5, 0x3E },
				"model", Buffer () { "Cezanne [Radeon Vega Series / Radeon Vega Mobile Series]" },
				"hda-gfx", Buffer () { "onboard-1" },
				"AAPL,slot-name", Buffer () { "Internal@0,8,1/0,0" },
				"device_type", Buffer () { "VGA compatible controller" },
			})
		}
	}
	External (_SB_.PCI0.GP17.D01A, DeviceObj)
	Device (_SB.PCI0.GP17.D01A)
	{
		Name (_ADR, 0x00000001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Renoir Radeon High Definition Audio Controller" },
				"device_type", Buffer () { "Audio device" },
				"AAPL,slot-name", Buffer () { "Internal@0,8,1/0,1" },
			})
		}
	}
	External (_SB_.PCI0.GP17.APSP, DeviceObj)
	Device (_SB.PCI0.GP17.APSP)
	{
		Name (_ADR, 0x00000002)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Family 17h (Models 10h-1fh) Platform Security Processor" },
				"device_type", Buffer () { "Encryption controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,8,1/0,2" },
			})
		}
	}
	External (_SB_.PCI0.GP17.XHC0, DeviceObj)
	Device (_SB.PCI0.GP17.XHC0)
	{
		Name (_ADR, 0x00000003)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Renoir/Cezanne USB 3.1" },
				"device_type", Buffer () { "USB controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,8,1/0,3" },
			})
		}
	}
	External (_SB_.PCI0.GP17.XHC1, DeviceObj)
	Device (_SB.PCI0.GP17.XHC1)
	{
		Name (_ADR, 0x00000004)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Renoir/Cezanne USB 3.1" },
				"device_type", Buffer () { "USB controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,8,1/0,4" },
			})
		}
	}
	External (_SB_.PCI0.GP17.HDEF, DeviceObj)
	Device (_SB.PCI0.GP17.HDEF)
	{
		Name (_ADR, 0x00000006)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Family 17h/19h HD Audio Controller" },
				"layout-id", Buffer () { 0x05, 0x00, 0x00, 0x00 },
				"hda-gfx", Buffer () { "onboard-1" },
				"AAPL,slot-name", Buffer () { "Internal@0,8,1/0,6" },
				"device_type", Buffer () { "Audio device" },
			})
		}
	}
	External (_SB_.PCI0.GPP3.PT02.PT20, DeviceObj)
	Device (_SB.PCI0.GPP3.PT02.PT20)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "400 Series Chipset PCIe Port" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,2,1/0,2/0,0" },
			})
		}
	}
	External (_SB_.PCI0.GPP3.PT02.PT21, DeviceObj)
	Device (_SB.PCI0.GPP3.PT02.PT21)
	{
		Name (_ADR, 0x00010000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "400 Series Chipset PCIe Port" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,2,1/0,2/1,0" },
			})
		}
	}
	External (_SB_.PCI0.GPP3.PT02.PT24, DeviceObj)
	Device (_SB.PCI0.GPP3.PT02.PT24)
	{
		Name (_ADR, 0x00040000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "400 Series Chipset PCIe Port" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,2,1/0,2/4,0" },
			})
		}
	}
	External (_SB_.PCI0.GPP3.PT02.PT25, DeviceObj)
	Device (_SB.PCI0.GPP3.PT02.PT25)
	{
		Name (_ADR, 0x00050000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "400 Series Chipset PCIe Port" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,2,1/0,2/5,0" },
			})
		}
	}
	External (_SB_.PCI0.GPP3.PT02.PT26, DeviceObj)
	Device (_SB.PCI0.GPP3.PT02.PT26)
	{
		Name (_ADR, 0x00060000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "400 Series Chipset PCIe Port" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,2,1/0,2/6,0" },
			})
		}
	}
	External (_SB_.PCI0.GPP3.PT02.PT27, DeviceObj)
	Device (_SB.PCI0.GPP3.PT02.PT27)
	{
		Name (_ADR, 0x00070000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "400 Series Chipset PCIe Port" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,2,1/0,2/7,0" },
			})
		}
	}
}
