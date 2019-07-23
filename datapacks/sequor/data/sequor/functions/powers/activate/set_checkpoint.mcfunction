kill @e[tag=checkpoint,tag=soft]
execute at @e[tag=checkpoint,tag=!old] run setblock ~ ~-1 ~ minecraft:yellow_concrete
execute at @p[tag=playing] align xyz run summon minecraft:area_effect_cloud ~0.5 ~ ~0.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["checkpoint","soft"]}
title @p[tag=playing] actionbar {"text":"Checkpoint Set","color":"yellow"}
playsound minecraft:block.note_block.bell master @p[tag=playing] ~ ~ ~ 1 0.88
scoreboard players remove powers store 16