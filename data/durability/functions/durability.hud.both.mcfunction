function durability:item.main
function durability:item.off
title @s actionbar [{"score":{"name":"@s","objective":"itm.off.dr"}},{"text":" | "},{"score":{"name":"@s","objective":"itm.main.dr"}}]
execute as @s[scores={itm.main.dr=..5}] run title @s actionbar [{"score":{"name":"@s","objective":"itm.off.dr"}},{"text":" | "},{"text":"Warning ","bold":true},{"score":{"name":"@s","objective":"itm.main.dr"},"bold":true},{"text":" durability","bold":true}]
execute as @s[scores={itm.off.dr=..5}] run title @s actionbar [{"text":"Warning ","bold":true},{"score":{"name":"@s","objective":"itm.off.dr"}},{"text":" Durability "},{"text":" | ","bold":false},{"score":{"name":"@s","objective":"itm.main.dr"},"bold":false}]
execute as @s[scores={itm.main.dr=..5}] as @s[scores={itm.off.dr=..5}] run title @s actionbar [{"text":"Warning ","bold":true},{"score":{"name":"@s","objective":"itm.off.dr"}},{"text":" Durability"},{"text":" | ","bold":false},{"text":"Warning "},{"score":{"name":"@s","objective":"itm.main.dr"}},{"text":" Durability"}]