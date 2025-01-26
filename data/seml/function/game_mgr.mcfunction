scoreboard players remove game timer 1
worldborder set 1000

execute if score game timer matches 49 run function seml:stage_mgr {wait:"900",dist:"500",time:"300"}

execute if score game timer matches 29 run function seml:stage_mgr {wait:"600",dist:"250",time:"180"}

execute if score game timer matches 16 run function seml:stage_mgr {wait:"300",dist:"100",time:"180"}

execute if score game timer matches 8 run function seml:stage_mgr {wait:"300",dist:"10",time:"180"}
execute if score game timer matches 3 run effect give @a glowing infinite 0 true

execute if score game timer matches 0 run bossbar set minecraft:time color white
execute if score game timer matches 0 run bossbar set minecraft:time name {"text":"자기장 최소 사이즈 도달!"}

schedule function seml:game_mgr 60s