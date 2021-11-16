tag @s add sdown
scoreboard players set #hit strikedown 0
scoreboard players set #distance strikedown 0
playsound entity.illusioner.mirror_move master @a
function strikedownspell:ray
tag @s remove sdown
