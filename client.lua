-- Script made by Johnny 
-- [htpps://klrp.de](http://klrp.de/)
-- discord.gg/kroleplay
-- https://github.com/Johnyyy326



ESX = exports["es_extended"]:getSharedObject()

RegisterNetEvent('tutorial:showPicturemgs')
AddEventHandler('tutorial:showPicturemgs', function(icon, msg, title, subtitle)

    showPictureNotification(icon, msg, title, subtitle)

end)





function showPictureNotification(icon, msg, title, subtitle)
    SetNotificationTextEntry("STRING")
    AddTextComponentString(msg);
    SetNotificationMessage(icon, icon, true, 1, title, subtitle);
    DrawNotification(false, true);
end



-- Script made by Johnny 
-- [htpps://klrp.de](http://klrp.de/)
-- discord.gg/kroleplay
-- https://github.com/Johnyyy326