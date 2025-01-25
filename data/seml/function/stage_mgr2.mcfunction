$bossbar set minecraft:time max $(wait)
$scoreboard players set bossbar_min timer $(wait)
scoreboard players operation bossbar_min timer /= 60 timer

$schedule function seml:stage_mgr2 {dist:"$(dist)",time:"$(time)"}