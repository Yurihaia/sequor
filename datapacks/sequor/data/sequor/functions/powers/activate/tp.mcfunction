execute at @p[tag=playing] run summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["tp_start"]}
execute store result score return calc run data get block 0 0 0 RecordItem.tag.powerStack
execute if score return calc matches 1.. run function sequor:powers/activate/tp_loop
execute as @p[tag=playing] at @s unless block ~ ~ ~ minecraft:air positioned as @e[tag=tp_start,limit=1] run teleport @s ~ ~ ~
execute as @p[tag=playing] at @s unless block ~ ~1 ~ minecraft:air positioned as @e[tag=tp_start,limit=1] run teleport @s ~ ~ ~
kill @e[tag=tp_start]
scoreboard players remove powers store 1024