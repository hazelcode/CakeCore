scoreboard objectives add caketime dummy {"text":"CakeCore time"}
scoreboard objectives add cakeplayerdeaths deathCount {"text":"CakeCore player deaths"}
scoreboard objectives add cakeplayerkills killed:player {"text":"CakeCore player kills"}
scoreboard objectives add cakekillscount totalKillCount {"text":"CakeCore total kills count"}
execute as @r[scores={lang=..1}] run tellraw @a {"text":"[CakeCore] Essential scoreboards loaded","color":"yellow"}
execute as @r[scores={lang=2}] run tellraw @a {"text":"[CakeCore] Scoreboards Esenciales cargadas","color":"yellow"}