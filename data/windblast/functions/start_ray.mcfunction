tag @s add windblast
scoreboard players set #hit windblast 0
scoreboard players set #distance windblast 0
execute at @s positioned ~ ~ ~ run playsound minecraft:entity.ender_dragon.shoot master @a ~ ~ ~ 1 0.8
function windblast:ray
tag @s remove windblast
