scoreboard players set #hit relocate 1
execute positioned ^ ^ ^-0.5 run particle minecraft:enchanted_hit ~ ~ ~ 0.1 0.1 0.1 0 50 force
execute positioned ^ ^ ^-0.5 run particle minecraft:crit ~ ~ ~ 0.1 0.1 0.1 0 50 force
execute positioned ^ ^ ^-0.5 run playsound minecraft:entity.ender_eye.death master @s ~ ~ ~ 1 0.1
execute positioned ^ ^ ^-0.5 run playsound minecraft:entity.ender_eye.death master @s ~ ~ ~ 1 2
