scoreboard players add b7_atraer_nucleo_t danom 1

execute as @e[tag=b4_koros_restos] at @s positioned ~ ~1.7 ~ run particle end_rod ~ ~ ~
execute if score b7_atraer_nucleo_t danom matches 1..30 as @e[tag=b4_koros_restos] at @s run tp @s ~-0.26 ~-0.03125 ~
execute if score b7_atraer_nucleo_t danom matches 31..35 as @e[tag=b4_koros_restos] at @s run tp @s ~-0.125 ~-0.01 ~
execute if score b7_atraer_nucleo_t danom matches 36..40 as @e[tag=b4_koros_restos] at @s run tp @s ~-0.0625 ~ ~

execute if score b7_atraer_nucleo_t danom matches ..40 run schedule function luisb1202:bossfight/b4/fase/7/fin_cinematica/atraer_nucleo 1t