execute if score game timer matches 4 run function seml:stage_mgr {wait:"0",dist:"5000",time:"0"}
execute if score game timer matches 4 run spreadplayers 0 0 100 2500 false @a

execute if score game timer matches 4 run function seml:stage_mgr {wait:"900",dist:"500",time:"300"}

execute if score game timer matches 3 run function seml:stage_mgr {wait:"600",dist:"250",time:"180"}

execute if score game timer matches 2 run function seml:stage_mgr {wait:"300",dist:"100",time:"180"}

execute if score game timer matches 1 run function seml:stage_mgr {wait:"300",dist:"10",time:"180"}

execute if score game timer matches 0 run effect give @a glowing infinite 0 true
execute if score game timer matches 0 run bossbar set minecraft:time color white
execute if score game timer matches 0 run bossbar set minecraft:time name {"text":"자기장 최소 사이즈 도달!"}

scoreboard players remove game timer 1