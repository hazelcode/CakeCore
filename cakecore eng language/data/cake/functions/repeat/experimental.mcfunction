execute as @a[scores={experimentalach=1..},scores={lang=1}] run title @s actionbar {"text":"You completed the achievement EXPERIMENTAL","color":"green"}
execute as @a[scores={experimentalach=1..},scores={lang=2}] run title @s actionbar {"text":"Has completado el logro EXPERIMENTAL","color":"green"}
function steveapi:eventos/logros/felicitar
function steveapi:eventos/logros/dar/xp5
function steveapi:eventos/logros/dar/pastel
scoreboard players reset @a[scores={experimentalach=1}] experimentalach