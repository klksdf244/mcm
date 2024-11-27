title @a times 0 40 5
title @a[tag=b5_h2_selecto] title {"translate":"item.written_book.10.page.1.10","color":"#FBBDFF","bold": true}
title @a[tag=b5_h2_selecto] subtitle {"translate":"luisb1202.functions.bossfight.b5.h2.warn.1","bold": true}
execute as @a[tag=b5_h2_selecto] at @s run playsound entity.experience_orb.pickup master @s ~ ~ ~ 1 2

summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:20,Age:0,Tags:["b5_h2_warn_cd"]}
