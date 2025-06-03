function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()
    AddTextEntry('0x00C89E01', 'Less Lethal Shotgun (Beanbag)')
    AddTextEntry('0xDA324E2C', 'Less Lethal Shotgun (Beanbag)')
    AddTextEntry('0x531E3DE7', 'Less Lethal Shotgun (Beanbag)')
end)