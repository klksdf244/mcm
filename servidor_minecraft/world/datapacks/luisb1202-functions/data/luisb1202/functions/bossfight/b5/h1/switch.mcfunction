tag @e[tag=koyo_boss,tag=!b5_h1_shield] add b5_h1_preshield
tag @e[tag=gari_boss,tag=!b5_h1_shield] add b5_h1_preshield
tag @e[tag=b5_h1_shield] remove b5_h1_shield
tag @e[tag=b5_h1_preshield] add b5_h1_shield
tag @e[tag=b5_h1_preshield] remove b5_h1_preshield
execute if entity @e[tag=b5_h1_shield] run schedule function luisb1202:bossfight/b5/h1/run 1t
scoreboard players set b5_h1_escudo_t boss -8

execute at @e[tag=!b5_h1_shield,tag=boss,limit=1] run function luisb1202:bossfight/b5/h1/confianza/ini
scoreboard players add b5_shield_change boss 1

function luisb1202:bossfight/b5/h2/reset

execute if entity @e[tag=b5_h1_shield,tag=gari_boss] unless score fase boss matches 2 unless score fase boss matches 4 run schedule function luisb1202:bossfight/b5/h2/ini 5s
execute if entity @e[tag=b5_h1_shield,tag=gari_boss] unless score fase boss matches 2 unless score fase boss matches 4 run function luisb1202:bossfight/b5/h5/reset

execute unless entity @e[tag=b5_h1_shield,tag=gari_boss] unless score fase boss matches 2 unless score fase boss matches 4 run function luisb1202:bossfight/b5/h2/reset

execute if entity @e[tag=b5_h1_shield,tag=gari_boss] run effect clear @a[nbt={ActiveEffects:[{Id:5b,Amplifier:3b}]}] strength


