scoreboard players set @e[tag=dummy_as,limit=1,sort=nearest] vision 10
execute at @s positioned ~ ~1.8 ~ run function luisb1202:carga_lanas/nexo/dummies/damage/index
data modify entity @s Health set value 1000
schedule function luisb1202:carga_lanas/nexo/dummies/hit/run 1t
execute at @s run playsound entity.armor_stand.hit master @a ~ ~ ~ 1 1.2
execute at @s run particle item oak_wood ~ ~1.3 ~ 0 0 0 0.3 5
