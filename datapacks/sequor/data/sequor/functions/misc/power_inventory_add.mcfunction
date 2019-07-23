execute store result block 0 0 0 RecordItem.tag.auxItem.Slot byte 1 run scoreboard players get inv_counter calc
data modify block 0 0 0 RecordItem.tag.auxItem.Count set value 1b
scoreboard players add inv_counter calc 1
data modify block 0 2 0 Items append from block 0 0 0 RecordItem.tag.auxItem
function sequor:misc/power_inventory