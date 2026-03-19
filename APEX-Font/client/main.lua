fontId = {}

registerFont = function()
    Citizen.Wait(100)
    for k,v in pairs(Config.RegisterFont) do
        RegisterFontFile(v.registerFontFile)
        fontId[k] = RegisterFontId(v.registerFontId)
        print('key: ' .. k)
        Citizen.Wait(150)
    end
end

Citizen.CreateThread(registerFont)