scoreboard players add @s partealmas 1
title @s actionbar ["",{"translate":"block.sign.55.text2.1","color":"#c16ad9"},{"translate":"score.DeathCount.name.2","color":"#14FFA9"},{"translate":"luisb1202.functions.items.arco_bomba.end_cd.1","color":"#c16ad9"},{"score":{"name":"@s","objective":"partealmas"},"color":"#14FFA9"},{"translate":"item.written_book.5.page.2.5","color":"#c16ad9"},{"translate":"luisb1202.functions.items.martillos.calabazas.hit.2","color":"#14FFA9"}]
title @s[scores={partealmas=20..}] actionbar ["",{"translate":"luisb1202.functions.items.filo_exanime.check.2"}]
tag @a[tag=partealmas_heal] remove partealmas_heal
tag @s add partealmas_heal
