scoreboard players enable @a lang
tellraw @s {"text":"Remember: 1 is English, and 2 is Spanish"}
execute at @s[scores={lang=3..}] as @s[scores={lang=3..}] run tellraw @s {"text":"Incorrect use of the command, Remember: 1 is English, and 2 is Spanish","color":"red"}
execute at @s[scores={lang=3..}] as @s[scores={lang=3..}] run scoreboard players reset @a lang
execute at @s[tag=!op] as @s[tag=!op,scores={lang=..3}] run tellraw @s[tag=!op,scores={lang=..3}] {"text":"Wait... what? You need op permisson to can execute this command!","color":"red"}
execute at @s[tag=!op] as @s[tag=!op,scores={lang=..3}] run tellraw @s[tag=!op,scores={lang=..3}] {"text":"Please execute /tag @s add op to verify that you have op permisson!","color":"yellow"}
execute at @s[tag=op] as @s[tag=op,scores={lang=..3}] run tellraw @s[tag=op,scores={lang=..3}] {"text":"OP permisson detected, proceeding...","color":"green"}
execute at @s[tag=op,scores={lang=1}] as @s[tag=op,scores={lang=1}] run scoreboard players set @a cakelang 1
execute at @s[tag=op,scores={lang=2}] as @s[tag=op,scores={lang=2}] run scoreboard players set @a cakelang 2
execute at @s[tag=op,scores={lang=1}] as @s[tag=op,scores={lang=1}] run msg @a CakeCore language setted to English correctly!
execute at @s[tag=op,scores={lang=2}] as @s[tag=op,scores={lang=2}] run msg @a Idioma de CakeCore establecido a Español correctamente!
execute at @s[tag=op] as @s[tag=op] run scoreboard players reset @a lang