data modify block 0 0 0 RecordItem.tag.powerStack set value []
scoreboard players set powers store 0
effect clear @p[tag=playing]
scoreboard players set shield store 0
schedule function sequor:powers/activate_power_step 1t