tag @s add tomo_cd_info
execute as @s[scores={tomo_cd=1..}] run function luisb1202:items/tomo/display_cd
execute as @s[scores={tomo_cd=..0}] run function luisb1202:items/tomo/tomo_listo
execute as @s run function luisb1202:items/tomo/descubrir/check
