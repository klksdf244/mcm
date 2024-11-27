gamerule doImmediateRespawn true
gamerule mobGriefing false
gamerule doMobSpawning false
gamerule keepInventory true
gamerule doFireTick false
gamerule randomTickSpeed 0
gamerule naturalRegeneration true
tag @e[tag=hostile] add desaparecer
tag @e[type=bat] add desaparecer
scoreboard players set @a chorus_fruit 0
scoreboard players set @a ender_pearl 0
function luisb1202:carga_lanas/15_roja/ojos/reset
function luisb1202:core/desaparecer
kill @e[type=experience_orb]
kill @e[type=arrow]
schedule function luisb1202:bossfight/kill_items 1s
gamemode adventure @a
scoreboard players set @a death 0

scoreboard players set do_respawn boss 1
