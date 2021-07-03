##tellraw @p {"text":"[CakeCore] This feature maybe will completed in a CakeCore future update, please wait!","color":"yellow"}
##tellraw @p {"text":"Esta caracteristica puede que sea completada en una futura actualizacion de CakeCore, por favor espera!","color":"gold"}
scoreboard players reset @a cakecooldown
scoreboard players reset @a cakekillscount
scoreboard players reset @a cakeplayerdeaths
scoreboard players reset @a cakeplayerkills
scoreboard players reset @a caketime
scoreboard objectives remove cakecooldown
scoreboard objectives remove cakehealth
scoreboard objectives remove cakekillscount
scoreboard objectives remove cakeplayerdeaths
scoreboard objectives remove cakeplayerkills
scoreboard objectives remove caketime
scoreboard objectives remove creeperskilled
scoreboard objectives remove skeletonskilled
scoreboard objectives remove zombieskilled
tellraw @a {"text":"CakeCore reseted correctly!"}