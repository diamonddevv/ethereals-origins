scoreboard players set #hit relocate 1
execute at @s run tp @a[tag=relocate,limit=1,sort=nearest] @s
execute at @s run execute as @e[tag=!relocate,limit=1,sort=nearest] run effect give @s minecraft:instant_damage 1 0 true
