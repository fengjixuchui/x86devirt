rule JumpToVmStub 
{
	strings: 
		$hex_string = { E8 00 00 00 00 9C 81 6C ?? ?? ?? ?? ?? ?? 9D E8 00 00 00 00 9C 81 6C ?? ?? ?? ?? ?? ?? 9D }
	condition:
		$hex_string
}