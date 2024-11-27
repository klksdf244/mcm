
execute as @a[gamemode=survival] positioned as @s run tag @e[tag=afijo_demoledor,distance=..6] add demoler

#capa 1
execute as @e[tag=demoler] at @s positioned ~1 ~1 ~1 unless block ~ ~ ~ #luisb1202:indestructible run setblock ~ ~ ~ air destroy
execute as @e[tag=demoler] at @s positioned ~1 ~1 ~ unless block ~ ~ ~ #luisb1202:indestructible run setblock ~ ~ ~ air destroy
execute as @e[tag=demoler] at @s positioned ~1 ~1 ~-1 unless block ~ ~ ~ #luisb1202:indestructible run setblock ~ ~ ~ air destroy

execute as @e[tag=demoler] at @s positioned ~ ~1 ~1 unless block ~ ~ ~ #luisb1202:indestructible run setblock ~ ~ ~ air destroy
execute as @e[tag=demoler] at @s positioned ~ ~1 ~ unless block ~ ~ ~ #luisb1202:indestructible run setblock ~ ~ ~ air destroy
execute as @e[tag=demoler] at @s positioned ~ ~1 ~-1 unless block ~ ~ ~ #luisb1202:indestructible run setblock ~ ~ ~ air destroy

execute as @e[tag=demoler] at @s positioned ~-1 ~1 ~1 unless block ~ ~ ~ #luisb1202:indestructible run setblock ~ ~ ~ air destroy
execute as @e[tag=demoler] at @s positioned ~-1 ~1 ~ unless block ~ ~ ~ #luisb1202:indestructible run setblock ~ ~ ~ air destroy
execute as @e[tag=demoler] at @s positioned ~-1 ~1 ~-1 unless block ~ ~ ~ #luisb1202:indestructible run setblock ~ ~ ~ air destroy

#capa 2
execute as @e[tag=demoler] at @s positioned ~1 ~ ~1 unless block ~ ~ ~ #luisb1202:indestructible run setblock ~ ~ ~ air destroy
execute as @e[tag=demoler] at @s positioned ~1 ~ ~ unless block ~ ~ ~ #luisb1202:indestructible run setblock ~ ~ ~ air destroy
execute as @e[tag=demoler] at @s positioned ~1 ~ ~-1 unless block ~ ~ ~ #luisb1202:indestructible run setblock ~ ~ ~ air destroy

execute as @e[tag=demoler] at @s positioned ~ ~ ~1 unless block ~ ~ ~ #luisb1202:indestructible run setblock ~ ~ ~ air destroy
execute as @e[tag=demoler] at @s positioned ~ ~ ~ unless block ~ ~ ~ #luisb1202:indestructible run setblock ~ ~ ~ air destroy
execute as @e[tag=demoler] at @s positioned ~ ~ ~-1 unless block ~ ~ ~ #luisb1202:indestructible run setblock ~ ~ ~ air destroy

execute as @e[tag=demoler] at @s positioned ~-1 ~ ~1 unless block ~ ~ ~ #luisb1202:indestructible run setblock ~ ~ ~ air destroy
execute as @e[tag=demoler] at @s positioned ~-1 ~ ~ unless block ~ ~ ~ #luisb1202:indestructible run setblock ~ ~ ~ air destroy
execute as @e[tag=demoler] at @s positioned ~-1 ~ ~-1 unless block ~ ~ ~ #luisb1202:indestructible run setblock ~ ~ ~ air destroy


#capa 3
execute as @e[tag=demoler] at @s positioned ~1 ~2 ~1 unless block ~ ~ ~ #luisb1202:indestructible run setblock ~ ~ ~ air destroy
execute as @e[tag=demoler] at @s positioned ~1 ~2 ~ unless block ~ ~ ~ #luisb1202:indestructible run setblock ~ ~ ~ air destroy
execute as @e[tag=demoler] at @s positioned ~1 ~2 ~-1 unless block ~ ~ ~ #luisb1202:indestructible run setblock ~ ~ ~ air destroy

execute as @e[tag=demoler] at @s positioned ~ ~2 ~1 unless block ~ ~ ~ #luisb1202:indestructible run setblock ~ ~ ~ air destroy
execute as @e[tag=demoler] at @s positioned ~ ~2 ~ unless block ~ ~ ~ #luisb1202:indestructible run setblock ~ ~ ~ air destroy
execute as @e[tag=demoler] at @s positioned ~ ~2 ~-1 unless block ~ ~ ~ #luisb1202:indestructible run setblock ~ ~ ~ air destroy

execute as @e[tag=demoler] at @s positioned ~-1 ~2 ~1 unless block ~ ~ ~ #luisb1202:indestructible run setblock ~ ~ ~ air destroy
execute as @e[tag=demoler] at @s positioned ~-1 ~2 ~ unless block ~ ~ ~ #luisb1202:indestructible run setblock ~ ~ ~ air destroy
execute as @e[tag=demoler] at @s positioned ~-1 ~2 ~-1 unless block ~ ~ ~ #luisb1202:indestructible run setblock ~ ~ ~ air destroy

tag @e[tag=demoler] remove demoler
execute as @p run summon area_effect_cloud ~ ~ ~ {Duration:10,Age:0,Tags:["demoledor_cd"]}


#[⛏]