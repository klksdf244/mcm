tag @a remove megamatriz_perneras 
tag @s add megamatriz_perneras 
execute if entity @e[tag=megamatriz_perneras] run schedule function luisb1202:items/megamatriz_perneras/run 1s
function luisb1202:carga_lanas/14_verde/el_montura/gen
function luisb1202:carga_lanas/14_verde/el_montura/subirse/ini
execute positioned ~ ~1.5 ~ run function luisb1202:carga_lanas/14_verde/matriz_defensa/particulas
playsound entity.evoker.prepare_attack master @a ~ ~ ~ 6 1.4

tag @s add target
execute at @s as @e[tag=hostile,distance=..8] run function luisb1202:items/empuje_relativo
execute at @s as @e[tag=hostile,distance=..8] run effect give @s slowness 5 2

tag @a[tag=target] remove target

scoreboard players set megamatriz_perneras_cd danom 36
function luisb1202:items/megamatriz_perneras/cd
execute as @s run function luisb1202:items/megamatriz_perneras/item2
