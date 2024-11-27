tag @e[tag=santificacion_particle,tag=!santificacion_particle_ini,limit=2,sort=random] add santificacion_particle_ini
summon area_effect_cloud ~ 0 ~ {Tags:["santificacion_cd2"],Duration:5,Age:0}
execute unless entity @e[tag=santificacion_particle,tag=!santificacion_particle_ini] at @e[tag=santificacion_as] run function luisb1202:items/santificacion/ini_particle_as