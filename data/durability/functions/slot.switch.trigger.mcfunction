execute store result score @s itm.slot.old run data get entity @s SelectedItemSlot
execute if data entity @s SelectedItem.tag.Damage run function durability:durability.hud