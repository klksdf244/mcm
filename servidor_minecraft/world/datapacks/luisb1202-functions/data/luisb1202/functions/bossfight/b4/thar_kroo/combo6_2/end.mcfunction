kill @e[tag=b4_dir_as]
data modify entity @e[tag=boss,limit=1] Invulnerable set value 0
data modify entity @e[tag=boss,limit=1] NoAI set value 0
function luisb1202:bossfight/b4/thar_kroo/end_combo

execute unless score fase boss matches 8.. if score b4_h5_repetir boss matches 1.. run function luisb1202:bossfight/b4/h5/ini_fast
execute unless score fase boss matches 8.. unless score b4_h5_repetir boss matches 1.. run function luisb1202:bossfight/b4/h1/ini_no_ataque


execute if score fase boss matches 8.. run function luisb1202:bossfight/b4/fase/7/fin_cinematica/ini2

execute unless score b4_h5_repetir boss matches 1.. run kill @e[tag=b4_deadlock]
execute unless score b4_h5_repetir boss matches 1.. run summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:40,Age:0,Tags:["b4_deadlock","b4_h1_deadlock"]}
