particle minecraft:witch ~ ~ ~ 0 0 0 0 10 force
execute if score #hit strikedown matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[tag=!sdown,dx=0,sort=nearest] run function strikedownspell:check_hit_entity
execute unless block ~ ~ ~ #strikedownspell:blocks run function strikedownspell:hit_block
scoreboard players add #distance strikedown 1
execute if score #hit strikedown matches 0 if score #distance strikedown matches ..200 positioned ^ ^ ^0.1 run function strikedownspell:ray
