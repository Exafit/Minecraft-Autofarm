# wird jede Sekunde ausgeführt



# Teleportiere Items im Umkreis über Minecart
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest run teleport @e[type=minecraft:item,distance=..5.5] ~ ~1 ~


# Weizen
#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~3 minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~3 minecraft:wheat[age=7] run setblock ~-3 ~-2 ~3 wheat[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~3 minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~3 minecraft:wheat[age=7] run setblock ~-2 ~-2 ~3 wheat[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~3 minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~3 minecraft:wheat[age=7] run setblock ~-1 ~-2 ~3 wheat[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~3 minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~3 minecraft:wheat[age=7] run setblock ~ ~-2 ~3 wheat[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~3 minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~3 minecraft:wheat[age=7] run setblock ~1 ~-2 ~3 wheat[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~3 minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~3 minecraft:wheat[age=7] run setblock ~2 ~-2 ~3 wheat[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~3 minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~3 minecraft:wheat[age=7] run setblock ~3 ~-2 ~3 wheat[age=0] destroy


#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~2 minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~2 minecraft:wheat[age=7] run setblock ~-3 ~-2 ~2 wheat[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~2 minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~2 minecraft:wheat[age=7] run setblock ~-2 ~-2 ~2 wheat[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~2 minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~2 minecraft:wheat[age=7] run setblock ~-1 ~-2 ~2 wheat[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~0 ~-2 ~2 minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~0 ~-2 ~2 minecraft:wheat[age=7] run setblock ~ ~-2 ~2 wheat[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~2 minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~2 minecraft:wheat[age=7] run setblock ~1 ~-2 ~2 wheat[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~2 minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~2 minecraft:wheat[age=7] run setblock ~2 ~-2 ~2 wheat[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~2 minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~2 minecraft:wheat[age=7] run setblock ~3 ~-2 ~2 wheat[age=0] destroy


#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~1 minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~1 minecraft:wheat[age=7] run setblock ~-3 ~-2 ~1 wheat[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~1 minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~1 minecraft:wheat[age=7] run setblock ~-2 ~-2 ~1 wheat[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~1 minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~1 minecraft:wheat[age=7] run setblock ~-1 ~-2 ~1 wheat[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~1 minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~1 minecraft:wheat[age=7] run setblock ~ ~-2 ~1 wheat[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~1 minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~1 minecraft:wheat[age=7] run setblock ~1 ~-2 ~1 wheat[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~1 minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~1 minecraft:wheat[age=7] run setblock ~2 ~-2 ~1 wheat[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~1 minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~1 minecraft:wheat[age=7] run setblock ~3 ~-2 ~1 wheat[age=0] destroy


#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~ minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~ minecraft:wheat[age=7] run setblock ~-3 ~-2 ~ wheat[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~ minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~ minecraft:wheat[age=7] run setblock ~-2 ~-2 ~ wheat[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~ minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~ minecraft:wheat[age=7] run setblock ~-1 ~-2 ~ wheat[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~ minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~ minecraft:wheat[age=7] run setblock ~ ~-2 ~ wheat[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~ minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~ minecraft:wheat[age=7] run setblock ~1 ~-2 ~ wheat[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~ minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~ minecraft:wheat[age=7] run setblock ~2 ~-2 ~ wheat[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~ minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~ minecraft:wheat[age=7] run setblock ~3 ~-2 ~ wheat[age=0] destroy


#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~-1 minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~-1 minecraft:wheat[age=7] run setblock ~-3 ~-2 ~-1 wheat[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~-1 minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~-1 minecraft:wheat[age=7] run setblock ~-2 ~-2 ~-1 wheat[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~-1 minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~-1 minecraft:wheat[age=7] run setblock ~-1 ~-2 ~-1 wheat[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~-1 minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~-1 minecraft:wheat[age=7] run setblock ~ ~-2 ~-1 wheat[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~-1 minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~-1 minecraft:wheat[age=7] run setblock ~1 ~-2 ~-1 wheat[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~-1 minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~-1 minecraft:wheat[age=7] run setblock ~2 ~-2 ~-1 wheat[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~-1 minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~-1 minecraft:wheat[age=7] run setblock ~3 ~-2 ~-1 wheat[age=0] destroy


