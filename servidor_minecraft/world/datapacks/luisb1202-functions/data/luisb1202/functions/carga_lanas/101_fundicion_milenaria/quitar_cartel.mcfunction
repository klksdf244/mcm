gamerule doTileDrops false
setblock 1172 131 -561 air 
setblock 1171 131 -561 air destroy
gamerule doTileDrops true
particle minecraft:large_smoke 1172.0 131.5 -561 0 0 0 0.4 10 force
particle minecraft:lava 1172.0 131.5 -561 0 0 0 0.4 3 force
particle minecraft:flame 1172.0 131.5 -561 0 0 0 0.4 7 force

playsound entity.player.hurt_on_fire master @a 1172.0 131.5 -561 1 0

