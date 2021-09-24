scoreboard players enable @a lang
execute as @a[scores={lang=1..}] run tellraw @s {"text":"Remember: 1 is English, and 2 is Spanish"}
execute as @a[scores={lang=..-1}] run tellraw @s {"text":"Incorrect use of the command, Remember: 1 is English, and 2 is Spanish","color":"red"}
execute as @a[scores={lang=3..}] run tellraw @s {"text":"Incorrect use of the command, Remember: 1 is English, and 2 is Spanish","color":"red"}
execute as @a[scores={lang=3..}] run scoreboard players reset @a lang
execute as @a[scores={lang=1}] run scoreboard players set @a cakelang 1
execute as @a[scores={lang=2}] run scoreboard players set @a cakelang 2
execute as @a[scores={lang=1}] run msg @a CakeCore language setted to English correctly!
execute as @a[scores={lang=2}] run msg @a Idioma de CakeCore establecido a Español correctamente!
execute as @a run scoreboard players reset @a lang
