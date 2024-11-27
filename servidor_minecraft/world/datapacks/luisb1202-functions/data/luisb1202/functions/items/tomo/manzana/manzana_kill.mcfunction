particle item golden_apple ~ ~0.1 ~ 0 0 0 0.3 15
#particle explosion ~ ~0 ~ 0 0 0 0 1
kill @s[type=!player]
playsound entity.experience_orb.pickup master @a ~ ~ ~ 0.05 2 

#particle minecraft:dust 1 0.3 1 1 ~0.517638090205042 ~ ~1.54548132206251 0 0 0 0 1
#particle minecraft:dust 1 0.3 1 1 ~1. ~ ~1.3856406460551 0 0 0 0 1
#particle minecraft:dust 1 0.3 1 1 ~1.4142135623731 ~ ~1.13137084989848 0 0 0 0 1
#particle minecraft:dust 1 0.3 1 1 ~1.73205080756888 ~ ~0.8 0 0 0 0 1
#particle minecraft:dust 1 0.3 1 1 ~1.93185165257814 ~ ~0.414110472164033 0 0 0 0 1
#particle minecraft:dust 1 0.3 1 1 ~2 ~ ~0 0 0 0 0 1
#particle minecraft:dust 1 0.3 1 1 ~1.93185165257814 ~ ~-0.414110472164033 0 0 0 0 1
#particle minecraft:dust 1 0.3 1 1 ~1.73205080756888 ~ ~-0.8 0 0 0 0 1
#particle minecraft:dust 1 0.3 1 1 ~1.4142135623731 ~ ~-1.13137084989848 0 0 0 0 1
#particle minecraft:dust 1 0.3 1 1 ~1. ~ ~-1.3856406460551 0 0 0 0 1
#particle minecraft:dust 1 0.3 1 1 ~0.517638090205042 ~ ~-1.54548132206251 0 0 0 0 1
#particle minecraft:dust 1 0.3 1 1 ~0 ~ ~-1.6 0 0 0 0 1
#particle minecraft:dust 1 0.3 1 1 ~-0.517638090205042 ~ ~-1.54548132206251 0 0 0 0 1
#particle minecraft:dust 1 0.3 1 1 ~-1 ~ ~-1.3856406460551 0 0 0 0 1
#particle minecraft:dust 1 0.3 1 1 ~-1.4142135623731 ~ ~-1.13137084989848 0 0 0 0 1
#particle minecraft:dust 1 0.3 1 1 ~-1.73205080756888 ~ ~-0.800000000000001 0 0 0 0 1
#particle minecraft:dust 1 0.3 1 1 ~-1.93185165257814 ~ ~-0.414110472164033 0 0 0 0 1
#particle minecraft:dust 1 0.3 1 1 ~-2 ~ ~0 0 0 0 0 1
#particle minecraft:dust 1 0.3 1 1 ~-1.93185165257814 ~ ~0.414110472164033 0 0 0 0 1
#particle minecraft:dust 1 0.3 1 1 ~-1.73205080756888 ~ ~0.8 0 0 0 0 1
#particle minecraft:dust 1 0.3 1 1 ~-1.4142135623731 ~ ~1.13137084989848 0 0 0 0 1
#particle minecraft:dust 1 0.3 1 1 ~-1 ~ ~1.3856406460551 0 0 0 0 1
#particle minecraft:dust 1 0.3 1 1 ~-0.517638090205041 ~ ~1.54548132206251 0 0 0 0 1
#particle minecraft:dust 1 0.3 1 1 ~0 ~ ~1.6 0 0 0 0 1

#execute at @s run effect give @a[distance=..2] regeneration 5 1
#execute at @s run effect give @a[distance=..2] absorption 15 0
