execute positioned ~ ~ ~ run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0 5 force
execute if score #hit windblast matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[tag=!windblast,dx=0,sort=nearest] run function windblast:check_hit_entity
execute unless block ~ ~ ~ #windblast:blocks run function windblast:hit_block
scoreboard players add #distance windblast 1
execute if score #hit windblast matches 0 if score #distance windblast matches ..250 positioned ^ ^ ^0.1 run function windblast:ray
