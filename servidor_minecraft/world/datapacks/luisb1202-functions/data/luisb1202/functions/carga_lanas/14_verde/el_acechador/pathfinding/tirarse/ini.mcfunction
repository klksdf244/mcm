scoreboard players set @s aux3 1
execute at @s facing entity @p[gamemode=!spectator] eyes rotated ~ 0 run tp @s ^ ^ ^1 ~ ~
function luisb1202:carga_lanas/14_verde/el_acechador/pathfinding/tirarse/recoger_patas
schedule function luisb1202:carga_lanas/14_verde/el_acechador/pathfinding/tirarse/run 1t

playsound entity.firework_rocket.launch master @a ~ ~ ~ 2 0.7