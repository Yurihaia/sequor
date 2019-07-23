function sequor:map/actions/reset_powers
kill @e[tag=checkpoint,tag=soft]
execute at @e[tag=checkpoint] run setblock ~ ~-1 ~ minecraft:yellow_stained_glass
function sequor:map/actions/to_checkpoint_start