scoreboard players remove min timer 1

execute if score min timer matches 49 run worldborder set 1000
execute if score min timer matches 49 run scoreboard players set bossbar_min timer 15
execute if score min timer matches 49 run scoreboard players set bossbar_sec timer 0
execute if score min timer matches 49 run bossbar set time max 900

execute if score min timer matches 34 run worldborder set 500 300

execute if score min timer matches 29 run scoreboard players set bossbar_min timer 10
execute if score min timer matches 29 run bossbar set time max 600

execute if score min timer matches 19 run worldborder set 250 180

execute if score min timer matches 16 run scoreboard players set bossbar_min timer 5
execute if score min timer matches 16 run bossbar set time max 300

execute if score min timer matches 11 run worldborder set 100 180

execute if score min timer matches 8 run scoreboard players set bossbar_min timer 5
execute if score min timer matches 8 run bossbar set time max 300

execute if score min timer matches 3 run worldborder set 10 180
execute if score min timer matches 3 run effect give @a glowing infinite 0 true

execute if score min timer matches 0 run bossbar set minecraft:time color white
execute if score min timer matches 0 run bossbar set minecraft:time name {"text":"자기장 최소 사이즈 도달!"}

schedule function seml:game_mgr 60s