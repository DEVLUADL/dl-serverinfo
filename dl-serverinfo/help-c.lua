
RegisterCommand('serverinfo', function()
    msg("yourchoice: yourchoice")
    msg("yourchoice: yourchoice")
    msg("yourchoice: yourchoice")
end, false)


function msg(text)
    ---put your own server color or color of your choice here
    TriggerEvent("chatMessage",  "[Server]", {255,0,0}, text)
end