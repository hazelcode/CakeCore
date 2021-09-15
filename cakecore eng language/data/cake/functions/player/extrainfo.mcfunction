scoreboard objectives add timesincerest custom:time_since_rest
scoreboard objectives add timesincedeath custom:time_since_death
scoreboard objectives add damagetaken custom:damage_taken
scoreboard objectives add damageresisted custom:damage_resisted
scoreboard objectives add damageabsorbed custom:damage_absorbed
execute as @r[scores={lang=..1}] run scoreboard objectives add jump custom:jump {"text":"Jump","color":"Yellow"}
execute as @r[scores={lang=2}] run scoreboard objectives add jump custom:jump {"text":"Salto","color":"Yellow"}
playsound minecraft:block.note_block.bass master @a