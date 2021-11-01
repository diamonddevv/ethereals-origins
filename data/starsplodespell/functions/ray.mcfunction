particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.5 3 force
execute if score #hit starsplode matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[tag=!starshooter,dx=0,sort=nearest] run function starsplodespell:check_hit_entity
execute unless block ~ ~ ~ #starsplodespell:blocks run function starsplodespell:hit_block
scoreboard players add #distance starsplode 1
execute if score #hit starsplode matches 0 if score #distance starsplode matches ..250 positioned ^ ^ ^0.1 run function starsplodespell:ray
