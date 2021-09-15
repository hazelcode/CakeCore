execute as @r[scores={lang=..1}] run tellraw @a {"text":"[CakeCore] Here your custom potions","color":"green"}
execute as @r[scores={lang=2}] run tellraw @a {"text":"[CakeCore] Aqui tus pociones custom","color":"green"}
give @p minecraft:potion{CustomPotionEffects:[{Id:26,Amplifier:8,Duration:2400,ShowParticles:0b},{Id:32,Amplifier:5,Duration:2400,ShowParticles:0b}],CustomPotionColor:16715633}
give @p minecraft:potion{CustomPotionEffects:[{Id:5,Amplifier:3,Duration:2400,ShowParticles:0b},{Id:10,Amplifier:8,Duration:2400,ShowParticles:0b},{Id:11,Amplifier:4,Duration:2400,ShowParticles:0b},{Id:12,Duration:2400,ShowParticles:0b},{Id:13,Duration:2400,ShowParticles:0b},{Id:21,Amplifier:8,Duration:2400,ShowParticles:0b},{Id:22,Amplifier:8,Duration:2400,ShowParticles:0b}],CustomPotionColor:1769231}
playsound minecraft:block.anvil.place master @a
