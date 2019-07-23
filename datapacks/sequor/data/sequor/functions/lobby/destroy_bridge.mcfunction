execute if entity @p[tag=finished] unless entity @e[tag=bridge_mark] align xyz run summon minecraft:area_effect_cloud ~.5 120 ~.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["bridge_mark"]}
execute at @e[tag=bridge_mark,distance=.8..] run fill ~ ~-1 ~ ~ ~1 ~ minecraft:barrier destroy
kill @e[tag=bridge_mark,distance=.8..]
execute positioned 0.5 120 1091.5 run tag @p[distance=...1] remove finished