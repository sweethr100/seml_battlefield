$scoreboard players set bossbar timer $(time)
execute if score bossbar timer matches 1.. store result bossbar minecraft:time max run scoreboard players get bossbar timer
$scoreboard players set bossbar_sec timer $(time)
$scoreboard players set bossbar_min timer $(time)
scoreboard players operation bossbar_min timer /= 60 timer
scoreboard players operation bossbar_sec timer %= 60 timer

$scoreboard players set dist myArgument $(dist)
$scoreboard players set wb_time myArgument $(wb_time)
$scoreboard players set func myArgument $(func)
execute store result storage seml:data dist int 1 run scoreboard players get dist myArgument
execute store result storage seml:data wb_time int 1 run scoreboard players get wb_time myArgument
execute store result storage seml:data func int 1 run scoreboard players get func myArgument

function seml:timer
