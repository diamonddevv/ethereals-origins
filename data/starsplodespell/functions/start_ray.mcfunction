tag @s add starshooter
scoreboard players set #hit starsplode 0
scoreboard players set #distance starsplode 0
playsound minecraft:entity.illusioner.cast_spell master @a
function starsplodespell:ray
execute if score #hit starsplode matches 0 if score #distance starsplode matches 181.. run function starsplodespell:failed
tag @s remove starshooter
