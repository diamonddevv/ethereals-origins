## Ray line FX
particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0 1 force

## Ray-End Conditions
execute if score #hit relocate matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[tag=!relocate,dx=0,sort=nearest] run function atomrelocate:check_hit_entity
execute unless block ~ ~ ~ #atomrelocate:ignored_blocks run function atomrelocate:hit_block
execute if block ~ ~ ~ #atomrelocate:amplifying_blocks if score #amplified relocate matches 5 run function atomrelocate:hit_block
execute if block ~ ~ ~ #atomrelocate:amplifying_blocks run function atomrelocate:amplify_ray
execute if block ~ ~ ~ #atomrelocate:cancelling_blocks run function atomrelocate:cancel_ray
execute if block ~ ~ ~ #atomrelocate:supressing run function atomrelocate:supress_ray

## Continue/Finish Raycast
scoreboard players add #distance relocate 1
execute if score #hit relocate matches 0 if score #distance relocate matches ..200 positioned ^ ^ ^0.1 run function atomrelocate:ray
execute if score #hit relocate matches 0 unless score #distance relocate matches ..200 positioned ^ ^ ^0.1 run function atomrelocate:hit_block
