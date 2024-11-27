#scoreboard players set h1 boss 0
#scoreboard players set h2 boss 0
#scoreboard players set h3 boss 0
#scoreboard players set h4 boss 0
#scoreboard players set h5 boss 0
#scoreboard players set h6 boss 0
#scoreboard players set h7 boss 0
#
#
#
#scoreboard players set fase boss 8
#title @a title {"text":"§e§l!"}
#title @a subtitle {"text":"§a¡Remata a Thar Kroo!"}
#execute as @a at @s run playsound block.note_block.pling master @s ~ ~ ~ 1 1.5
#
#data modify entity @e[tag=boss,limit=1] Invulnerable set value 0