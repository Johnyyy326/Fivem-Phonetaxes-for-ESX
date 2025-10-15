-- Script made by Johnny 
-- [htpps://klrp.de](http://klrp.de/)
-- discord.gg/kroleplay
-- https://github.com/Johnyyy326


ESX = exports["es_extended"]:getSharedObject()

Citizen.CreateThread(function()
    while true do

        for k, playerId in pairs(GetPlayers()) do
            local xPlayer = ESX.GetPlayerFromId(playerId)
            if xPlayer.getInventoryItem('phone') ~= nil then
                local phoneCount = xPlayer.getInventoryItem('phone').count
                if phoneCount > 0 then
                    --handyvertrag soll bezahlt werden
                    local price = 80
                    xPlayer.removeAccountMoney('bank', price)
                    TriggerClientEvent('tutorial:showPicturemgs', xPlayer.source, 'CHAR_CHAT_CALL', 'You habe ~g~ ' .. price .. '€ ~w~ because of your Cell phone contract.', 'Cell phone contract', 'Cell phone contract')
                end
            end
        end
        Citizen.Wait(18000000)
    end
end)


-- Script made by Johnny 
-- [htpps://klrp.de](http://klrp.de/)
-- discord.gg/kroleplay
-- https://github.com/Johnyyy326