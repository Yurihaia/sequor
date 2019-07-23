function sequor:powers/activate_power
execute store result score next_power calc run data get block 0 0 0 RecordItem.tag.powerStack[0]
execute unless score next_power calc matches 0 run schedule function sequor:powers/activate_power_step 15t