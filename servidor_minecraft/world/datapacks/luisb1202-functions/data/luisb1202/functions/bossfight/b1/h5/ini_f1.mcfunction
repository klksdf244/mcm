schedule function luisb1202:bossfight/b1/h5/ini 80t append 
schedule function luisb1202:bossfight/b1/h5/ini 120t append 
schedule function luisb1202:bossfight/b1/h5/ini 160t append 
schedule function luisb1202:bossfight/b1/h5/ini 200t append 
schedule function luisb1202:bossfight/b1/h5/ini 240t append 

schedule function luisb1202:bossfight/b1/h5/ini 270t append 
schedule function luisb1202:bossfight/b1/h5/ini 300t append 
schedule function luisb1202:bossfight/b1/h5/ini 330t append 
schedule function luisb1202:bossfight/b1/h5/ini 360t append 
schedule function luisb1202:bossfight/b1/h5/ini 390t append 

schedule function luisb1202:bossfight/b1/h5/ini 410t append 
schedule function luisb1202:bossfight/b1/h5/ini 430t append 
schedule function luisb1202:bossfight/b1/h5/ini 450t append 
schedule function luisb1202:bossfight/b1/h5/ini 470t append 
schedule function luisb1202:bossfight/b1/h5/ini 490t append 

schedule function luisb1202:bossfight/b1/h5/ini 505t append 
schedule function luisb1202:bossfight/b1/h5/ini 520t append 
schedule function luisb1202:bossfight/b1/h5/ini 535t append 
schedule function luisb1202:bossfight/b1/h5/ini 550t append 
schedule function luisb1202:bossfight/b1/h5/ini 565t append 

schedule function luisb1202:bossfight/b1/h5/ini 573t append 
schedule function luisb1202:bossfight/b1/h5/ini 581t append 
schedule function luisb1202:bossfight/b1/h5/ini 589t append 
schedule function luisb1202:bossfight/b1/h5/ini 597t append 
schedule function luisb1202:bossfight/b1/h5/ini 605t append 
schedule function luisb1202:bossfight/b1/h5/ini 613t append 
schedule function luisb1202:bossfight/b1/h5/ini 621t append 
schedule function luisb1202:bossfight/b1/h5/ini 629t append 
schedule function luisb1202:bossfight/b1/h5/ini 637t append 

tag @e[tag=boss] add b1_h5_casteado

execute if score fase boss matches 1 run function luisb1202:bossfight/b1/dialogos/ini2
execute if score fase boss matches 3 run function luisb1202:bossfight/b1/dialogos/ini4

title @a title {"translate":"luisb1202.functions.bossfight.b1.h1.ini.1"}
title @a subtitle {"translate":"luisb1202.functions.bossfight.b1.h5.ini_f1.1"}

effect give @e[tag=boss] resistance 10 2 true
