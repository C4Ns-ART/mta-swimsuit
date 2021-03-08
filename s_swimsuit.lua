
local kabin = createMarker ( 521.62078857422, -1812.9835205078, 5.4, "cylinder", 1.5, 149, 22, 36, 170 )

function changeSwimMale(localPlayer)
    if not isElementWithinMarker(localPlayer, kabin) then
        outputChatBox("[!] #FFFFFFThis place is not suitable for changing your clothes.",localPlayer,149,22,136,true)
    else
        outputChatBox("[!] #FFFFFFYou have successfully dressed your swimsuit!",localPlayer,149,22,136,true)
        setPedSkin(localPlayer, 97)
    end
end
addCommandHandler("maleswim", changeSwimMale)

function changeSwimFamale(localPlayer)
    if not isElementWithinMarker(localPlayer, kabin) then
        outputChatBox("[!] #FFFFFFThis place is not suitable for changing your clothes.",localPlayer,149,22,136,true)
    else
        outputChatBox("[!] #FFFFFFYou have successfully dressed your swimsuit!",localPlayer,149,22,136,true)
        setPedSkin(localPlayer, 140)
    end
end
addCommandHandler("famaleswim", changeSwimFamale)
