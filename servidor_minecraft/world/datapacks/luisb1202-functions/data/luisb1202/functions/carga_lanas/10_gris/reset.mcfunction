forceload add 645 1838 797 1455
forceload add 798 1838 850 1455
forceload add 851 1838 950 1455



function luisb1202:carga_lanas/10_gris/pilar/reset
function luisb1202:carga_lanas/10_gris/reloj/ini_reloj
function luisb1202:carga_lanas/10_gris/sellos/pos
function luisb1202:carga_lanas/10_gris/lore/reset
#function luisb1202:carga_lanas/10_gris/lore/pos
function luisb1202:carga_lanas/10_gris/mini_boss/reset
function luisb1202:carga_lanas/10_gris/cuenta_atras/reset
function luisb1202:carga_lanas/10_gris/dialogo_thar_kroo/reset
function luisb1202:carga_lanas/10_gris/gen_mimics

fill 759 126 1714 769 126 1704 minecraft:black_stained_glass replace minecraft:nether_brick_fence
fill 759 126 1714 769 126 1704 minecraft:black_stained_glass replace air
function luisb1202:carga_lanas/10_gris/mini_boss/spawn/gen
function luisb1202:carga_lanas/10_gris/eothar/gen

scoreboard players set 10_llave danom 0
scoreboard players set 10_11_descubierto danom 0
scoreboard players set 10_ocultar_msg danom 0
scoreboard players set 10_miniboss_msg danom 0
scoreboard players set 10_tp_villa danom 0
scoreboard players set 10_bestia_salvaje danom 0
scoreboard players set 10_gris_abrir_puerta danom 0

forceload remove 645 1838 797 1455
forceload remove 798 1838 850 1455
forceload remove 851 1838 950 1455


forceload add 801 1959 801 1959
execute unless block 801 180 1959 chest run clone 801 151 1959 801 151 1959 801 180 1959
setblock 801 151 1959 chest[facing=north]
forceload add 801 1959 801 1959
setblock 755 102 1712 air