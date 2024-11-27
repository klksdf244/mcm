scoreboard players set @s glaivorus_comida 0
execute as @s at @s if entity @s[nbt={Inventory:[{"id":"minecraft:iron_sword"}]}] unless entity @s[nbt={Inventory:[{"id":"minecraft:golden_sword"}]}] unless entity @s[nbt={Inventory:[{"id":"minecraft:stone_sword"}]}] run particle minecraft:item iron_sword ~ ~1.6 ~ 0 0 0 0.1 35
execute as @s at @s if entity @s[nbt={Inventory:[{"id":"minecraft:golden_sword"}]}] unless entity @s[nbt={Inventory:[{"id":"minecraft:stone_sword"}]}] run particle minecraft:item golden_sword ~ ~1.6 ~ 0 0 0 0.1 35
execute as @s at @s if entity @s[nbt={Inventory:[{"id":"minecraft:stone_sword"}]}] run particle minecraft:item stone_sword ~ ~1.6 ~ 0 0 0 0.1 35
execute as @s at @s if entity @s[nbt={Inventory:[{"id":"minecraft:diamond_sword"}]}] unless entity @s[nbt={Inventory:[{"id":"minecraft:iron_sword"}]}] unless entity @s[nbt={Inventory:[{"id":"minecraft:golden_sword"}]}] unless entity @s[nbt={Inventory:[{"id":"minecraft:stone_sword"}]}] run particle minecraft:item diamond_sword ~ ~1.6 ~ 0 0 0 0.1 35
execute as @s at @s if entity @s[nbt={Inventory:[{"id":"minecraft:netherite_sword"}]}] unless entity @s[nbt={Inventory:[{"id":"minecraft:diamond_sword"}]}] unless entity @s[nbt={Inventory:[{"id":"minecraft:iron_sword"}]}] unless entity @s[nbt={Inventory:[{"id":"minecraft:golden_sword"}]}] unless entity @s[nbt={Inventory:[{"id":"minecraft:stone_sword"}]}] run particle minecraft:item netherite_sword ~ ~1.6 ~ 0 0 0 0.1 35
execute as @s[scores={glaivorus_comida=0}] store result score @s glaivorus_comida run clear @s stone_sword 1
execute as @s[scores={glaivorus_comida=0}] store result score @s glaivorus_comida run clear @s golden_sword 1
execute as @s[scores={glaivorus_comida=0}] store result score @s glaivorus_comida run clear @s iron_sword 1
execute as @s[scores={glaivorus_comida=0}] store result score @s glaivorus_comida run clear @s diamond_sword 1
execute as @s[scores={glaivorus_comida=0}] store result score @s glaivorus_comida run clear @s netherite_sword 1
execute at @s run playsound minecraft:entity.generic.eat master @a ~ ~ ~ 1 0.7
