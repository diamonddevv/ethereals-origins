execute as @s at @s run execute as @e[distance=1..15] run tag @s add VaiSlowdown
execute as @e[tag=VaiSlowdown] run effect give @s minecraft:slowness 15 2 true
execute as @e[tag=VaiSlowdown] run effect give @s minecraft:mining_fatigue 15 4 true
execute as @e[tag=VaiSlowdown] run effect give @s minecraft:slow_falling 15 4 true
execute as @e[tag=VaiSlowdown] run effect give @s minecraft:blindness 15 0 true
execute as @e[tag=VaiSlowdown] run function ethereals:powers/vai/time/elseeffect
execute as @e[tag=VaiSlowdown] run tag @s remove VaiSlowdown
