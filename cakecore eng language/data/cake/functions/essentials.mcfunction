scoreboard objectives add caketime dummy {"text":"CakeCore time"}
scoreboard objectives add cakeplayerdeaths deathCount {"text":"CakeCore player deaths"}
scoreboard objectives add cakeplayerkills killed:player {"text":"CakeCore player kills"}
scoreboard objectives add cakekillscount totalKillCount {"text":"CakeCore total kills count"}
tellraw @a {"text":"[CakeCore] Essential scoreboards loaded","color":"yellow"}