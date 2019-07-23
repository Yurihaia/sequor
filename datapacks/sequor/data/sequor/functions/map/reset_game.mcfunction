function sequor:map/levels/reset_levels
function sequor:lobby/start_game/reset_lobby
teleport @p[tag=!send_back] 0 16 512 ~ ~
execute rotated as @p run teleport @p[tag=send_back] ~ ~-104 ~-578 ~180 ~
clear @p
tag @p remove send_back
tag @p remove finished
tag @p remove playing
scoreboard players set @p level 0
scoreboard players set max_powers store 0
execute as @e[tag=tutorial] run data merge entity @s {CustomNameVisible:0b}