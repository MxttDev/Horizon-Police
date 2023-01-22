local QBCore = exports['qb-core']:GetCoreObject()

RegisterCommand("duty", function(source, args)
    if (source > 0) then --Check if it's player
        local player = QBCore.Functions.GetPlayer(source)
        local onDuty = player.PlayerData.job.onduty
        if onDuty then 
            TriggerClientEvent('police:client:enableDuty', -1, source, false)
            print(onDuty)
        else 
            TriggerClientEvent('police:client:enableDuty', -1, source, true)
        end


    end

end)