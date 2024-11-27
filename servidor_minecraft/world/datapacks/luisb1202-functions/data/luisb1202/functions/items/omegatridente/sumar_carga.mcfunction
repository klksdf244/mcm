scoreboard players add omegatridente_carga danom 1
scoreboard players set omegatridente_carga_t danom 0
execute as @p[nbt={Inventory:[{tag:{omegatridente:1}}]}] at @s run function luisb1202:items/omegatridente/cargas
execute as @p[nbt={Inventory:[{tag:{omegatridente:1}}]}] at @s run playsound entity.ender_eye.death master @s ~ ~ ~ 1 1.2
execute as @p[nbt={Inventory:[{tag:{omegatridente:1}}]}] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.2 0.2 0.2 0 4
