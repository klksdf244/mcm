
execute at @s run particle large_smoke ^1.47117792060485 ^1.69263548302419 ^ 0 0 0 0 0 force @p[scores={regresion_id=0}]
execute at @s run particle large_smoke ^1.38581929876693 ^1.97402514854763 ^ 0 0 0 0 0 force @p[scores={regresion_id=0}]
execute at @s run particle large_smoke ^1.24720441845382 ^2.2333553495294 ^ 0 0 0 0 0 force @p[scores={regresion_id=0}]
execute at @s run particle large_smoke ^1.06066017177982 ^2.46066017177982 ^ 0 0 0 0 0 force @p[scores={regresion_id=0}]
execute at @s run particle large_smoke ^0.833355349529404 ^2.64720441845382 ^ 0 0 0 0 0 force @p[scores={regresion_id=0}]
execute at @s run particle large_smoke ^0.574025148547635 ^2.78581929876693 ^ 0 0 0 0 0 force @p[scores={regresion_id=0}]
execute at @s run particle large_smoke ^0.292635483024193 ^2.87117792060485 ^ 0 0 0 0 0 force @p[scores={regresion_id=0}]
execute at @s run particle large_smoke ^0 ^2.9 ^ 0 0 0 0 0 force @p[scores={regresion_id=0}]
execute at @s run particle large_smoke ^-0.292635483024192 ^2.87117792060485 ^ 0 0 0 0 0 force @p[scores={regresion_id=0}]
execute at @s run particle large_smoke ^-0.574025148547635 ^2.78581929876693 ^ 0 0 0 0 0 force @p[scores={regresion_id=0}]
execute at @s run particle large_smoke ^-0.833355349529404 ^2.64720441845382 ^ 0 0 0 0 0 force @p[scores={regresion_id=0}]
execute at @s run particle large_smoke ^-1.06066017177982 ^2.46066017177982 ^ 0 0 0 0 0 force @p[scores={regresion_id=0}]
execute at @s run particle large_smoke ^-1.24720441845382 ^2.2333553495294 ^ 0 0 0 0 0 force @p[scores={regresion_id=0}]
execute at @s run particle large_smoke ^-1.38581929876693 ^1.97402514854763 ^ 0 0 0 0 0 force @p[scores={regresion_id=0}]
execute at @s run particle large_smoke ^-1.47117792060485 ^1.69263548302419 ^ 0 0 0 0 0 force @p[scores={regresion_id=0}]
execute at @s run particle large_smoke ^-1.5 ^1.4 ^ 0 0 0 0 0 force @p[scores={regresion_id=0}]
execute at @s run particle large_smoke ^-1.47117792060485 ^1.10736451697581 ^ 0 0 0 0 0 force @p[scores={regresion_id=0}]
execute at @s run particle large_smoke ^-1.38581929876693 ^0.825974851452365 ^ 0 0 0 0 0 force @p[scores={regresion_id=0}]
execute at @s run particle large_smoke ^-1.24720441845382 ^0.566644650470596 ^ 0 0 0 0 0 force @p[scores={regresion_id=0}]
execute at @s run particle large_smoke ^-1.06066017177982 ^0.339339828220179 ^ 0 0 0 0 0 force @p[scores={regresion_id=0}]
execute at @s run particle large_smoke ^-0.833355349529403 ^0.152795581546182 ^ 0 0 0 0 0 force @p[scores={regresion_id=0}]
execute at @s run particle large_smoke ^-0.574025148547634 ^0.0141807012330697 ^ 0 0 0 0 0 force @p[scores={regresion_id=0}]
execute at @s run particle large_smoke ^-0.292635483024193 ^-0.0711779206048455 ^ 0 0 0 0 0 force @p[scores={regresion_id=0}]
execute at @s run particle large_smoke ^0 ^-0.1 ^ 0 0 0 0 0 force @p[scores={regresion_id=0}]
execute at @s run particle large_smoke ^0.292635483024192 ^-0.0711779206048457 ^ 0 0 0 0 0 force @p[scores={regresion_id=0}]
execute at @s run particle large_smoke ^0.574025148547635 ^0.0141807012330699 ^ 0 0 0 0 0 force @p[scores={regresion_id=0}]
execute at @s run particle large_smoke ^0.833355349529403 ^0.152795581546182 ^ 0 0 0 0 0 force @p[scores={regresion_id=0}]
execute at @s run particle large_smoke ^1.06066017177982 ^0.339339828220179 ^ 0 0 0 0 0 force @p[scores={regresion_id=0}]
execute at @s run particle large_smoke ^1.24720441845382 ^0.566644650470597 ^ 0 0 0 0 0 force @p[scores={regresion_id=0}]
execute at @s run particle large_smoke ^1.38581929876693 ^0.825974851452366 ^ 0 0 0 0 0 force @p[scores={regresion_id=0}]
execute at @s run particle large_smoke ^1.47117792060485 ^1.10736451697581 ^ 0 0 0 0 0 force @p[scores={regresion_id=0}]
execute at @s run particle large_smoke ^1.5 ^1.4 ^ 0 0 0 0 0 force @p[scores={regresion_id=0}]

#end forceload
execute at @s run forceload remove ~ ~

execute as @s[scores={regresion_t=200..}] run title @p[scores={regresion_id=0}] actionbar {"translate":"luisb1202.functions.items.regresion.end_instance.1"}
execute as @s[scores={regresion_t=200..}] at @p[scores={regresion_id=0}] run playsound block.note_block.pling master @a ~ ~ ~ 1 2
execute as @s[scores={regresion_t=200..}] at @p[scores={regresion_id=0}] run particle large_smoke ~ ~ ~ 0.3 0.3 0.3 0.1 6
kill @s

playsound block.fire.extinguish master @a ~ ~ ~ 1 1
