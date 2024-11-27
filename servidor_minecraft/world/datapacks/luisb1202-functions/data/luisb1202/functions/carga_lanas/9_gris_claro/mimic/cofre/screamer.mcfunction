execute positioned ~ ~-1 ~ run function luisb1202:bossfight/b4/h1/particulas_tp
stopsound @a master minecraft:entity.zombie_villager.cure
playsound entity.enderman.scream master @a ~ ~ ~ 1 1.2

execute if entity @s[tag=!9_mimic_cofre_superior] run scoreboard players set 9_mimic_real danom 0
execute if entity @s[tag=9_mimic_cofre_superior] run scoreboard players set 9_mimic_real danom 1

execute at @s as @p run function luisb1202:carga_lanas/9_gris_claro/mimic/gen

gamerule doTileDrops false
setblock ~ ~ ~ air destroy
kill @e[nbt={Item:{tag:{9_mimic_item:1b}}}]
gamerule doTileDrops true
kill @s
scoreboard players set @p[scores={abrir_cofre=1..}] abrir_cofre 0

#activa mimics pasivos:
scoreboard players set spawn_mimics danom 1