execute as @a store result score @s itm.slot run data get entity @s SelectedItemSlot
execute as @a unless score @s itm.slot = @s itm.slot.old run function durability:slot.switch.trigger