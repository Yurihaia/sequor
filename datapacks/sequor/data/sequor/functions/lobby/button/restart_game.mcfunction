data merge entity @e[type=shulker,tag=lobby_button,tag=restart_game,limit=1] {Health:30f}
advancement revoke @s only sequor:buttons/restart_game
title @s subtitle "Thank you for playing Sequor"
title @s title ""
function sequor:map/reset_game