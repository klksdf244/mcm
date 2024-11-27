particle minecraft:cloud ~ ~ ~ 0.0980171403295606 0 0.995184726672197 1 0
particle minecraft:cloud ~ ~ ~ 0.195090322016128 0 0.98078528040323 1 0
particle minecraft:cloud ~ ~ ~ 0.290284677254462 0 0.956940335732209 1 0
particle minecraft:cloud ~ ~ ~ 0.38268343236509 0 0.923879532511287 1 0
particle minecraft:cloud ~ ~ ~ 0.471396736825998 0 0.881921264348355 1 0
particle minecraft:cloud ~ ~ ~ 0.555570233019602 0 0.831469612302545 1 0
particle minecraft:cloud ~ ~ ~ 0.634393284163646 0 0.773010453362737 1 0
particle minecraft:cloud ~ ~ ~ 0.707106781186548 0 0.707106781186548 1 0
particle minecraft:cloud ~ ~ ~ 0.773010453362737 0 0.634393284163646 1 0
particle minecraft:cloud ~ ~ ~ 0.831469612302545 0 0.555570233019602 1 0
particle minecraft:cloud ~ ~ ~ 0.881921264348355 0 0.471396736825998 1 0
particle minecraft:cloud ~ ~ ~ 0.923879532511287 0 0.38268343236509 1 0
particle minecraft:cloud ~ ~ ~ 0.956940335732209 0 0.290284677254462 1 0
particle minecraft:cloud ~ ~ ~ 0.98078528040323 0 0.195090322016128 1 0
particle minecraft:cloud ~ ~ ~ 0.995184726672197 0 0.0980171403295606 1 0
particle minecraft:cloud ~ ~ ~ 1 0 0 1 0
particle minecraft:cloud ~ ~ ~ 0.995184726672197 0 -0.0980171403295607 1 0
particle minecraft:cloud ~ ~ ~ 0.98078528040323 0 -0.195090322016128 1 0
particle minecraft:cloud ~ ~ ~ 0.956940335732209 0 -0.290284677254462 1 0
particle minecraft:cloud ~ ~ ~ 0.923879532511287 0 -0.38268343236509 1 0
particle minecraft:cloud ~ ~ ~ 0.881921264348355 0 -0.471396736825998 1 0
particle minecraft:cloud ~ ~ ~ 0.831469612302545 0 -0.555570233019602 1 0
particle minecraft:cloud ~ ~ ~ 0.773010453362737 0 -0.634393284163645 1 0
particle minecraft:cloud ~ ~ ~ 0.707106781186548 0 -0.707106781186548 1 0
particle minecraft:cloud ~ ~ ~ 0.634393284163646 0 -0.773010453362737 1 0
particle minecraft:cloud ~ ~ ~ 0.555570233019602 0 -0.831469612302545 1 0
particle minecraft:cloud ~ ~ ~ 0.471396736825998 0 -0.881921264348355 1 0
particle minecraft:cloud ~ ~ ~ 0.38268343236509 0 -0.923879532511287 1 0
particle minecraft:cloud ~ ~ ~ 0.290284677254462 0 -0.956940335732209 1 0
particle minecraft:cloud ~ ~ ~ 0.195090322016128 0 -0.98078528040323 1 0
particle minecraft:cloud ~ ~ ~ 0.0980171403295608 0 -0.995184726672197 1 0
particle minecraft:cloud ~ ~ ~ 0 0 -1 1 0
particle minecraft:cloud ~ ~ ~ -0.0980171403295606 0 -0.995184726672197 1 0
particle minecraft:cloud ~ ~ ~ -0.195090322016128 0 -0.98078528040323 1 0
particle minecraft:cloud ~ ~ ~ -0.290284677254462 0 -0.956940335732209 1 0
particle minecraft:cloud ~ ~ ~ -0.38268343236509 0 -0.923879532511287 1 0
particle minecraft:cloud ~ ~ ~ -0.471396736825998 0 -0.881921264348355 1 0
particle minecraft:cloud ~ ~ ~ -0.555570233019602 0 -0.831469612302545 1 0
particle minecraft:cloud ~ ~ ~ -0.634393284163645 0 -0.773010453362737 1 0
particle minecraft:cloud ~ ~ ~ -0.707106781186548 0 -0.707106781186548 1 0
particle minecraft:cloud ~ ~ ~ -0.773010453362737 0 -0.634393284163646 1 0
particle minecraft:cloud ~ ~ ~ -0.831469612302545 0 -0.555570233019602 1 0
particle minecraft:cloud ~ ~ ~ -0.881921264348355 0 -0.471396736825998 1 0
particle minecraft:cloud ~ ~ ~ -0.923879532511287 0 -0.38268343236509 1 0
particle minecraft:cloud ~ ~ ~ -0.956940335732209 0 -0.290284677254462 1 0
particle minecraft:cloud ~ ~ ~ -0.98078528040323 0 -0.195090322016129 1 0
particle minecraft:cloud ~ ~ ~ -0.995184726672197 0 -0.0980171403295605 1 0
particle minecraft:cloud ~ ~ ~ -1 0 0 1 0
particle minecraft:cloud ~ ~ ~ -0.995184726672197 0 0.0980171403295601 1 0
particle minecraft:cloud ~ ~ ~ -0.98078528040323 0 0.195090322016128 1 0
particle minecraft:cloud ~ ~ ~ -0.956940335732209 0 0.290284677254462 1 0
particle minecraft:cloud ~ ~ ~ -0.923879532511287 0 0.38268343236509 1 0
particle minecraft:cloud ~ ~ ~ -0.881921264348355 0 0.471396736825998 1 0
particle minecraft:cloud ~ ~ ~ -0.831469612302546 0 0.555570233019602 1 0
particle minecraft:cloud ~ ~ ~ -0.773010453362737 0 0.634393284163646 1 0
particle minecraft:cloud ~ ~ ~ -0.707106781186548 0 0.707106781186547 1 0
particle minecraft:cloud ~ ~ ~ -0.634393284163645 0 0.773010453362737 1 0
particle minecraft:cloud ~ ~ ~ -0.555570233019602 0 0.831469612302545 1 0
particle minecraft:cloud ~ ~ ~ -0.471396736825998 0 0.881921264348355 1 0
particle minecraft:cloud ~ ~ ~ -0.38268343236509 0 0.923879532511287 1 0
particle minecraft:cloud ~ ~ ~ -0.290284677254463 0 0.956940335732209 1 0
particle minecraft:cloud ~ ~ ~ -0.195090322016129 0 0.98078528040323 1 0
particle minecraft:cloud ~ ~ ~ -0.0980171403295605 0 0.995184726672197 1 0
particle minecraft:cloud ~ ~ ~ 0 0 1 1 0

particle explosion_emitter ~ ~ ~
particle cloud ~ ~ ~ 0 0 0 1 20
particle item gold_block ~ ~ ~ 0 0 0 1 200
summon lightning_bolt
playsound block.end_portal.spawn master @a ~ ~ ~ 4 1.5
setblock -3828 86 1412 air 

kill @e[tag=b8_matriz_as]
function luisb1202:bossfight/musica/abatir_boss

schedule function luisb1202:bossfight/b8/victoria 2s