execute store success score cp_exists calc if entity @e[tag=checkpoint]
execute if score cp_exists calc matches 0 at @e[tag=level_start,limit=1] run teleport @p[tag=playing] ~ ~ ~
execute if score cp_exists calc matches 1 run function sequor:map/actions/to_checkpoint