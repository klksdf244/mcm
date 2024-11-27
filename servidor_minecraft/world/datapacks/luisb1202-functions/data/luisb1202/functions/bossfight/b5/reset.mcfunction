
function luisb1202:bossfight/b5/h1/reset
function luisb1202:bossfight/b5/h2/reset
function luisb1202:bossfight/b5/h3/reset
function luisb1202:bossfight/b5/h4/reset
function luisb1202:bossfight/b5/h5/reset
function luisb1202:bossfight/b5/h6/reset
function luisb1202:bossfight/b5/h7/reset
effect clear @a slow_falling
kill @e[tag=b4_as]

bossbar remove luisb1202:boss
bossbar remove luisb1202:boss2

function luisb1202:bossfight/desactivar_boss_gamerules
function luisb1202:bossfight/b5/quitar_barriers
function luisb1202:bossfight/b5/dialogos/reset
function luisb1202:talentos/altar/copia_koros/end

scoreboard players set @a b5_h5_d 0
scoreboard players set @a b5_h4_d 0

schedule clear luisb1202:bossfight/b5/run

scoreboard players set b5_h3_msg danom 0

forceload remove -1165 1447 -1093 1405

execute as @e[tag=koyo_boss] run function luisb1202:core/desaparecer
execute as @e[tag=gari_boss] run function luisb1202:core/desaparecer
schedule clear luisb1202:bossfight/b5/h1/run
tag @e remove b5_h1_shield

fill -1155 54 1428 -1155 50 1424 cyan_stained_glass
setblock -1155 52 1426 cyan_stained_glass_pane