#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~-2 minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~-2 minecraft:wheat[age=7] run setblock ~-3 ~-2 ~-2 wheat[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~-2 minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~-2 minecraft:wheat[age=7] run setblock ~-2 ~-2 ~-2 wheat[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~-2 minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~-2 minecraft:wheat[age=7] run setblock ~-1 ~-2 ~-2 wheat[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~-2 minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~-2 minecraft:wheat[age=7] run setblock ~ ~-2 ~-2 wheat[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~-2 minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~-2 minecraft:wheat[age=7] run setblock ~1 ~-2 ~-2 wheat[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~-2 minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~-2 minecraft:wheat[age=7] run setblock ~2 ~-2 ~-2 wheat[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~-2 minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~-2 minecraft:wheat[age=7] run setblock ~3 ~-2 ~-2 wheat[age=0] destroy


#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~-3 minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~-3 minecraft:wheat[age=7] run setblock ~-3 ~-2 ~-3 wheat[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~-3 minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~-3 minecraft:wheat[age=7] run setblock ~-2 ~-2 ~-3 wheat[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~-3 minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~-3 minecraft:wheat[age=7] run setblock ~-1 ~-2 ~-3 wheat[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~-3 minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~-3 minecraft:wheat[age=7] run setblock ~ ~-2 ~-3 wheat[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~-3 minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~-3 minecraft:wheat[age=7] run setblock ~1 ~-2 ~-3 wheat[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~-3 minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~-3 minecraft:wheat[age=7] run setblock ~2 ~-2 ~-3 wheat[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~-3 minecraft:wheat[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:wheat",Count:1b},{Slot:1b,id:"minecraft:wheat_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~-3 minecraft:wheat[age=7] run setblock ~3 ~-2 ~-3 wheat[age=0] destroy




# Karotten
#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~3 minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~3 minecraft:carrots[age=7] run setblock ~-3 ~-2 ~3 carrots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~3 minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~3 minecraft:carrots[age=7] run setblock ~-2 ~-2 ~3 carrots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~3 minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~3 minecraft:carrots[age=7] run setblock ~-1 ~-2 ~3 carrots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~3 minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~3 minecraft:carrots[age=7] run setblock ~ ~-2 ~3 carrots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~3 minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~3 minecraft:carrots[age=7] run setblock ~1 ~-2 ~3 carrots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~3 minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~3 minecraft:carrots[age=7] run setblock ~2 ~-2 ~3 carrots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~3 minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~3 minecraft:carrots[age=7] run setblock ~3 ~-2 ~3 carrots[age=0] destroy


#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~2 minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~2 minecraft:carrots[age=7] run setblock ~-3 ~-2 ~2 carrots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~2 minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~2 minecraft:carrots[age=7] run setblock ~-2 ~-2 ~2 carrots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~2 minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~2 minecraft:carrots[age=7] run setblock ~-1 ~-2 ~2 carrots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~0 ~-2 ~2 minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~0 ~-2 ~2 minecraft:carrots[age=7] run setblock ~ ~-2 ~2 carrots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~2 minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~2 minecraft:carrots[age=7] run setblock ~1 ~-2 ~2 carrots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~2 minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~2 minecraft:carrots[age=7] run setblock ~2 ~-2 ~2 carrots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~2 minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~2 minecraft:carrots[age=7] run setblock ~3 ~-2 ~2 carrots[age=0] destroy


#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~1 minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~1 minecraft:carrots[age=7] run setblock ~-3 ~-2 ~1 carrots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~1 minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~1 minecraft:carrots[age=7] run setblock ~-2 ~-2 ~1 carrots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~1 minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~1 minecraft:carrots[age=7] run setblock ~-1 ~-2 ~1 carrots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~1 minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~1 minecraft:carrots[age=7] run setblock ~ ~-2 ~1 carrots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~1 minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~1 minecraft:carrots[age=7] run setblock ~1 ~-2 ~1 carrots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~1 minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~1 minecraft:carrots[age=7] run setblock ~2 ~-2 ~1 carrots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~1 minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~1 minecraft:carrots[age=7] run setblock ~3 ~-2 ~1 carrots[age=0] destroy


