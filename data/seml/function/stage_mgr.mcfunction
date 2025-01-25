$bossbar set minecraft:time max $(wait)
$scoreboard players set bossbar_min timer $(wait)
scoreboard players operation bossbar_min timer /= 60 timer