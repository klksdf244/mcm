kill @e[tag=i_hv]
kill @e[tag=i_hv_visual]
summon pig ~ ~ ~ {Tags:["i_hv","i_hv_ini"],NoAI:1,Silent:1,Saddle:1,Invulnerable:1,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:19999980,ShowParticles:0b}]}
summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,NoGravity:1b,Tags:["i_hv_visual","i_hv_ini"],DisabledSlots:4144959,HandItems:[{id:"minecraft:shield",Count:1b,tag:{BlockEntityTag:{Base:3,Patterns:[{Color:8,Pattern:"cbo"},{Color:8,Pattern:"bts"},{Color:8,Pattern:"flo"},{Color:8,Pattern:"tts"}]}}}],Pose:{RightArm:[0f,0f,90f]}}
scoreboard players operation @e[tag=i_hv_ini] player_id = @s player_id
tag @e[tag=i_hv_ini] remove i_hv_ini

