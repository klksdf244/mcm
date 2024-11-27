summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["partealmas_kill","partealmas_as"]}
function luisb1202:items/partealmas/recu_kill

execute at @e[tag=partealmas_target] run particle explosion ~ ~1 ~ 0 0 0 0 1
execute at @e[tag=partealmas_target] run particle sweep_attack ~ ~1 ~ 0.7 0.5 0.7 0 6

execute at @e[tag=partealmas_target] run particle large_smoke ~ ~0.5 ~ 0.195090322016128 0 0.98078528040323 0.3001 0
execute at @e[tag=partealmas_target] run particle large_smoke ~ ~0.5 ~ 0.471396736825998 0 0.881921264348355 0.3001 0
execute at @e[tag=partealmas_target] run particle large_smoke ~ ~0.5 ~ 0.634393284163646 0 0.773010453362737 0.3001 0
execute at @e[tag=partealmas_target] run particle large_smoke ~ ~0.5 ~ 0.773010453362737 0 0.634393284163646 0.3001 0
execute at @e[tag=partealmas_target] run particle large_smoke ~ ~0.5 ~ 0.881921264348355 0 0.471396736825998 0.3001 0
execute at @e[tag=partealmas_target] run particle large_smoke ~ ~0.5 ~ 0.956940335732209 0 0.290284677254462 0.3001 0
execute at @e[tag=partealmas_target] run particle large_smoke ~ ~0.5 ~ 0.995184726672197 0 0.0980171403295606 0.3001 0
execute at @e[tag=partealmas_target] run particle large_smoke ~ ~0.5 ~ 0.995184726672197 0 -0.0980171403295607 0.3001 0
execute at @e[tag=partealmas_target] run particle large_smoke ~ ~0.5 ~ 0.956940335732209 0 -0.290284677254462 0.3001 0
execute at @e[tag=partealmas_target] run particle large_smoke ~ ~0.5 ~ 0.881921264348355 0 -0.471396736825998 0.3001 0
execute at @e[tag=partealmas_target] run particle large_smoke ~ ~0.5 ~ 0.773010453362737 0 -0.634393284163645 0.3001 0
execute at @e[tag=partealmas_target] run particle large_smoke ~ ~0.5 ~ 0.634393284163646 0 -0.773010453362737 0.3001 0
execute at @e[tag=partealmas_target] run particle large_smoke ~ ~0.5 ~ 0.471396736825998 0 -0.881921264348355 0.3001 0
execute at @e[tag=partealmas_target] run particle large_smoke ~ ~0.5 ~ 0.290284677254462 0 -0.956940335732209 0.3001 0
execute at @e[tag=partealmas_target] run particle large_smoke ~ ~0.5 ~ 0.0980171403295608 0 -0.995184726672197 0.3001 0
execute at @e[tag=partealmas_target] run particle large_smoke ~ ~0.5 ~ -0.0980171403295606 0 -0.995184726672197 0.3001 0
execute at @e[tag=partealmas_target] run particle large_smoke ~ ~0.5 ~ -0.290284677254462 0 -0.956940335732209 0.3001 0
execute at @e[tag=partealmas_target] run particle large_smoke ~ ~0.5 ~ -0.471396736825998 0 -0.881921264348355 0.3001 0
execute at @e[tag=partealmas_target] run particle large_smoke ~ ~0.5 ~ -0.634393284163645 0 -0.773010453362737 0.3001 0
execute at @e[tag=partealmas_target] run particle large_smoke ~ ~0.5 ~ -0.773010453362737 0 -0.634393284163646 0.3001 0
execute at @e[tag=partealmas_target] run particle large_smoke ~ ~0.5 ~ -0.881921264348355 0 -0.471396736825998 0.3001 0
execute at @e[tag=partealmas_target] run particle large_smoke ~ ~0.5 ~ -0.956940335732209 0 -0.290284677254462 0.3001 0
execute at @e[tag=partealmas_target] run particle large_smoke ~ ~0.5 ~ -0.995184726672197 0 -0.0980171403295605 0.3001 0
execute at @e[tag=partealmas_target] run particle large_smoke ~ ~0.5 ~ -0.995184726672197 0 0.0980171403295601 0.3001 0
execute at @e[tag=partealmas_target] run particle large_smoke ~ ~0.5 ~ -0.956940335732209 0 0.290284677254462 0.3001 0
execute at @e[tag=partealmas_target] run particle large_smoke ~ ~0.5 ~ -0.881921264348355 0 0.471396736825998 0.3001 0
execute at @e[tag=partealmas_target] run particle large_smoke ~ ~0.5 ~ -0.773010453362737 0 0.634393284163646 0.3001 0
execute at @e[tag=partealmas_target] run particle large_smoke ~ ~0.5 ~ -0.634393284163645 0 0.773010453362737 0.3001 0
execute at @e[tag=partealmas_target] run particle large_smoke ~ ~0.5 ~ -0.471396736825998 0 0.881921264348355 0.3001 0
execute at @e[tag=partealmas_target] run particle large_smoke ~ ~0.5 ~ -0.290284677254463 0 0.956940335732209 0.3001 0
execute at @e[tag=partealmas_target] run particle large_smoke ~ ~0.5 ~ -0.0980171403295605 0 0.995184726672197 0.3001 0
execute at @e[tag=partealmas_target] run particle large_smoke ~ ~0.5 ~ 0.0980171403295609 0 0.995184726672197 0.3001 0

execute at @e[tag=partealmas_target] run particle enchanted_hit ~ ~1 ~ 0 0 0 1 45 
execute at @e[tag=partealmas_target] run particle soul ~ ~1 ~ 0 0 0 0.3 15

execute at @e[tag=partealmas_target] run playsound minecraft:entity.phantom.bite master @a ~ ~ ~ 1 1.8
execute at @e[tag=partealmas_target] run playsound minecraft:entity.phantom.bite master @a ~ ~ ~ 1 0.4

effect give @p[tag=partealmas_heal] instant_health 1 1 
effect give @p[tag=partealmas_heal] speed 2 1 
execute at @p[tag=partealmas_heal] run particle minecraft:heart ~ ~1 ~ 0.3 0.5 0.3 0 4

scoreboard players set dano_handler danom 99
execute as @e[tag=partealmas_target,limit=1] run function luisb1202:core/dano_handler


tag @e[tag=partealmas_target] remove partealmas_target
kill @e[tag=partealmas_as]
function luisb1202:items/partealmas/end
