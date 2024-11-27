particle explosion ~ ~1 ~ 0 0 0 0 0 force
particle item ice ~ ~1 ~ 0 0 0 0.25 20 force

particle item snow ~ ~1 ~ 0.258819045102521 0 0.965925826289068 0.25 0 force
particle item snow ~ ~1 ~ 0.5 0 0.866025403784439 0.25 0 force
particle item snow ~ ~1 ~ 0.707106781186548 0 0.707106781186548 0.25 0 force
particle item snow ~ ~1 ~ 0.866025403784439 0 0.5 0.25 0 force
particle item snow ~ ~1 ~ 0.965925826289068 0 0.258819045102521 0.25 0 force
particle item snow ~ ~1 ~ 1 0 0 0.25 0 force
particle item snow ~ ~1 ~ 0.965925826289068 0 -0.258819045102521 0.25 0 force
particle item snow ~ ~1 ~ 0.866025403784439 0 -0.5 0.25 0 force
particle item snow ~ ~1 ~ 0.707106781186548 0 -0.707106781186548 0.25 0 force
particle item snow ~ ~1 ~ 0.5 0 -0.866025403784439 0.25 0 force
particle item snow ~ ~1 ~ 0.258819045102521 0 -0.965925826289068 0.25 0 force
particle item snow ~ ~1 ~ 0 0 -1 0.25 0 force
particle item snow ~ ~1 ~ -0.258819045102521 0 -0.965925826289068 0.25 0 force
particle item snow ~ ~1 ~ -0.5 0 -0.866025403784439 0.25 0 force
particle item snow ~ ~1 ~ -0.707106781186548 0 -0.707106781186548 0.25 0 force
particle item snow ~ ~1 ~ -0.866025403784438 0 -0.5 0.25 0 force
particle item snow ~ ~1 ~ -0.965925826289068 0 -0.258819045102521 0.25 0 force
particle item snow ~ ~1 ~ -1 0 0 0.25 0 force
particle item snow ~ ~1 ~ -0.965925826289068 0 0.25881904510252 0.25 0 force
particle item snow ~ ~1 ~ -0.866025403784439 0 0.5 0.25 0 force
particle item snow ~ ~1 ~ -0.707106781186548 0 0.707106781186547 0.25 0 force
particle item snow ~ ~1 ~ -0.5 0 0.866025403784438 0.25 0 force
particle item snow ~ ~1 ~ -0.258819045102521 0 0.965925826289068 0.25 0 force
particle item snow ~ ~1 ~ 0 0 1 0.25 0 force

playsound block.glass.break master @a ~ ~ ~ 1 1.8

tag @s add filo_boreal_hit
effect give @s slowness 3 1
scoreboard players set dano_handler danom 2
execute as @s run function luisb1202:core/dano_handler

effect give @p[nbt={SelectedItem:{tag:{filo_boreal:1}}},scores={imp=1..}] haste 1 2

