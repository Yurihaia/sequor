scoreboard players operation return calc = powers store
scoreboard players operation return calc /= 256 const
scoreboard players operation return calc %= 2 const
execute if score return calc matches 0 run data modify block 0 0 0 RecordItem.tag.powerStack append value 9b
execute if score return calc matches 0 run scoreboard players add powers store 256
execute if score return calc matches 0 run playsound minecraft:entity.experience_orb.pickup master @p[tag=playing] ~ ~ ~ 1 1.2