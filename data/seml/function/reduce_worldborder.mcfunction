bossbar set time name {"text": "자기장 축소 중..."}
bossbar set minecraft:time color red
schedule clear seml:timer

tellraw @a [{"text":"자기장이 줄어듭니다!","color":"#ff9e2e"}]
playsound minecraft:block.note_block.pling master @a 0 200 0 999999999999 1 1

$scoreboard players set 자기장지름 info $(dist)

$worldborder set $(dist) $(wb_time)

$schedule function seml:game_mgr $(wb_time)s