scoreboard players set b8_damage_handler danom 2
execute as @e[tag=14_montura_core,distance=..2,limit=1] run function luisb1202:bossfight/b8/danar_montura
particle explosion ~ ~0.1 ~
particle lava ~ ~0.1 ~ 0 0 0 0 2 force


execute at @s[tag=b8_h3_sniper_bala] run particle flame ~ ~1.8 ~ 0.38268343236509 0 0.923879532511287 0.1 0 force
execute at @s[tag=b8_h3_sniper_bala] run particle flame ~ ~1.8 ~ 0.707106781186548 0 0.707106781186548 0.1 0 force
execute at @s[tag=b8_h3_sniper_bala] run particle flame ~ ~1.8 ~ 0.923879532511287 0 0.38268343236509 0.1 0 force
execute at @s[tag=b8_h3_sniper_bala] run particle flame ~ ~1.8 ~ 1 0 0 0.1 0 force
execute at @s[tag=b8_h3_sniper_bala] run particle flame ~ ~1.8 ~ 0.923879532511287 0 -0.38268343236509 0.1 0 force
execute at @s[tag=b8_h3_sniper_bala] run particle flame ~ ~1.8 ~ 0.707106781186548 0 -0.707106781186548 0.1 0 force
execute at @s[tag=b8_h3_sniper_bala] run particle flame ~ ~1.8 ~ 0.38268343236509 0 -0.923879532511287 0.1 0 force
execute at @s[tag=b8_h3_sniper_bala] run particle flame ~ ~1.8 ~ 0 0 -1 0.1 0 force
execute at @s[tag=b8_h3_sniper_bala] run particle flame ~ ~1.8 ~ -0.38268343236509 0 -0.923879532511287 0.1 0 force
execute at @s[tag=b8_h3_sniper_bala] run particle flame ~ ~1.8 ~ -0.707106781186548 0 -0.707106781186548 0.1 0 force
execute at @s[tag=b8_h3_sniper_bala] run particle flame ~ ~1.8 ~ -0.923879532511287 0 -0.38268343236509 0.1 0 force
execute at @s[tag=b8_h3_sniper_bala] run particle flame ~ ~1.8 ~ -1 0 0 0.1 0 force
execute at @s[tag=b8_h3_sniper_bala] run particle flame ~ ~1.8 ~ -0.923879532511287 0 0.38268343236509 0.1 0 force
execute at @s[tag=b8_h3_sniper_bala] run particle flame ~ ~1.8 ~ -0.707106781186548 0 0.707106781186547 0.1 0 force
execute at @s[tag=b8_h3_sniper_bala] run particle flame ~ ~1.8 ~ -0.38268343236509 0 0.923879532511287 0.1 0 force
execute at @s[tag=b8_h3_sniper_bala] run particle flame ~ ~1.8 ~ 0 0 0 0.1 0 force
kill @s[tag=b8_h3_sniper_bala]

playsound block.netherite_block.step master @a ~ ~ ~ 1 1.8 
execute if entity @e[tag=14_montura_bala,distance=..1,limit=1] run playsound entity.blaze.hurt master @a ~ ~ ~ 2 0.8 