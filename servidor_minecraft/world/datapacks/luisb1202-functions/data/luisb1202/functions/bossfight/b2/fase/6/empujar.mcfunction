summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b2_h2_empuje"]}
execute as @e[tag=b2_h2_empuje] at @s run tp @s ~ ~ ~ facing entity @e[tag=lana_roja_portal,limit=1]
execute if score b2_portal_t2 boss2 matches 10.. at @e[tag=b2_h2_empuje] run tp @s ^ ^ ^0.11
execute if score b2_portal_t2 boss2 matches 80.. at @e[tag=b2_h2_empuje] run tp @s ^ ^ ^0.22
execute if score b2_portal_t2 boss2 matches 120.. at @e[tag=b2_h2_empuje] run tp @s ^ ^ ^0.33
execute if score b2_portal_t2 boss2 matches 160.. at @e[tag=b2_h2_empuje] run tp @s ^ ^ ^0.45
kill @e[tag=b2_h2_empuje]
