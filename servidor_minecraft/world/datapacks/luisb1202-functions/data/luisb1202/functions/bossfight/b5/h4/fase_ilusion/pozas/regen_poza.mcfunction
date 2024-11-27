execute if entity @s[tag=b5_h4_poza_veneno_morado] as @e[sort=random,tag=b5_h4_poza_as,distance=1..,limit=1] run function luisb1202:bossfight/b5/h4/fase_ilusion/pozas/volver_verde
execute if entity @s[tag=b5_h4_poza_veneno_verde] as @e[sort=random,tag=b5_h4_poza_as,distance=1..,limit=1] run function luisb1202:bossfight/b5/h4/fase_ilusion/pozas/volver_morado

tag @p remove b5_h4_veneno_morado
tag @p remove b5_h4_veneno_verde
execute if entity @s[tag=b5_h4_poza_veneno_morado] run tag @p add b5_h4_veneno_morado
execute if entity @s[tag=b5_h4_poza_veneno_verde] run tag @p add b5_h4_veneno_verde


team join veneno_morado @a[tag=b5_h4_veneno_morado]
team join veneno_verde @a[tag=b5_h4_veneno_verde]

title @a[tag=b5_h4_veneno_verde] title {"translate":"luisb1202.functions.bossfight.b5.h4.fase_ilusion.ini_veneno.1","color": "#63FF00"}
title @a[tag=b5_h4_veneno_verde] subtitle {"translate":"luisb1202.functions.bossfight.b5.h4.fase_ilusion.ini_veneno.2","color": "#63FF00","bold": true}

title @a[tag=b5_h4_veneno_morado] title {"translate":"luisb1202.functions.bossfight.b5.h4.fase_ilusion.ini_veneno.1","color": "#B74CDF"}
title @a[tag=b5_h4_veneno_morado] subtitle {"translate":"luisb1202.functions.bossfight.b5.h4.fase_ilusion.ini_veneno.3","color": "#B74CDF","bold": true}

execute as @a at @s run playsound block.brewing_stand.brew master @s ~ ~ ~ 1 1
execute as @a at @s run playsound entity.player.hurt_drown master @s ~ ~ ~ 1 1

execute at @s run particle explosion

tag @s remove b5_h4_poza_veneno_morado
tag @s remove b5_h4_poza_veneno_verde
data modify entity @s CustomNameVisible set value 0