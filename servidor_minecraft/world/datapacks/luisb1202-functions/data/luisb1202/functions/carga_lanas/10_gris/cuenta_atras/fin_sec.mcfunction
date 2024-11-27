scoreboard players set 10_cuenta_atras_s3 danom 9
scoreboard players remove 10_cuenta_atras_s2 danom 1

#sfx
execute if score 10_cuenta_atras_s3 danom matches 1.. as @a[scores={id_lana=10}] at @s run playsound ui.button.click master @s ~ ~ ~ 0.1 1.5
