difficulty peaceful
tag @e[tag=b4_as] add boss
tag @e[tag=b4_as] add hostile
function luisb1202:items/kalcifer/reset_all

schedule clear luisb1202:bossfight/b4/fase/7/koros_laser/koros/run
schedule clear luisb1202:bossfight/b4/dialogos/dia13
schedule clear luisb1202:bossfight/b4/dialogos/dia14
schedule clear luisb1202:bossfight/b4/run

forceload add -6343 1233 -6449 1360 
team join cinematicas @a
schedule function luisb1202:bossfight/b4/fase/7/fin_cinematica/dragon/ini2 2t

schedule clear luisb1202:bossfight/b4/fase/7/fin_cinematica/dragon/run
