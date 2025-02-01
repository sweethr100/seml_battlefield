$scoreboard players set bossbar timer $(wait)
$scoreboard players set bossbar_sec timer $(wait)
execute if score bossbar timer matches 1.. store result bossbar minecraft:time max run scoreboard players get bossbar timer
$scoreboard players set bossbar_min timer $(wait)
scoreboard players operation bossbar_min timer /= 60 timer
scoreboard players operation bossbar_min timer *= 60 timer
scoreboard players operation bossbar_sec timer -= bossbar_min timer
scoreboard players operation bossbar_min timer /= 60 timer

$scoreboard players set dist myArgument $(dist)
$scoreboard players set time myArgument $(time)
execute store result storage seml:data dist int 1 run scoreboard players get dist myArgument
execute store result storage seml:data time int 1 run scoreboard players get time myArgument

function seml:timer
