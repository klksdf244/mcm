tag @s[nbt={Inventory:[{tag:{SkullOwner:{Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjU2MWM4MWUwOGIyMTdlYTU2YTBiNWRhZWQ4OWE1NzE0OWJhNjBiOTliZGMxZmJjNGM0OTYzYzI2MGM5ZWQ2NyJ9fX0="}]}}}}]}] add aprobar

execute if entity @s[tag=aprobar] run function luisb1202:misterio/dialogo/trofeo_boses/generic_dar_recompensa
execute if entity @s[tag=aprobar] run summon item 1074 102.51 -62.0 {PickupDelay:0,Age:-32768,Motion:[0.0,0.0,0.5],Item:{id:"gold_nugget",Count:1b,tag:{RepairCost:999999,Unbreakable:1,display:{Name:'{"translate":"luisb1202.functions.items.pechera_ectron.item.1","color":"#75FFCD"}',Lore:['{"translate":"empty"}','{"translate":"luisb1202.functions.items.pechera_ectron.item.2"}','{"translate":"luisb1202.functions.items.pechera_ectron.item.3"}','{"translate":"empty"}','{"translate":"item.netherite_chestplate.2.lore.4.1"}','{"translate":"empty"}']},HideFlags:127,Enchantments:[{}],forja:1,pechera_ectron_1:1}}}
execute unless entity @s[tag=aprobar] run function luisb1202:misterio/dialogo/trofeo_boses/generic_error

tag @s remove aprobar
clear @s player_head{SkullOwner:{Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjU2MWM4MWUwOGIyMTdlYTU2YTBiNWRhZWQ4OWE1NzE0OWJhNjBiOTliZGMxZmJjNGM0OTYzYzI2MGM5ZWQ2NyJ9fX0="}]}}} 