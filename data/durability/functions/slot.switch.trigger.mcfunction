execute store result score @s itm.slot.old run data get entity @s SelectedItemSlot
title @s actionbar [{"score":{"name":"@s","objective":" "}}]
execute if data entity @s SelectedItem.tag.Damage unless data entity @s Inventory[{Slot: -106b}].tag.Damage run function durability:durability.hud.main
execute if data entity @s Inventory[{Slot: -106b}].tag.Damage unless data entity @s SelectedItem.tag.Damage run function durability:durability.hud.off
execute if data entity @s SelectedItem.tag.Damage if data entity @s Inventory[{Slot: -106b}].tag.Damage run function durability:durability.hud.both