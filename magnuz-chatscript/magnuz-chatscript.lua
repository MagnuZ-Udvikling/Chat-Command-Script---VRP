-- Magnus's Chat Script

-- Ændre "Din command" til navnet på commanden som du ønsker
RegisterCommand("Din command", function()
-- Ændre "Din besked" Til beskeden som serveren skal sende når commanden skrives    
    msg("Din besked")
end, false)


function msg(text)
    
    TriggerEvent("chat:addMessage", {
        -- Ændre farven til det du nu ønsker
        color = {255,0,0},
        
        multiline = true,
       -- Ændre dette til dit server navn
        args = {"[Din server]", text}
    })
end

-- Når du er færdig med alt skal du bare sætte det ind på din server og skrive "/commandens navn" og så vil din besked komme op