kill @e[type=arrow,limit=1,nbt=!{pickup:0b}]
tag @a[tag=ballesta_huesos] remove ballesta_huesos
tag @s add ballesta_huesos
function luisb1202:items/hueso_arrojadizo/ini
schedule function luisb1202:items/ballesta_huesos/lanzar_hueso 2t append
schedule function luisb1202:items/ballesta_huesos/lanzar_hueso 4t append
schedule function luisb1202:items/ballesta_huesos/lanzar_hueso 6t append