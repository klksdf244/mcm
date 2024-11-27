playsound entity.generic.explode master @a ~ ~ ~ 5 0
playsound entity.player.hurt_on_fire master @a ~ ~ ~ 5 0
particle explosion_emitter ~ ~1.5 ~ 0 0 0 0 0 force
particle lava ~ ~1.5 ~ 0 0 0 0 10 force
particle cloud ~ ~1.5 ~ 0 0 0 0.5 20 force

effect give @s instant_damage 1 3
function luisb1202:bossfight/b7/h9/fireball/reset