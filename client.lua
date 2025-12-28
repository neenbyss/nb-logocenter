CreateThread(function()
    -- Esperar un poco para asegurar que la UI esté lista al conectar
    Wait(2000)
    SendNUIMessage({
        type = "show",
        display = true
    })
end)

-- Comando por si acaso quieren ocultarlo/mostrarlo manualmente para pruebas
RegisterCommand('togglelogo', function()
    SendNUIMessage({
        type = "toggle"
    })
end)
