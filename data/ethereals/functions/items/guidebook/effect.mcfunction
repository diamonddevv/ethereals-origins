execute at @s positioned ~ ~ ~ run playsound minecraft:block.smithing_table.use master @a ~ ~ ~ 0.2 0.6
execute at @s positioned ~ ~ ~ run playsound minecraft:block.netherite_block.step master @a ~ ~ ~ 1 0.9
execute at @s positioned ~ ~ ~ run playsound minecraft:item.book.page_turn master @a ~ ~ ~ 2 0.3
execute at @s positioned ~ ~ ~ run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.1 10 force
execute at @s positioned ~ ~ ~ run particle minecraft:enchant ~ ~0.5 ~ 0.1 0.1 0.1 0.1 100 force
execute at @s positioned ~ ~ ~ run function ethereals:items/guidebook/killitems
