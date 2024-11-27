execute as @a at @s positioned ~ ~1.62 ~ run particle minecraft:flash ^ ^ ^0.8 0 0 0 0 5 force @s
particle minecraft:explosion -916 161 -69 0 0 0 0 1 force @s
summon minecraft:lightning_bolt -916 160 -69
effect give @a resistance 10 101 true
schedule function luisb1202:bossfight/b7/fase/end/ini_cinematica/ini2 9t
bossbar remove luisb1202:boss
scoreboard players set @a id_lana 101

