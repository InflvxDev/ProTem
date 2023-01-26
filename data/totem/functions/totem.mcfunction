#Random function

scoreboard players add player probability 1
execute if score player probability matches 10.. run scoreboard players set player probability 0

#Totem function

execute as @a[scores={totem=1..}] store result score @s probability run scoreboard players get player probability
scoreboard players reset @a totem
execute as @a[scores={probability=..1}] run kill @s
scoreboard players reset @a probability
