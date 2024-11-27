execute as @e[tag=b4_atraer_recu,limit=1] at @s facing entity @e[tag=b4_atraer_as,limit=1] feet run tp @s ^ ^ ^1.5
execute as @e[tag=b4_atraer_recu,limit=1] at @s run particle end_rod ~ ~ ~ 0 1 0 1000 0 force
execute at @e[tag=b4_atraer_recu,limit=1] unless entity @e[tag=b4_atraer_as,distance=..1] run function luisb1202:bossfight/b4/thar_kroo/atraer/recu_atraccion