#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~ minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~ minecraft:carrots[age=7] run setblock ~-3 ~-2 ~ carrots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~ minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~ minecraft:carrots[age=7] run setblock ~-2 ~-2 ~ carrots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~ minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~ minecraft:carrots[age=7] run setblock ~-1 ~-2 ~ carrots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~ minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~ minecraft:carrots[age=7] run setblock ~ ~-2 ~ carrots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~ minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~ minecraft:carrots[age=7] run setblock ~1 ~-2 ~ carrots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~ minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~ minecraft:carrots[age=7] run setblock ~2 ~-2 ~ carrots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~ minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~ minecraft:carrots[age=7] run setblock ~3 ~-2 ~ carrots[age=0] destroy


#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~-1 minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~-1 minecraft:carrots[age=7] run setblock ~-3 ~-2 ~-1 carrots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~-1 minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~-1 minecraft:carrots[age=7] run setblock ~-2 ~-2 ~-1 carrots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~-1 minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~-1 minecraft:carrots[age=7] run setblock ~-1 ~-2 ~-1 carrots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~-1 minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~-1 minecraft:carrots[age=7] run setblock ~ ~-2 ~-1 carrots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~-1 minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~-1 minecraft:carrots[age=7] run setblock ~1 ~-2 ~-1 carrots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~-1 minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~-1 minecraft:carrots[age=7] run setblock ~2 ~-2 ~-1 carrots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~-1 minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~-1 minecraft:carrots[age=7] run setblock ~3 ~-2 ~-1 carrots[age=0] destroy


#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~-2 minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~-2 minecraft:carrots[age=7] run setblock ~-3 ~-2 ~-2 carrots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~-2 minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~-2 minecraft:carrots[age=7] run setblock ~-2 ~-2 ~-2 carrots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~-2 minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~-2 minecraft:carrots[age=7] run setblock ~-1 ~-2 ~-2 carrots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~-2 minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~-2 minecraft:carrots[age=7] run setblock ~ ~-2 ~-2 carrots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~-2 minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~-2 minecraft:carrots[age=7] run setblock ~1 ~-2 ~-2 carrots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~-2 minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~-2 minecraft:carrots[age=7] run setblock ~2 ~-2 ~-2 carrots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~-2 minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~-2 minecraft:carrots[age=7] run setblock ~3 ~-2 ~-2 carrots[age=0] destroy


#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~-3 minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~-3 minecraft:carrots[age=7] run setblock ~-3 ~-2 ~-3 carrots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~-3 minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~-3 minecraft:carrots[age=7] run setblock ~-2 ~-2 ~-3 carrots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~-3 minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~-3 minecraft:carrots[age=7] run setblock ~-1 ~-2 ~-3 carrots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~-3 minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~-3 minecraft:carrots[age=7] run setblock ~ ~-2 ~-3 carrots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~-3 minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~-3 minecraft:carrots[age=7] run setblock ~1 ~-2 ~-3 carrots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~-3 minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~-3 minecraft:carrots[age=7] run setblock ~2 ~-2 ~-3 carrots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~-3 minecraft:carrots[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:carrot",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~-3 minecraft:carrots[age=7] run setblock ~3 ~-2 ~-3 carrots[age=0] destroy




