
execute as @a[scores={id_lana=10,10_casa=1..},tag=!10_pasaepocas_tp] positioned 813 40 1821 unless entity @s[dx=72,dy=-40,dz=100] positioned 744 20 1689 unless entity @s[dx=40,dy=144,dz=40] positioned 695 20 1706 unless entity @s[dx=-29,dy=50,dz=36] positioned 821 20 1754 unless entity @s[dx=38,dy=55,dz=31] positioned 872 20 1715 unless entity @s[dx=-16,dy=20,dz=15] positioned 890 20 1737 unless entity @s[dx=16,dy=20,dz=16] run scoreboard players set @s 10_casa 0


#Casa IV, explicacion II
#872 20 1715
#856 40 1731
execute as @a[scores={id_lana=10,10_casa=0}] positioned 872 20 1715 as @s[dx=-16,dy=20,dz=15] unless score @s 10_casa matches 4 run function luisb1202:carga_lanas/10_gris/sellos/casas/check_iv

#Casa X, desbloqueo del XI
#890 20 1737
#906 40 1753
execute as @a[scores={id_lana=10,10_casa=0}] positioned 890 20 1737 as @s[dx=16,dy=20,dz=16] unless score @s 10_casa matches 10 run function luisb1202:carga_lanas/10_gris/sellos/casas/check_x

#Casa II, desbloquea del IV
#821 20 1754 
#859 75 1785
execute as @a[scores={id_lana=10,10_casa=0}] positioned 821 20 1754 as @s[dx=38,dy=55,dz=31] unless score @s 10_casa matches 2 run function luisb1202:carga_lanas/10_gris/sellos/casas/check_ii

#Casa VII, desbloquea el IV = VI
#695 20 1706 
#666 75 1742
execute as @a[scores={id_lana=10,10_casa=0}] positioned 695 20 1706 as @s[dx=-29,dy=50,dz=36] unless score @s 10_casa matches 7 run function luisb1202:carga_lanas/10_gris/sellos/casas/check_vii

#torre reloj
#744 20 1689
#784 164 1729
execute unless score 10_11_descubierto danom matches 1.. as @a[scores={id_lana=10,10_casa=0}] positioned 744 20 1689 as @s[dx=40,dy=144,dz=40] unless score @s 10_casa matches 11 run function luisb1202:carga_lanas/10_gris/sellos/casas/check_reloj

#cueva
#813 40 1821
#885 0 1921
execute as @a[scores={id_lana=10,10_casa=0}] positioned 813 40 1821 as @s[dx=72,dy=-40,dz=100] unless score @s 10_casa matches 99 run function luisb1202:carga_lanas/10_gris/sellos/casas/check_cueva

#casa i
#865 20 1668
#852 34 1655
execute as @a[scores={id_lana=10,10_casa=0}] positioned 865 20 1668 as @s[dx=-13,dy=16,dz=-13] run scoreboard players set @s 10_casa 1

#casa iii
#783 20 1650
#796 36 1637
execute as @a[scores={id_lana=10,10_casa=0}] positioned 783 20 1650 as @s[dx=13,dy=16,dz=-13] run scoreboard players set @s 10_casa 3

