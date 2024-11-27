
tag @a[tag=b5_h2_selecto] add b5_h2_no_selecto
tag @a remove b5_h2_selecto
tag @r[gamemode=!spectator,tag=!b5_h2_no_selecto] add b5_h2_selecto


tag @a remove b5_h2_no_selecto
execute unless entity @a[tag=b5_h2_selecto] run tag @r[gamemode=!spectator] add b5_h2_selecto

title @a actionbar ["",{"translate":"luisb1202.functions.bossfight.b5.h2.seleccionar.1"},{"translate":"luisb1202.functions.bossfight.b5.h2.seleccionar.2","bold": true,"color":"#FBBDFF"},{"translate":"item.written_book.5.page.2.3","bold": true},{"selector":"@p[tag=b5_h2_selecto]","bold": true},{"translate":"luisb1202.functions.bossfight.b5.h2.seleccionar.3"}]
tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b5.h2.seleccionar.1"},{"translate":"luisb1202.functions.bossfight.b5.h2.seleccionar.2","bold": true,"color":"#FBBDFF"},{"translate":"item.written_book.5.page.2.3","bold": true},{"selector":"@p[tag=b5_h2_selecto]","bold": true},{"translate":"luisb1202.functions.bossfight.b5.h2.seleccionar.3"}]

function luisb1202:bossfight/b5/h2/warn