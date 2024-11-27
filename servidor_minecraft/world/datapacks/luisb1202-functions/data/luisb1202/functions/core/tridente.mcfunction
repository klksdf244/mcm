execute if entity @e[type=trident,nbt={Trident:{tag:{omegatridente:1}}}] as @a[scores={tridente=1..}] at @s run function luisb1202:items/omegatridente/cargas
scoreboard players set @a[scores={tridente=1..}] tridente 0
execute if entity @e[type=trident,nbt={DealtDamage:0b}] run schedule function luisb1202:items/anti_vacio_tridente 1t

