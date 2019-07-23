execute at @e[tag=level_door] run fill ~ ~ ~ ~ ~1 ~ minecraft:air
execute at @e[tag=level_start] run setblock ~ ~-1 ~ minecraft:purple_concrete
execute at @e[tag=checkpoint,tag=!soft] run setblock ~ ~-1 ~ minecraft:yellow_concrete
execute at @e[tag=max_power] run setblock ~ ~ ~ minecraft:orange_concrete
kill @e[tag=max_power]
kill @e[tag=checkpoint]
kill @e[tag=level_start]
function sequor:map/actions/reset_powers