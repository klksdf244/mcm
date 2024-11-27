tag @e[tag=consagracion_particle,tag=!consagracion_particle_ini,limit=2,sort=random] add consagracion_particle_ini
summon area_effect_cloud ~ 0 ~ {Tags:["consagracion_cd2"],Duration:5,Age:0}
execute unless entity @e[tag=consagracion_particle,tag=!consagracion_particle_ini] at @e[tag=consagracion_as] run function luisb1202:items/martillos/oro/ini_particle_as