scoreboard objectives add hp health {"text":"Health Points","color":"green"}
execute as @r[scores={lang=..1}] run tellraw @a {"text":"[CakeCore] HP function loaded","color":"yellow"}
execute as @r[scores={lang=2}] run tellraw @a {"text":"[CakeCore] Funcion HP cargada","color":"yellow"}
playsound minecraft:block.note_block.guitar master @a