scoreboard players add hojarcana_chain danom 1
execute as @e[tag=hojarcana_forma_maestra] run function luisb1202:items/hojarcana/forma_maestra/displayfase
execute if score hojarcana_chain danom matches 6.. run title @s actionbar [{"translate":"empty"}]


effect give @s speed 3 1
effect give @s haste 3 1
effect give @s regeneration 3 1

execute at @s run playsound block.end_portal_frame.fill master @a ~ ~ ~ 1 0.7
execute at @s run playsound entity.experience_orb.pickup master @a ~ ~ ~ 1 0.7
execute at @s run particle end_rod ~ ~1 ~ 0 0 0 0.2 6