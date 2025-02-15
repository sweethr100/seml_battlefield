$scoreboard players set bossbar timer $(wait)
execute if score bossbar timer matches 1.. store result bossbar minecraft:time max run scoreboard players get bossbar timer
$scoreboard players set bossbar_sec timer $(wait)
$scoreboard players set bossbar_min timer $(wait)
scoreboard players operation bossbar_min timer /= 60 timer
scoreboard players operation bossbar_sec timer %= 60 timer

function seml:final_timer
