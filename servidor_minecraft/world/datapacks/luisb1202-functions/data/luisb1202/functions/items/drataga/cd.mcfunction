scoreboard players remove @a[scores={drataga=1..}] drataga 1
execute if entity @a[scores={drataga=1..}] run schedule function luisb1202:items/drataga/cd 19t
execute as @a[scores={drataga=0}] run function luisb1202:items/drataga/end_cd
