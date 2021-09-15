scoreboard objectives add woodenpickused used:wooden_pickaxe
scoreboard objectives add stonepickaxeused used:stone_pickaxe
scoreboard objectives add ironpickaxeused used:iron_pickaxe
scoreboard objectives add goldenpickused used:golden_pickaxe
scoreboard objectives add diamondpickused used:diamond_pickaxe
scoreboard objectives add netherpickused used:netherite_pickaxe
scoreboard objectives add woodenaxeused used:wooden_axe
scoreboard objectives add stoneaxeused used:stone_axe
scoreboard objectives add ironaxeused used:iron_axe
scoreboard objectives add goldenaxeused used:golden_axe
scoreboard objectives add diamondaxeused used:diamond_axe
scoreboard objectives add netheriteaxeused used:netherite_axe
scoreboard objectives add woodenswordused used:wooden_sword
scoreboard objectives add stoneswordused used:stone_sword
scoreboard objectives add ironswordused used:iron_sword
scoreboard objectives add goldenswordused used:golden_sword
scoreboard objectives add diamondswordused used:diamond_sword
scoreboard objectives add netherswordused used:netherite_sword
scoreboard objectives add woodenshovelused used:wooden_shovel
scoreboard objectives add stoneshovelused used:stone_shovel
scoreboard objectives add ironshovelused used:iron_shovel
scoreboard objectives add goldenshovelused used:golden_shovel
scoreboard objectives add diamondshovlused used:diamond_shovel
scoreboard objectives add nethershovelused used:netherite_shovel
scoreboard objectives add woodenhoeused used:wooden_hoe
scoreboard objectives add stonehoeused used:stone_hoe
scoreboard objectives add ironhoeused used:iron_hoe
scoreboard objectives add goldenhoeused used:golden_hoe
scoreboard objectives add diamondhoeused used:diamond_hoe
scoreboard objectives add netheritehoeused used:netherite_hoe
execute as @r[scores={lang=..1}] run tellraw @a {"text":"[CakeCore] Used tools loaded","color":"yellow"}
execute as @r[scores={lang=2}] run tellraw @a {"text":"[CakeCore] Herramientas usadas cargadas","color":"yellow"}
playsound minecraft:block.stone_button.click_on master @a