# Kartoffeln
#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~3 minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~3 minecraft:potatoes[age=7] run setblock ~-3 ~-2 ~3 potatoes[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~3 minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~3 minecraft:potatoes[age=7] run setblock ~-2 ~-2 ~3 potatoes[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~3 minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~3 minecraft:potatoes[age=7] run setblock ~-1 ~-2 ~3 potatoes[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~3 minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~3 minecraft:potatoes[age=7] run setblock ~ ~-2 ~3 potatoes[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~3 minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~3 minecraft:potatoes[age=7] run setblock ~1 ~-2 ~3 potatoes[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~3 minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~3 minecraft:potatoes[age=7] run setblock ~2 ~-2 ~3 potatoes[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~3 minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~3 minecraft:potatoes[age=7] run setblock ~3 ~-2 ~3 potatoes[age=0] destroy


#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~2 minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~2 minecraft:potatoes[age=7] run setblock ~-3 ~-2 ~2 potatoes[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~2 minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~2 minecraft:potatoes[age=7] run setblock ~-2 ~-2 ~2 potatoes[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~2 minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~2 minecraft:potatoes[age=7] run setblock ~-1 ~-2 ~2 potatoes[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~0 ~-2 ~2 minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~0 ~-2 ~2 minecraft:potatoes[age=7] run setblock ~ ~-2 ~2 potatoes[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~2 minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~2 minecraft:potatoes[age=7] run setblock ~1 ~-2 ~2 potatoes[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~2 minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~2 minecraft:potatoes[age=7] run setblock ~2 ~-2 ~2 potatoes[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~2 minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~2 minecraft:potatoes[age=7] run setblock ~3 ~-2 ~2 potatoes[age=0] destroy


#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~1 minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~1 minecraft:potatoes[age=7] run setblock ~-3 ~-2 ~1 potatoes[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~1 minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~1 minecraft:potatoes[age=7] run setblock ~-2 ~-2 ~1 potatoes[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~1 minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~1 minecraft:potatoes[age=7] run setblock ~-1 ~-2 ~1 potatoes[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~1 minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~1 minecraft:potatoes[age=7] run setblock ~ ~-2 ~1 potatoes[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~1 minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~1 minecraft:potatoes[age=7] run setblock ~1 ~-2 ~1 potatoes[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~1 minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~1 minecraft:potatoes[age=7] run setblock ~2 ~-2 ~1 potatoes[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~1 minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~1 minecraft:potatoes[age=7] run setblock ~3 ~-2 ~1 potatoes[age=0] destroy


#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~ minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~ minecraft:potatoes[age=7] run setblock ~-3 ~-2 ~ potatoes[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~ minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~ minecraft:potatoes[age=7] run setblock ~-2 ~-2 ~ potatoes[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~ minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~ minecraft:potatoes[age=7] run setblock ~-1 ~-2 ~ potatoes[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~ minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~ minecraft:potatoes[age=7] run setblock ~ ~-2 ~ potatoes[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~ minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~ minecraft:potatoes[age=7] run setblock ~1 ~-2 ~ potatoes[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~ minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~ minecraft:potatoes[age=7] run setblock ~2 ~-2 ~ potatoes[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~ minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~ minecraft:potatoes[age=7] run setblock ~3 ~-2 ~ potatoes[age=0] destroy


#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~-1 minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~-1 minecraft:potatoes[age=7] run setblock ~-3 ~-2 ~-1 potatoes[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~-1 minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~-1 minecraft:potatoes[age=7] run setblock ~-2 ~-2 ~-1 potatoes[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~-1 minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~-1 minecraft:potatoes[age=7] run setblock ~-1 ~-2 ~-1 potatoes[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~-1 minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~-1 minecraft:potatoes[age=7] run setblock ~ ~-2 ~-1 potatoes[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~-1 minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~-1 minecraft:potatoes[age=7] run setblock ~1 ~-2 ~-1 potatoes[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~-1 minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~-1 minecraft:potatoes[age=7] run setblock ~2 ~-2 ~-1 potatoes[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~-1 minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~-1 minecraft:potatoes[age=7] run setblock ~3 ~-2 ~-1 potatoes[age=0] destroy


