
kill @e[tag=forja_martillo]

#forja martillo
summon pig ~0.3 ~-10.35 ~-0.5 {DeathLootTable:"empty",NoAI:1b,Rotation:[135f],NoGravity:1b,Silent:1b,Invulnerable:0b,Tags:["forja_martillo","forja_martillo_core"],ActiveEffects:[{Id:14b,Amplifier:1b,ShowParticles:false,Duration:999999}]}
execute as @e[tag=forja_martillo_core] at @s positioned ^ ^0.3 ^1.2 run summon pig ~ ~ ~ {DeathLootTable:"empty",NoAI:1b,Rotation:[135f],NoGravity:1b,Silent:1b,Invulnerable:0b,Tags:["forja_martillo","forja_martillo_brazo"],ActiveEffects:[{Id:14b,Amplifier:1b,ShowParticles:false,Duration:999999}]}


#timeline
function luisb1202:forja/display/martillo_frames/frame_muy_rapido
function luisb1202:forja/display/martillo_frames/frame_muy_rapido
function luisb1202:forja/display/martillo_frames/frame_muy_rapido
function luisb1202:forja/display/martillo_frames/frame_muy_rapido
function luisb1202:forja/display/martillo_frames/frame_muy_rapido
function luisb1202:forja/display/martillo_frames/frame_rapido
function luisb1202:forja/display/martillo_frames/frame_rapido
function luisb1202:forja/display/martillo_frames/frame_rapido
function luisb1202:forja/display/martillo_frames/frame_rapido
function luisb1202:forja/display/martillo_frames/frame_rapido
function luisb1202:forja/display/martillo_frames/frame_medio
function luisb1202:forja/display/martillo_frames/frame_medio
function luisb1202:forja/display/martillo_frames/frame_medio
function luisb1202:forja/display/martillo_frames/frame_medio
function luisb1202:forja/display/martillo_frames/frame_medio
function luisb1202:forja/display/martillo_frames/frame_medio
function luisb1202:forja/display/martillo_frames/frame_suave
function luisb1202:forja/display/martillo_frames/frame_suave
function luisb1202:forja/display/martillo_frames/frame_suave


scoreboard players set forja_animacion danom 19
#function luisb1202:forja/display/animacion/colorear


execute as @e[tag=forja_martillo_core] at @s run tp @s ~ -10 ~
execute as @e[tag=forja_martillo_brazo] at @s run tp @s ~ -10 ~

schedule function luisb1202:forja/display/martillo_frames/kill_pig 1t