# Tick-Datei


scoreboard players add #tick af_timer 1
execute if score #tick af_timer matches 20.. run function autofarm:sek2
execute if score #tick af_timer matches 20.. run scoreboard players set #tick af_timer 0




