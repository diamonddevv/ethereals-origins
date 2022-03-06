execute positioned ~ ~ ~ run function ethereals:powers/vai/effectamplify
scoreboard players set #distance relocate 0
scoreboard players add #amplified relocate 1
execute positioned ^ ^ ^1.5 run execute if score #hit relocate matches 0 if score #distance relocate matches ..200 positioned ^ ^ ^0.1 run function atomrelocate:ray
