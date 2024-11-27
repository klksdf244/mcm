schedule clear luisb1202:bossfight/b2/thar_kroo/run_stand
kill @e[tag=b2_name]
kill @e[tag=b2_subname]

#timer caida
scoreboard players set @e[tag=b2_block_id1] boss2 3
scoreboard players set @e[tag=b2_block_id2] boss2 6
scoreboard players set @e[tag=b2_block_id3] boss2 6
scoreboard players set @e[tag=b2_block_id4] boss2 12
scoreboard players set @e[tag=b2_block_id5] boss2 12
scoreboard players set @e[tag=b2_block_id6] boss2 9
scoreboard players set @e[tag=b2_block_id7] boss2 9
scoreboard players set @e[tag=b2_block_id9] boss2 15
scoreboard players set @e[tag=b2_block_id10] boss2 15
scoreboard players set @e[tag=b2_block_id11] boss2 21
scoreboard players set @e[tag=b2_block_id12] boss2 18
scoreboard players set @e[tag=b2_block_id13] boss2 18

scoreboard players set @e[tag=b2_block_id8] boss2 0

scoreboard players set b2_animacion_end boss2 0

function luisb1202:bossfight/b2/thar_kroo/run_end

summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:60,Age:0,Tags:["thar_kroo_anim_cd"]}