kill @e[tag=checkpoint,tag=soft]
tag @e[tag=checkpoint] add old
execute align xyz run summon minecraft:area_effect_cloud ~0.5 ~1 ~0.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["checkpoint"]}
title @p[tag=playing] actionbar {"text":"Checkpoint Set","color":"yellow"}
setblock ~ ~ ~ minecraft:yellow_stained_glass
playsound minecraft:block.note_block.bell master @p[tag=playing] ~ ~ ~ 1 0.88