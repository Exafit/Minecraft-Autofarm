# Init-Datei

# tickzähler für Sekunde
scoreboard objectives add af_timer dummy

# Scanner Scoreboard
scoreboard objectives add af_scan-x dummy
scoreboard objectives add af_scan-z dummy

# Scanner Armorstand
kill @e[tag=FarmScanner]
scoreboard players set #scanner af_scan-x -3
scoreboard players set #scanner af_scan-z 0



#recipe give @a autofarm:autofarm