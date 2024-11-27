scoreboard players remove megamatriz_perneras_cd danom 1
execute if score megamatriz_perneras_cd danom matches 0 as @p[nbt={Inventory:[{Slot:101b,tag:{megamatriz:1}}]}] at @s run function luisb1202:items/megamatriz_perneras/msg_cooldown_end
execute if score megamatriz_perneras_cd danom matches 1.. run schedule function luisb1202:items/megamatriz_perneras/cd 5s