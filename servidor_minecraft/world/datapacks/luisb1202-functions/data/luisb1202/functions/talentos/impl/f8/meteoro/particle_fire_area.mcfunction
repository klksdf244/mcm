particle minecraft:flame ~4.90392640201615 ~0.1 ~0.975451610080641 0 0 0 0 0
particle minecraft:flame ~4.61939766255643 ~0.1 ~1.91341716182545 0 0 0 0 0
particle minecraft:flame ~4.15734806151273 ~0.1 ~2.77785116509801 0 0 0 0 0
particle minecraft:flame ~3.53553390593274 ~0.1 ~3.53553390593274 0 0 0 0 0
particle minecraft:flame ~2.77785116509801 ~0.1 ~4.15734806151273 0 0 0 0 0
particle minecraft:flame ~1.91341716182545 ~0.1 ~4.61939766255643 0 0 0 0 0
particle minecraft:flame ~0.975451610080642 ~0.1 ~4.90392640201615 0 0 0 0 0
particle minecraft:flame ~0 ~0.1 ~5 0 0 0 0 0
particle minecraft:flame ~-0.975451610080641 ~0.1 ~4.90392640201615 0 0 0 0 0
particle minecraft:flame ~-1.91341716182545 ~0.1 ~4.61939766255643 0 0 0 0 0
particle minecraft:flame ~-2.77785116509801 ~0.1 ~4.15734806151273 0 0 0 0 0
particle minecraft:flame ~-3.53553390593274 ~0.1 ~3.53553390593274 0 0 0 0 0
particle minecraft:flame ~-4.15734806151273 ~0.1 ~2.77785116509801 0 0 0 0 0
particle minecraft:flame ~-4.61939766255643 ~0.1 ~1.91341716182545 0 0 0 0 0
particle minecraft:flame ~-4.90392640201615 ~0.1 ~0.975451610080641 0 0 0 0 0
particle minecraft:flame ~-5 ~0.1 ~0 0 0 0 0 0
particle minecraft:flame ~-4.90392640201615 ~0.1 ~-0.975451610080642 0 0 0 0 0
particle minecraft:flame ~-4.61939766255643 ~0.1 ~-1.91341716182545 0 0 0 0 0
particle minecraft:flame ~-4.15734806151273 ~0.1 ~-2.77785116509801 0 0 0 0 0
particle minecraft:flame ~-3.53553390593274 ~0.1 ~-3.53553390593274 0 0 0 0 0
particle minecraft:flame ~-2.77785116509801 ~0.1 ~-4.15734806151273 0 0 0 0 0
particle minecraft:flame ~-1.91341716182545 ~0.1 ~-4.61939766255643 0 0 0 0 0
particle minecraft:flame ~-0.975451610080643 ~0.1 ~-4.90392640201615 0 0 0 0 0
particle minecraft:flame ~0 ~0.1 ~-5 0 0 0 0 0
particle minecraft:flame ~0.975451610080642 ~0.1 ~-4.90392640201615 0 0 0 0 0
particle minecraft:flame ~1.91341716182545 ~0.1 ~-4.61939766255643 0 0 0 0 0
particle minecraft:flame ~2.77785116509801 ~0.1 ~-4.15734806151273 0 0 0 0 0
particle minecraft:flame ~3.53553390593274 ~0.1 ~-3.53553390593274 0 0 0 0 0
particle minecraft:flame ~4.15734806151273 ~0.1 ~-2.77785116509801 0 0 0 0 0
particle minecraft:flame ~4.61939766255643 ~0.1 ~-1.91341716182545 0 0 0 0 0
particle minecraft:flame ~4.90392640201615 ~0.1 ~-0.975451610080644 0 0 0 0 0
particle minecraft:flame ~5 ~0.1 ~0 0 0 0 0 0

particle minecraft:flame ~ ~0.1 ~ 2 0 2 0 10
particle minecraft:lava ~ ~0.1 ~ 2 0 2 0 2
particle minecraft:smoke ~ ~0.1 ~ 2 0 2 0 7

execute as @e[tag=hostile,distance=..6,nbt={Fire:-1s}] run data modify entity @s Fire set value 100
effect give @e[tag=hostile,distance=..6] slowness 1 2 