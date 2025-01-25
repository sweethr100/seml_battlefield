scoreboard players remove bossbar_sec timer 1
execute if score bossbar_sec timer matches -1 run scoreboard players remove bossbar_min timer 1
execute if score bossbar_sec timer matches -1 run scoreboard players set bossbar_sec timer 59
execute store result bossbar time value run scoreboard players get bossbar timer

execute if score bossbar_min timer matches 0.. if score bossbar_sec timer matches 1.. run bossbar set minecraft:time name [{"text":"자기장 축소까지 남은 시간 : "},{"score":{"name":"bossbar_min","objective":"timer"}},{"text":"분 "},{"score":{"name":"bossbar_sec","objective":"timer"}},{"text":"초"}]
execute if score bossbar_min timer matches 0.. if score bossbar_sec timer matches 1.. run bossbar set minecraft:time color white
execute if score bossbar_min timer matches ..-1 run bossbar set time name {"text": "자기장 축소 중..."}
execute if score bossbar_min timer matches ..-1 run bossbar set minecraft:time color red

schedule function seml:timer 1s