execute align xyz run summon minecraft:area_effect_cloud ~0.5 ~ ~0.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["max_power"]}
setblock ~ ~ ~ minecraft:orange_stained_glass
scoreboard players add max_powers store 1
title @p actionbar [{"text":"You can now have "},{"score":{"name":"max_powers","objective":"store"}},{"text":" powers at a time"}]