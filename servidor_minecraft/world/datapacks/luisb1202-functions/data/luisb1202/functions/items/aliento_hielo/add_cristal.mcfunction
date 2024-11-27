scoreboard players add @s aliento_hielo 1
scoreboard players set @s[scores={aliento_hielo=6..}] aliento_hielo 5
execute at @s run playsound minecraft:block.end_portal_frame.fill master @s ~ ~ ~ 0.5 2
function luisb1202:items/aliento_hielo/title