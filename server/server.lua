local discordWebhook = "" -- Reemplaza con la URL de tu webhook de Discord

-- Evento que se dispara cuando el servidor se reinicia
AddEventHandler('onServerResourceStart', function(resourceName)
    if GetCurrentResourceName() == resourceName then
        local message = "SERVIDOR ONNNNN TODOS DENTRO CONNECT LOCAL HOST LJ SCRIPTS!!!!!!!!" -- Texto 
        mensaje(message)
    end
end)

-- Función para enviar un mensaje a Discord
function mensaje(content)
    local requestData = {
        content = content
    }

    PerformHttpRequest(discordWebhook, function()
    end, 'POST', json.encode(requestData), { ['Content-Type'] = 'application/json' })
end


-- Created by eleseta#3053 and Nico 1997#4637 // https://discord.gg/4ECThkQmaX 
