scoreboard players set #hit relocate 1
execute at @s run summon minecraft:snowball ~ ~2.5 ~
execute at @s run tp @a[tag=relocate,limit=1,sort=nearest] @s
function ethereals:powers/vai/effect_on_teleport
