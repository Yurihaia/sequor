execute at @e[tag=bridge,limit=1] run setblock ~ ~ ~ minecraft:white_concrete
execute at @e[tag=bridge,limit=1] run setblock ~ ~ ~ minecraft:white_concrete destroy
execute at @e[tag=bridge,limit=1] run setblock ~ ~2 ~ minecraft:air
execute as @e[tag=bridge,limit=1] at @s run teleport @s ~ ~ ~1
scoreboard players remove bridge_create_counter store 1
execute if score bridge_create_counter store matches 1.. run schedule function sequor:lobby/start_game/create_bridge 5t
execute if score bridge_create_counter store matches 0 run kill @e[tag=bridge]