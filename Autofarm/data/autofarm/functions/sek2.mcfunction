# Alternative Sek-Datei



# Entferne Armorstand Scanner
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest unless entity @e[type=minecraft:armor_stand,tag=FarmScanner,distance=..5.5] run kill @e[type=armor_stand,tag=FarmScanner,distance=5.5..13]


# Erschaffe Armorstand Scanner
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest unless entity @e[type=minecraft:armor_stand,tag=FarmScanner,distance=..5.5] if score #scanner af_scan-x matches 0 if score #scanner af_scan-z matches 0 run summon armor_stand ~ ~-2 ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["FarmScanner"]}

# Verändere x,z Koordinate im Score
scoreboard players add #scanner af_scan-x 1
execute if score #scanner af_scan-x matches 4.. run scoreboard players add #scanner af_scan-z 1
execute if score #scanner af_scan-x matches 4.. run scoreboard players set #scanner af_scan-x -3
execute if score #scanner af_scan-z matches 4.. run scoreboard players set #scanner af_scan-z -3

# Teleportiere Amorstand Scanner im Verhältnis zu Score
# Immer x+1
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if entity @e[type=minecraft:armor_stand,tag=FarmScanner,distance=..5.5] as @e[type=minecraft:armor_stand,tag=FarmScanner,distance=..5.5] at @s if score #scanner af_scan-x matches -2..3 run teleport @s ~1 ~ ~
# Am Ende der Reihe eine Reihe weiter
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if entity @e[type=minecraft:armor_stand,tag=FarmScanner,distance=..5.5] as @e[type=minecraft:armor_stand,tag=FarmScanner,distance=..5.5] at @s if score #scanner af_scan-x matches -3 if score #scanner af_scan-z matches -2..3 run teleport @s ~-6 ~ ~1
# Zurück in Ecke -3,-3
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if entity @e[type=minecraft:armor_stand,tag=FarmScanner,distance=..5.5] if score #scanner af_scan-x matches -3 if score #scanner af_scan-z matches -3 run teleport @e[type=minecraft:armor_stand,tag=FarmScanner,distance=..5.5] ~-3 ~ ~-3
# Korrektur bei 0,0
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if entity @e[type=minecraft:armor_stand,tag=FarmScanner,distance=..5.5] if score #scanner af_scan-x matches 0 if score #scanner af_scan-z matches 0 run teleport @e[type=minecraft:armor_stand,tag=FarmScanner,distance=..5.5] ~ ~ ~


# Erntevorgang Weizen, Karotten, Kartoffeln, Rote Beete
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if entity @e[type=minecraft:armor_stand,tag=FarmScanner,distance=..5.5] as @e[type=minecraft:armor_stand,tag=FarmScanner,distance=..5.5] at @s if block ~ ~ ~ minecraft:wheat[age=7] run setblock ~ ~ ~ minecraft:wheat[age=0] destroy
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if entity @e[type=minecraft:armor_stand,tag=FarmScanner,distance=..5.5] as @e[type=minecraft:armor_stand,tag=FarmScanner,distance=..5.5] at @s if block ~ ~ ~ minecraft:carrots[age=7] run setblock ~ ~ ~ minecraft:carrots[age=0] destroy
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if entity @e[type=minecraft:armor_stand,tag=FarmScanner,distance=..5.5] as @e[type=minecraft:armor_stand,tag=FarmScanner,distance=..5.5] at @s if block ~ ~ ~ minecraft:potatoes[age=7] run setblock ~ ~ ~ minecraft:potatoes[age=0] destroy
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if entity @e[type=minecraft:armor_stand,tag=FarmScanner,distance=..5.5] as @e[type=minecraft:armor_stand,tag=FarmScanner,distance=..5.5] at @s if block ~ ~ ~ minecraft:beetroots[age=3] run setblock ~ ~ ~ minecraft:beetroots[age=0] destroy


# Teleportiere Items im Umkreis über Minecart
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest run teleport @e[type=minecraft:item,distance=..5.5] ~ ~1 ~



#
#Idee: Begrenzung aus Armorstands um das Feld herum mit exakten Tags, bei berühren, wird Armorstand in nächste Reihe teleportiert. 
#Wenn Armorstand-Rand einen anderen Rand berührt, bleibt Maschine deaktivert
#Maschine könnte während arbeit partikel erzeugen oder anderweitig anzeigen, dass es klappt oder nicht.
#