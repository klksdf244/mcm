schedule function luisb1202:bossfight/b2/h4/clone_stage/2 2s append
schedule function luisb1202:bossfight/b2/h4/clone_stage/3 3.25s append
schedule function luisb1202:bossfight/b2/h4/clone_stage/4 4.5s append
schedule function luisb1202:bossfight/b2/h4/clone_stage/5 5.75s append
schedule function luisb1202:bossfight/b2/h4/clone_stage/6 7s append
schedule function luisb1202:bossfight/b2/h4/clone_stage/7 8.25s append
schedule function luisb1202:bossfight/b2/h4/clone_stage/8 9.5s append
schedule function luisb1202:bossfight/b2/h4/clone_stage/9 10.75s append
schedule function luisb1202:bossfight/b2/h4/clone_stage/10 12s append
schedule function luisb1202:bossfight/b2/h4/clone_stage/11 13.25s append

schedule function luisb1202:bossfight/b2/h4/run_end 15.5s append
schedule function luisb1202:bossfight/b2/h4/clone_stage/end 16s append

execute as @e[tag=b2_h4_core] at @s run function luisb1202:bossfight/b2/h4/warn_explosion
execute as @a at @s run playsound minecraft:entity.creeper.primed master @s ~ ~ ~ 1 1.5 

