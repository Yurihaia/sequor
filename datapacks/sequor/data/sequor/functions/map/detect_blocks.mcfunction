execute store result score power_len store run data get block 0 0 0 RecordItem.tag.powerStack
execute if score power_len store < max_powers store run function sequor:map/detect_power

execute if block ~ ~ ~ minecraft:blue_concrete run function sequor:map/blocks/activate_power
execute if block ~ ~ ~ minecraft:cyan_concrete run function sequor:map/blocks/activate_power_step
execute if block ~ ~ ~ minecraft:brown_concrete run function sequor:powers/activate_power_all
execute if block ~ ~ ~ minecraft:yellow_concrete run function sequor:map/blocks/set_checkpoint
execute if block ~ ~ ~ minecraft:gray_concrete unless score shield store matches 1 run function sequor:map/actions/to_checkpoint_start
execute if block ~ ~ ~ minecraft:pink_concrete unless score shield store matches 1 run function sequor:map/actions/reset_powers
execute if block ~ ~ ~ minecraft:black_concrete unless score shield store matches 1 run function sequor:map/actions/reset_powers_checkpoint
execute if block ~ ~ ~ minecraft:purple_concrete run function sequor:map/levels/next_level
execute if block ~ ~ ~ minecraft:orange_concrete run function sequor:map/actions/max_power