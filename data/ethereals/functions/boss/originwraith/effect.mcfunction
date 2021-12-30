execute as @p[sort=nearest,limit=1] at @s run advancement grant @s only ethereals:get_wraith_egg

execute at @s positioned ~ ~ ~ run particle minecraft:crit ~ ~ ~ 0 0 0 0.1 10 force
execute at @s positioned ~ ~ ~ run particle minecraft:end_rod ~ ~ ~ 0 0.6 0 0.1 100 force
execute at @s positioned ~ ~ ~ run playsound minecraft:item.trident.riptide_3 master @a ~ ~ ~ 1 0.7
execute at @s positioned ~ ~ ~ run playsound minecraft:entity.ghast.death master @a ~ ~ ~ 1 0.8
execute at @s positioned ~ ~ ~ run playsound minecraft:entity.stray.death master @a ~ ~ ~ 1 0.5
execute at @s positioned ~ ~ ~ run playsound minecraft:entity.stray.ambient master @a ~ ~ ~ 5 0.1
execute at @s positioned ~ ~ ~ run function ethereals:boss/originwraith/killitems
