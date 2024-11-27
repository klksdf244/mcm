scoreboard players operation id_restada b3_h4_id = @s b3_h4_id
scoreboard players operation @e[tag=b3_h4_as] b3_h4_id -= id_restada b3_h4_id

kill @e[tag=b3_h4_as,scores={b3_h4_id=0}]

scoreboard players operation @e[tag=b3_h4_as] b3_h4_id += id_restada b3_h4_id

particle explosion ~ ~ ~ 0 0 0 0.3 1
particle campfire_cosy_smoke ~ ~ ~ 0 0 0 0.2 12
particle item gray_concrete ~ ~-0.3 ~ 1.4 0 1.4 0.01 100
particle item quartz_block ~ ~ ~ 0 0 0 0.2 50
particle lava ~ ~ ~ 0 0 0 0.2 3

particle large_smoke ~0.956708580912725 ~-0.3 ~2.30969883127822 0.38268343236509 0 0.923879532511287 0.1 0
particle large_smoke ~1.76776695296637 ~-0.3 ~1.76776695296637 0.707106781186548 0 0.707106781186548 0.1 0
particle large_smoke ~2.30969883127822 ~-0.3 ~0.956708580912725 0.923879532511287 0 0.38268343236509 0.1 0
particle large_smoke ~2.5 ~-0.3 ~0 1 0 0 0.1 0
particle large_smoke ~2.30969883127822 ~-0.3 ~-0.956708580912724 0.923879532511287 0 -0.38268343236509 0.1 0
particle large_smoke ~1.76776695296637 ~-0.3 ~-1.76776695296637 0.707106781186548 0 -0.707106781186548 0.1 0
particle large_smoke ~0.956708580912725 ~-0.3 ~-2.30969883127822 0.38268343236509 0 -0.923879532511287 0.1 0
particle large_smoke ~0 ~-0.3 ~-2.5 0 0 -1 0.1 0
particle large_smoke ~-0.956708580912724 ~-0.3 ~-2.30969883127822 -0.38268343236509 0 -0.923879532511287 0.1 0
particle large_smoke ~-1.76776695296637 ~-0.3 ~-1.76776695296637 -0.707106781186548 0 -0.707106781186548 0.1 0
particle large_smoke ~-2.30969883127822 ~-0.3 ~-0.956708580912724 -0.923879532511287 0 -0.38268343236509 0.1 0
particle large_smoke ~-2.5 ~-0.3 ~0 -1 0 0 0.1 0
particle large_smoke ~-2.30969883127822 ~-0.3 ~0.956708580912725 -0.923879532511287 0 0.38268343236509 0.1 0
particle large_smoke ~-1.76776695296637 ~-0.3 ~1.76776695296637 -0.707106781186548 0 0.707106781186547 0.1 0
particle large_smoke ~-0.956708580912724 ~-0.3 ~2.30969883127822 -0.38268343236509 0 0.923879532511287 0.1 0
particle large_smoke ~0 ~-0.3 ~2.5 0 0 1 0.1 0

effect give @a[distance=..2.5] instant_damage 1 0
effect give @a[distance=..2.5] wither 6 0 

effect give @a[distance=..2.5] slowness 3 1

playsound entity.generic.explode master @a ~ ~ ~ 1 2