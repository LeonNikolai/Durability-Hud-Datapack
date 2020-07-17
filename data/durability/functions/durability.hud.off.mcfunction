function durability:item.off
title @s actionbar {"score":{"name":"@s","objective":"itm.off.dr"}}
execute as @s[scores={itm.off.dr=..5}] run title @s actionbar [{"text":"Warning ","bold":true},{"score":{"name":"@s","objective":"itm.off.dr"}},{"text":" Durability"}]