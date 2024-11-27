schedule clear luisb1202:items/hojarcana2/combo1/ini1
schedule clear luisb1202:items/hojarcana2/combo1/ini2
schedule clear luisb1202:items/hojarcana2/combo1/ini3

tag @a remove hojarcana2_target
tag @s add hojarcana2_target

schedule function luisb1202:items/hojarcana2/combo1/ini1 1t
schedule function luisb1202:items/hojarcana2/combo1/ini3 5t
schedule function luisb1202:items/hojarcana2/combo1/ini2 10t

schedule function luisb1202:items/hojarcana2/combo1/run_hit 1t