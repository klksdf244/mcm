schedule clear luisb1202:bossfight/b4/fase/7/fin_cinematica/run_iddle
function luisb1202:bossfight/b4/fase/7/fin_cinematica/run_iddle2
data modify entity @e[tag=b4_as,limit=1] Pose merge value {RightArm:[-85f,10f,0f]}

execute as @e[tag=b4_koros_restos] at @s run playsound block.enchantment_table.use master @a ~ ~ ~ 2 0.4
scoreboard players set b7_atraer_nucleo_t danom 0
function luisb1202:bossfight/b4/fase/7/fin_cinematica/atraer_nucleo