##Following runs at Targeted

execute at @s run summon firework_rocket ~ ~ ~ {Silent:1b,Life:1,LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Colors:[I;5638794],FadeColors:[I;8792575]},{Type:0,Colors:[I;3869439],FadeColors:[I;6297312]}]}}}}
effect give @s minecraft:instant_damage 1 3 true
execute at @s run particle minecraft:item gold_block ~ ~1 ~ 0 0 0 0.1 100 force


##Following runs at shooter
execute at @p[tag=starshooter,limit=1] run particle minecraft:crit ~ ~1 ~ 0 0 0 0.15 100 force
