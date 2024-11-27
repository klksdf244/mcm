
execute at @s run fill ~-3 ~-12 ~-3 ~3 ~ ~3 air destroy
kill @s[tag=b7_plataforma_as]
playsound entity.generic.explode master @a ~ ~ ~ 5 1
particle explosion_emitter ~ ~1.5 ~ 0 0 0 0 0 force
particle lava ~ ~1.5 ~ 0 0 0 0 10 force
particle cloud ~ ~1.5 ~ 0 0 0 0.5 20 force

effect give @s instant_damage 1 1
function luisb1202:bossfight/b7/h9/fireball/reset