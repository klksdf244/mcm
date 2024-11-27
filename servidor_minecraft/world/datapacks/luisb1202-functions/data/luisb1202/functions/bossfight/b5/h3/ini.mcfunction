schedule function luisb1202:bossfight/b5/h3/execute_all 15t append
schedule function luisb1202:bossfight/b5/h3/execute_all 30t append
schedule function luisb1202:bossfight/b5/h3/execute_all 45t append
schedule function luisb1202:bossfight/b5/h3/execute_all 60 append
schedule function luisb1202:bossfight/b5/h3/execute_all 75t append
schedule function luisb1202:bossfight/b5/h3/execute_all 90t append
schedule function luisb1202:bossfight/b5/h3/execute_all 105t append
schedule function luisb1202:bossfight/b5/h3/execute_all 120 append
schedule function luisb1202:bossfight/b5/h3/execute_all 135t append
schedule function luisb1202:bossfight/b5/h3/execute_all 150t append
schedule function luisb1202:bossfight/b5/h3/execute_all 165t append
schedule function luisb1202:bossfight/b5/h3/execute_all 180t append

function luisb1202:bossfight/b5/dialogos/dia1

tag @e[tag=koyo_boss] remove b5_h3_ini_loco

scoreboard players set h3 boss 0

function luisb1202:bossfight/b5/h3/warn