#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~-2 minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~-2 minecraft:potatoes[age=7] run setblock ~-3 ~-2 ~-2 potatoes[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~-2 minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~-2 minecraft:potatoes[age=7] run setblock ~-2 ~-2 ~-2 potatoes[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~-2 minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~-2 minecraft:potatoes[age=7] run setblock ~-1 ~-2 ~-2 potatoes[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~-2 minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~-2 minecraft:potatoes[age=7] run setblock ~ ~-2 ~-2 potatoes[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~-2 minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~-2 minecraft:potatoes[age=7] run setblock ~1 ~-2 ~-2 potatoes[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~-2 minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~-2 minecraft:potatoes[age=7] run setblock ~2 ~-2 ~-2 potatoes[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~-2 minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~-2 minecraft:potatoes[age=7] run setblock ~3 ~-2 ~-2 potatoes[age=0] destroy


#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~-3 minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~-3 minecraft:potatoes[age=7] run setblock ~-3 ~-2 ~-3 potatoes[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~-3 minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~-3 minecraft:potatoes[age=7] run setblock ~-2 ~-2 ~-3 potatoes[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~-3 minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~-3 minecraft:potatoes[age=7] run setblock ~-1 ~-2 ~-3 potatoes[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~-3 minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~-3 minecraft:potatoes[age=7] run setblock ~ ~-2 ~-3 potatoes[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~-3 minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~-3 minecraft:potatoes[age=7] run setblock ~1 ~-2 ~-3 potatoes[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~-3 minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~-3 minecraft:potatoes[age=7] run setblock ~2 ~-2 ~-3 potatoes[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~-3 minecraft:potatoes[age=7] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:potato",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~-3 minecraft:potatoes[age=7] run setblock ~3 ~-2 ~-3 potatoes[age=0] destroy



# Rote Beete
#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~3 minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~3 minecraft:beetroots[age=3] run setblock ~-3 ~-2 ~3 beetroots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~3 minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~3 minecraft:beetroots[age=3] run setblock ~-2 ~-2 ~3 beetroots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~3 minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~3 minecraft:beetroots[age=3] run setblock ~-1 ~-2 ~3 beetroots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~3 minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~3 minecraft:beetroots[age=3] run setblock ~ ~-2 ~3 beetroots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~3 minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~3 minecraft:beetroots[age=3] run setblock ~1 ~-2 ~3 beetroots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~3 minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~3 minecraft:beetroots[age=3] run setblock ~2 ~-2 ~3 beetroots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~3 minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~3 minecraft:beetroots[age=3] run setblock ~3 ~-2 ~3 beetroots[age=0] destroy


#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~2 minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~2 minecraft:beetroots[age=3] run setblock ~-3 ~-2 ~2 beetroots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~2 minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~2 minecraft:beetroots[age=3] run setblock ~-2 ~-2 ~2 beetroots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~2 minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~2 minecraft:beetroots[age=3] run setblock ~-1 ~-2 ~2 beetroots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~0 ~-2 ~2 minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~0 ~-2 ~2 minecraft:beetroots[age=3] run setblock ~ ~-2 ~2 beetroots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~2 minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~2 minecraft:beetroots[age=3] run setblock ~1 ~-2 ~2 beetroots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~2 minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~2 minecraft:beetroots[age=3] run setblock ~2 ~-2 ~2 beetroots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~2 minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~2 minecraft:beetroots[age=3] run setblock ~3 ~-2 ~2 beetroots[age=0] destroy


#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~1 minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~1 minecraft:beetroots[age=3] run setblock ~-3 ~-2 ~1 beetroots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~1 minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~1 minecraft:beetroots[age=3] run setblock ~-2 ~-2 ~1 beetroots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~1 minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~1 minecraft:beetroots[age=3] run setblock ~-1 ~-2 ~1 beetroots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~1 minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~1 minecraft:beetroots[age=3] run setblock ~ ~-2 ~1 beetroots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~1 minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~1 minecraft:beetroots[age=3] run setblock ~1 ~-2 ~1 beetroots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~1 minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~1 minecraft:beetroots[age=3] run setblock ~2 ~-2 ~1 beetroots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~1 minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~1 minecraft:beetroots[age=3] run setblock ~3 ~-2 ~1 beetroots[age=0] destroy


