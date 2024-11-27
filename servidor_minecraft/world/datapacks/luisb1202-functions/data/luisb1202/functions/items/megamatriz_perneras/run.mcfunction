execute unless entity @p[scores={id_lana=14}] run function luisb1202:carga_lanas/14_verde/el_montura/main
effect give @p[scores={14_id2=1..},tag=megamatriz_perneras] resistance 1 10 true
execute unless entity @e[tag=14_montura_core,limit=1,type=armor_stand] run tag @p[tag=megamatriz_perneras] remove megamatriz_perneras
execute if entity @e[tag=14_montura_core,limit=1,type=armor_stand] run schedule function luisb1202:items/megamatriz_perneras/run 19t