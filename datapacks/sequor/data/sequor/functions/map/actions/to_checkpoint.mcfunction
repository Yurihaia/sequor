execute store success score check_exists calc if entity @e[tag=checkpoint]
execute if score check_exists calc matches 0 at @e[tag=level_start] run teleport @p[tag=playing] ~ ~ ~
execute store success score soft_exists calc if entity @e[tag=checkpoint,tag=soft]
execute if score soft_exists calc matches 1 at @e[tag=checkpoint,tag=soft,limit=1] run teleport @p[tag=playing] ~ ~ ~
execute if score soft_exists calc matches 0 at @e[tag=checkpoint,tag=!old,limit=1] run teleport @p[tag=playing] ~ ~ ~