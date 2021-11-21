tag @s add relocate
scoreboard players set #hit relocate 0
scoreboard players set #distance relocate 0
execute at @s run function ethereals:powers/vai/effectbefore
function atomrelocate:ray
execute at @s run function ethereals:powers/vai/effectafter
tag @s remove relocate
