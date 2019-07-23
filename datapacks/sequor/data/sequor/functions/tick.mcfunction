execute at @p[tag=playing] positioned ~ ~-.2 ~ unless blocks ~ ~ ~ ~ ~ ~ 0 1 0 all run scoreboard players set moved store 1
execute if score moved store matches 1 at @p[tag=playing] positioned ~ ~-.2 ~ run function sequor:map/detect_blocks
execute at @p[tag=playing] positioned ~ ~-.2 ~ run clone ~ ~ ~ ~ ~ ~ 0 1 0
scoreboard players set moved store 0
execute at @e[tag=checkpoint,tag=!old] run particle minecraft:happy_villager ~ ~ ~ 0.15 0 0.15 0 1 force @p[tag=playing]
data modify block 0 2 0 Items set value []
loot replace entity @p[tag=playing] inventory.0 27 mine 0 2 0 air
kill @e[type=item]
data modify block 0 0 0 RecordItem.tag.auxLoop set from block 0 0 0 RecordItem.tag.powerStack
scoreboard players set inv_counter calc 0
function sequor:misc/power_inventory
loot replace entity @p[tag=playing] hotbar.0 9 mine 0 2 0 air
execute if score powers store matches 0 run function sequor:map/blocks/reset_blocks
execute as @p[tag=playing] at @s if score @s level matches 1 as @e[tag=tutorial,distance=..2.5] run data merge entity @s {CustomNameVisible:1b}
execute as @p[tag=playing] at @s if score @e[tag=level_door,limit=1,distance=...5] level <= @s level at @e[tag=level_start,limit=1] run teleport @s ~ ~ ~
effect give @p minecraft:resistance 999999 5 true
effect give @p minecraft:saturation 999999 0 true
function sequor:misc/print_tutorial
execute positioned 0.5 120 1079.5 run tag @p[distance=...1] add finished
execute at @p run function sequor:lobby/destroy_bridge
