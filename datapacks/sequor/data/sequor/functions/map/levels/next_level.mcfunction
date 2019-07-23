function sequor:map/levels/reset_levels
execute align xyz run summon minecraft:area_effect_cloud ~.5 ~1 ~.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["level_start"]}
setblock ~ ~ ~ minecraft:purple_stained_glass
scoreboard players add @p level 1
execute as @e[tag=level_door] at @s if score @s level = @p level run fill ~ ~ ~ ~ ~1 ~ minecraft:white_stained_glass
execute as @e[tag=level_door] at @s if score @s level = @p level run fill ~ ~ ~ ~ ~1 ~ minecraft:white_stained_glass destroy
title @p subtitle ""
title @p title ["Level ",{"score":{"name":"@p","objective":"level"}}]