tp @e[tag=boss] -277 110 22
function luisb1202:bossfight/b6/h1/ini
function luisb1202:bossfight/b6/h2/reset
execute if score fase boss matches 2 run function luisb1202:bossfight/b6/fase/3/ini
execute if score fase boss matches 1 run function luisb1202:bossfight/b6/fase/2/ini
