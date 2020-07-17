function durability:item.main
title @s actionbar {"score":{"name":"@s","objective":"itm.main.dr"}}
execute as @s[scores={itm.main.dr=..5}] run title @s actionbar [{"text":"Warning ","bold":true},{"score":{"name":"@s","objective":"itm.main.dr"}},{"text":" Durability"}]