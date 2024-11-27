setblock 1074 102 -62 minecraft:prismarine
kill @e[tag=miterio_falling_block]
kill @e[tag=misterio_as]
function luisb1202:misterio/reset
schedule clear luisb1202:misterio/tapiar/run
schedule clear luisb1202:misterio/iddle

forceload remove 1074 -62