function GetFontId(nameOfFont)
    return fontId[nameOfFont]
end

function GetFont()
    return fontId
end

function ns_font(nameOfFont)
    return GetFontId(nameOfFont)
end

function sarabun()
    return GetFontId('sarabun')
end
