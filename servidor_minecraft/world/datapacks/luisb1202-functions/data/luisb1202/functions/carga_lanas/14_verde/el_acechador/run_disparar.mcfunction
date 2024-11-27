#patas
execute as @e[tag=14_acechador_pata_core,scores={14_id=0,aux3=0}] at @s run function luisb1202:carga_lanas/14_verde/el_acechador/patas/animacion/frame/index

#cabeza
function luisb1202:carga_lanas/14_verde/el_acechador/colocar_cabeza

scoreboard players add @s danom 1
execute if entity @e[tag=14_acechador_pata_core,scores={14_id=0,aux3=0}] as @s[scores={danom=3..}] at @s if entity @p[distance=..20,gamemode=!spectator] run function luisb1202:carga_lanas/14_verde/el_acechador/caja/ametrallar/gen_bala

#execute at @s unless entity @e[tag=14_acechador_hitbox,scores={14_id=0}] run function luisb1202:carga_lanas/14_lima/torretas/morir

#\sin\left(x^{0.2}\right)^{2}+\cos\left(y^{0.2}\right)^{2}=r