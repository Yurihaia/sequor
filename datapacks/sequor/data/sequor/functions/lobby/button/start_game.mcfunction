#Reset button and advancements
data merge entity @e[type=shulker,tag=lobby_button,tag=start_game,limit=1] {Health:30f,Invulnerable:1b}
advancement revoke @s only sequor:buttons/start_game

#Actual function
tag @s add playing
scoreboard players set bridge_create_counter store 13
kill @e[tag=bridge]
summon minecraft:area_effect_cloud 0 15 515 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["bridge"]}
schedule function sequor:lobby/start_game/create_bridge 2s
scoreboard players set @p level 0
scoreboard players set max_powers store 2
title @p times 10 20 10
title @p subtitle "By MrYurihi"
title @p title "Sequor"