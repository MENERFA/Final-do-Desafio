--[[
  
    Nome da Criatura   
    Descrição
    Som que faz
    Atributos
        Ataque
        Defesa  
        Vitalidade  
        Velocidade
        Inteligência
    Habilidades
        Furtividade
        Explosão

==================================================
\
\   CREEPER
\   um monstro muito sagaz que explode na sua cara.
\
\   Som: ssssssssssssssssss
\
\   Atributos:
\       Ataque: xxxxxxxxxxxxxxx
\       Defesa: xxxxxxxxxxxxxxx
\       ...
\
\======================================================

]]

-- UTF-8 no terminal 
os.execute ("chcp 65001")

-- Criatura
local mosnterName = "Cadeirudo"
local description = "Um monstro inteligente que ataca \
| suas vitimas quando elas sentam ."
local emoji = "🪑🪑🪑"
local sound = "Renk! Renk!"
local favoriteTime = "hora do almoço"
local Item = "Madeira"
local Lore = "Cadeirudo era uma cadeira normal. \
| Porém um dia foi possuido por um espirito assasino \
| que consumiu seu lado bom!"

local Nota1 = "Toma dano e não causa dano nehum ao jogador. "
local Nota2 = "Nocauteia o inimigo porém recebe 100% de dano."

-- Atributos
local attackAttribute = 7
local defenseAttribute = 3
local lifeAttribute = 5
local speedAttribute = 2
local inteligenceAttribute = 9
local attackDesmontar = 2

local finalAttack = 10
local finalDamageAtribute = 10


local function getProgressBar(attribute)
    local fullChar = "⬜"
    local emptyChar = "⬛"
    
    

    local results = ""
    for i = 1, 10, 1 do
        if i <= attribute then
            results = results .. fullChar
        else  
            results = results .. emptyChar 
        end
    end

    return results
end


--Cartão
print("➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖")
print("| " .. mosnterName)                                            
print("| " .. description)
print("| ")
print("| ")
print("| emoji Favorito:    " .. emoji)
print("| Som:               " .. sound)
print("| Horário Favorito:  " .. favoriteTime)
print("| Item:              " .. Item)
print("| ")
print("| Atributos")
print("|    Ataque:       " .. getProgressBar(attackAttribute))
print("|    Defesa:       " .. getProgressBar(defenseAttribute))
print("|    Vida:         " ..getProgressBar(lifeAttribute))
print("|    Velocidade:   " ..getProgressBar(speedAttribute))
print("|    Inteligência: " ..getProgressBar(inteligenceAttribute))
print("| ")
print("➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖")

--pagina 2

local function getProgressBar(attribute)
    local fullChar = "🟥"
    local finalDamageAtribute = "⬛"
    
    

    local results = ""
    for i = 1, 10, 1 do
        if i <= attribute then
            results = results .. fullChar
        else  
            results = results .. finalDamageAtribute 
        end
    end

    return results
end

print("Second Page")
print("|")
print("| História: ")
print("| ")
print("| " .. Lore)
print("| ")
print("|    Ataques Especiais")
print("|    Desmontar:            " .. getProgressBar(attackDesmontar))
print("|    Nota:                 " .. Nota1 ) 
print("|")
print("|    Ataque Final")
print("|    Cadeirada:            " ..getProgressBar(finalAttack)) 
print("|    Dano Recebido:        " ..getProgressBar(finalDamageAtribute)) 
print("|    Nota:                 " .. Nota2 ) 
print("| ")


print("➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖")