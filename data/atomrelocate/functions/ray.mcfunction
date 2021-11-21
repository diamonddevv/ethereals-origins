particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0 1 force
execute if score #hit relocate matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[tag=!relocate,dx=0,sort=nearest] run function atomrelocate:check_hit_entity
execute unless block ~ ~ ~ #atomrelocate:blocks run function atomrelocate:hit_block
scoreboard players add #distance relocate 1
execute if score #hit relocate matches 0 if score #distance relocate matches ..150 positioned ^ ^ ^0.1 run function atomrelocate:ray
