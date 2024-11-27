kill @e[tag=martillo,scores={martillo_id=0}]
execute unless entity @e[tag=martillo] run function luisb1202:items/martillos/end
#quitar tags
tag @p[tag=target_id] remove martillo_cd

