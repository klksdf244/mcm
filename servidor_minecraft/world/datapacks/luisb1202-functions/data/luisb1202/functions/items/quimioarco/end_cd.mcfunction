title @p[nbt={Inventory:[{tag:{quimioarco:1}}]}] actionbar ["",{"translate":"luisb1202.functions.items.polimorfia.end_cd.1","bold":false,"color":"green"},{"translate":"luisb1202.functions.items.quimioarco.end_cd.1","color":"#a4ff76"}]
execute as @p[nbt={Inventory:[{tag:{quimioarco:1}}]}] at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1.5
execute as @p[nbt={Inventory:[{tag:{quimioarco:1}}]}] at @s run particle minecraft:sneeze ~ ~1 ~ 0.3 0.4 0.3 0 20
scoreboard players set quimioarco_cd quimioarco 0

