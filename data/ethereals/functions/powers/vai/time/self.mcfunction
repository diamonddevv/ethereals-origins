execute as @s run tag @s add VaiAccelerate
execute as @s run effect give @s minecraft:speed 15 4 true
execute as @s run effect give @s minecraft:haste 15 4 true
execute as @s run effect give @s minecraft:poison 15 0 true
execute as @s run effect give @s minecraft:nausea 15 0 true
execute as @s run function ethereals:powers/vai/time/selfeffect
execute as @s run tag @s remove VaiAccelerate
