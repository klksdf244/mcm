kill @e[tag=ectron_idle] 
kill @e[tag=electro_boss] 

function luisb1202:bossfight/b3/gen_boss

tag @e[tag=electro_boss] remove boss
tag @e[tag=electro_boss] remove hostile
tag @e[tag=electro_boss] remove electro_boss


data modify entity @e[tag=ectron_idle,limit=1] NoAI set value 1
data modify entity @e[tag=ectron_idle,limit=1] Invulnerable set value 1
data modify entity @e[tag=ectron_idle,limit=1] Silent set value 1

