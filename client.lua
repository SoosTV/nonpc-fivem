Citizen.CreateThread(function()
    while true do
        SetPedDensityMultiplierThisFrame(Config.PedDensity)
        SetScenarioPedDensityMultiplierThisFrame(Config.PedDensity, Config.PedDensity)

        SetVehicleDensityMultiplierThisFrame(Config.VehicleDensity)
        SetParkedVehicleDensityMultiplierThisFrame(Config.VehicleDensity)
        SetRandomVehicleDensityMultiplierThisFrame(Config.VehicleDensity)
        Citizen.Wait(0)
    end
end)