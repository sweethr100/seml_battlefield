bossbar set time name {"text": "자기장 축소 중..."}
bossbar set minecraft:time color red
schedule clear seml:timer

$scoreboard players set 자기장지름 info $(dist)

$worldborder set $(dist) $(time)

$schedule function seml:game_mgr $(time)s