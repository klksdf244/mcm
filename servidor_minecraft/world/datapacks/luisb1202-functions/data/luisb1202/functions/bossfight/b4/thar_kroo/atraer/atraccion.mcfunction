summon armor_stand ~ ~1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_atraer_recu"]}
function luisb1202:bossfight/b4/thar_kroo/atraer/recu_atraccion

execute if score b4_atraer_t boss matches 20.. as @a at @s positioned ~ 53 ~ unless entity @e[tag=b4_atraer_as,distance=..16] run playsound item.armor.equip_chain master @s ~ ~ ~ 1 0
execute if score b4_atraer_t boss matches 20.. as @a at @s positioned ~ 53 ~ unless entity @e[tag=b4_atraer_as,distance=..16] facing entity @e[tag=b4_atraer_as,limit=1] eyes run tp @s ^ ^ ^0.7
execute if score b4_atraer_t boss matches 20.. as @a at @s positioned ~ 53 ~ unless entity @e[tag=b4_atraer_as,distance=..13] facing entity @e[tag=b4_atraer_as,limit=1] eyes run tp @s ^ ^ ^0.3
execute if score b4_atraer_t boss matches 20.. as @a at @s positioned ~ 53 ~ facing entity @e[tag=b4_atraer_as,limit=1] eyes run tp @s ^ ^ ^
execute if score b4_atraer_t boss matches 20.. as @a at @s positioned ~ 53 ~ facing entity @e[tag=b4_atraer_as,limit=1] eyes run tp @s ^ ^ ^
execute if score b4_atraer_t boss matches ..19 as @a[y=53.8,dy=-99] at @s positioned ~ ~0.2 ~ facing entity @e[tag=b4_atraer_as,limit=1] eyes run tp @s ^ ^ ^
execute if score b4_atraer_t boss matches ..19 as @a[y=54.2,dy=99] at @s positioned ~ ~-0.2 ~ facing entity @e[tag=b4_atraer_as,limit=1] eyes run tp @s ^ ^ ^

effect give @a levitation 1 255 true

kill @e[tag=b4_atraer_recu]
execute as @e[tag=b4_h8_enem] run data modify entity @s NoAI set value 1