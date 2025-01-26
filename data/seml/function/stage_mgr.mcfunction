$bossbar set minecraft:time max $(wait)
$scoreboard players set bossbar timer $(wait)
$scoreboard players set bossbar_min timer $(wait)
scoreboard players operation bossbar_min timer /= 60 timer
scoreboard players set bossbar_sec timer 1

$scoreboard players set dist myArgument $(dist)
$scoreboard players set time myArgument $(time)
execute store result storage seml:data dist int 1 run scoreboard players get dist myArgument
execute store result storage seml:data time int 1 run scoreboard players get time myArgument

function seml:timer
