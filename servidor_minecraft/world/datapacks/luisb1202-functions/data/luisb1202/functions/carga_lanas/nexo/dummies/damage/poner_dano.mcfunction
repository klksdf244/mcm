

setblock -14 4 4 minecraft:oak_sign
data modify block -14 4 4 Text1 set value '["",{"translate":"luisb1202.functions.carga_lanas.nexo.dummies.damage.poner_dano.1","italic":true,"color":"red","bold":"true"},{"score":{"name":"dummy_dano","objective":"danom"},"color":"red","bold":"true"}]'
data modify entity @e[tag=dummy_dano_ini,limit=1,sort=nearest] CustomName set from block -14 4 4 Text1
setblock -14 4 4 air


