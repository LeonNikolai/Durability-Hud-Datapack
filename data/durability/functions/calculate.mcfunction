execute if data entity @s SelectedItem.tag.Damage store result score @s itm.info run data get entity @s SelectedItem.tag.Damage 1
scoreboard players operation @s itm.output = @s itm.durability
scoreboard players operation @s itm.output -= @s itm.info