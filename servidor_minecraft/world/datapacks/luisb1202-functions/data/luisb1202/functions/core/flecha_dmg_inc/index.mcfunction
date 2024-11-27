# y esto lo tengo que hacer por un bug en el execute store, gracias mojang xD.
tag @s[nbt={damage:2.0d},tag=!arrow_power_checked] add arrow_power0
tag @s[nbt={damage:3.0d},tag=!arrow_power_checked] add arrow_power1
tag @s[nbt={damage:3.5d},tag=!arrow_power_checked] add arrow_power2
tag @s[nbt={damage:4.0d},tag=!arrow_power_checked] add arrow_power3
tag @s[nbt={damage:4.5d},tag=!arrow_power_checked] add arrow_power4
tag @s[nbt={damage:5.0d},tag=!arrow_power_checked] add arrow_power5
tag @s add arrow_power_checked

execute as @s[tag=arrow_power0] run function luisb1202:core/flecha_dmg_inc/p0
execute as @s[tag=arrow_power1] run function luisb1202:core/flecha_dmg_inc/p1
execute as @s[tag=arrow_power2] run function luisb1202:core/flecha_dmg_inc/p2
execute as @s[tag=arrow_power3] run function luisb1202:core/flecha_dmg_inc/p3
execute as @s[tag=arrow_power4] run function luisb1202:core/flecha_dmg_inc/p4
execute as @s[tag=arrow_power5] run function luisb1202:core/flecha_dmg_inc/p5




