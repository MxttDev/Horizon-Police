local QBCore = exports['qb-core']:GetCoreObject()
PlayerJob {}




RegisterNetEvent('police:client:SetDuty', function(player, toggle)

    PlayerJob.onduty = toggle
end)


AddEventHandler('QBCore:Client:OnPlayerLoaded', function()
    local player = QBCore.Functions.GetPlayerData()

end)