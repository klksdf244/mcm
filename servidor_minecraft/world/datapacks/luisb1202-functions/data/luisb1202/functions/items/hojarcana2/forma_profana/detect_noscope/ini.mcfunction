tag @a[tag=hojarcana2_noscope_check] remove hojarcana2_noscope_check
tag @s add hojarcana2_noscope_check
tag @a[tag=hojarcana2_noscope_exito] remove hojarcana2_noscope_exito
scoreboard players set -1 danom -1
function luisb1202:items/hojarcana2/forma_profana/detect_noscope/deshacer

kill @e[tag=hojarcana2_noscope_cd]
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:80,Age:0,Tags:["hojarcana2_noscope_cd"]}

function luisb1202:items/hojarcana2/forma_profana/detect_noscope/run