#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~ minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~ minecraft:beetroots[age=3] run setblock ~-3 ~-2 ~ beetroots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~ minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~ minecraft:beetroots[age=3] run setblock ~-2 ~-2 ~ beetroots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~ minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~ minecraft:beetroots[age=3] run setblock ~-1 ~-2 ~ beetroots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~ minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~ minecraft:beetroots[age=3] run setblock ~ ~-2 ~ beetroots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~ minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~ minecraft:beetroots[age=3] run setblock ~1 ~-2 ~ beetroots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~ minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~ minecraft:beetroots[age=3] run setblock ~2 ~-2 ~ beetroots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~ minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~ minecraft:beetroots[age=3] run setblock ~3 ~-2 ~ beetroots[age=0] destroy


#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~-1 minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~-1 minecraft:beetroots[age=3] run setblock ~-3 ~-2 ~-1 beetroots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~-1 minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~-1 minecraft:beetroots[age=3] run setblock ~-2 ~-2 ~-1 beetroots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~-1 minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~-1 minecraft:beetroots[age=3] run setblock ~-1 ~-2 ~-1 beetroots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~-1 minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~-1 minecraft:beetroots[age=3] run setblock ~ ~-2 ~-1 beetroots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~-1 minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~-1 minecraft:beetroots[age=3] run setblock ~1 ~-2 ~-1 beetroots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~-1 minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~-1 minecraft:beetroots[age=3] run setblock ~2 ~-2 ~-1 beetroots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~-1 minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~-1 minecraft:beetroots[age=3] run setblock ~3 ~-2 ~-1 beetroots[age=0] destroy


#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~-2 minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~-2 minecraft:beetroots[age=3] run setblock ~-3 ~-2 ~-2 beetroots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~-2 minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~-2 minecraft:beetroots[age=3] run setblock ~-2 ~-2 ~-2 beetroots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~-2 minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~-2 minecraft:beetroots[age=3] run setblock ~-1 ~-2 ~-2 beetroots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~-2 minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~-2 minecraft:beetroots[age=3] run setblock ~ ~-2 ~-2 beetroots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~-2 minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~-2 minecraft:beetroots[age=3] run setblock ~1 ~-2 ~-2 beetroots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~-2 minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~-2 minecraft:beetroots[age=3] run setblock ~2 ~-2 ~-2 beetroots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~-2 minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~-2 minecraft:beetroots[age=3] run setblock ~3 ~-2 ~-2 beetroots[age=0] destroy


#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~-3 minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-3 ~-2 ~-3 minecraft:beetroots[age=3] run setblock ~-3 ~-2 ~-3 beetroots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~-3 minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-2 ~-2 ~-3 minecraft:beetroots[age=3] run setblock ~-2 ~-2 ~-3 beetroots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~-3 minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~-1 ~-2 ~-3 minecraft:beetroots[age=3] run setblock ~-1 ~-2 ~-3 beetroots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~-3 minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~ ~-2 ~-3 minecraft:beetroots[age=3] run setblock ~ ~-2 ~-3 beetroots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~-3 minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~1 ~-2 ~-3 minecraft:beetroots[age=3] run setblock ~1 ~-2 ~-3 beetroots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~-3 minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~2 ~-2 ~-3 minecraft:beetroots[age=3] run setblock ~2 ~-2 ~-3 beetroots[age=0] destroy

#execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~-3 minecraft:beetroots[age=3] run data merge entity @s {Items: [{Slot:0b,id:"minecraft:beetroot",Count:1b},{Slot:1b,id:"minecraft:beetroot_seeds",Count:1b}]}
execute as @e[type=minecraft:hopper_minecart, nbt={Items: []}] at @s if block ~ ~-1 ~ minecraft:hopper[facing=down] if block ~ ~-2 ~ minecraft:trapped_chest if block ~3 ~-2 ~-3 minecraft:beetroots[age=3] run setblock ~3 ~-2 ~-3 beetroots[age=0] destroy



