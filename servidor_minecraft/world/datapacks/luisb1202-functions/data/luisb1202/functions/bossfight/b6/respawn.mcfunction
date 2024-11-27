scoreboard players set no_reset_music danom 1
function luisb1202:bossfight/b6/reset
execute as @a[gamemode=spectator] run tp @s -261 110 31 120 0
gamemode adventure @a[gamemode=spectator]
effect clear @a wither
effect give @a resistance 1 101 true
function luisb1202:bossfight/b6/summon_iddle
function luisb1202:talentos/minikoros/dialogos/b6/gen

clear @a carrot
clear @a wooden_sword
give @a wooden_sword{Unbreakable:1,RepairCost:999999,display:{Name:'{"translate":"luisb1202.functions.bossfight.b6.respawn.1"}',Lore:['{"translate":"item.wooden_sword.2.lore.1.1"}']}}
function luisb1202:items/zanahoria_del_heroe/give_all


kill @e[type=item]
scoreboard players set no_reset_music danom 0