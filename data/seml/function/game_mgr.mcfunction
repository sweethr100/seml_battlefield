execute if score game timer matches 4 run function seml:stage_mgr {wait:"0",dist:"3000",time:"0"}
execute if score game timer matches 4 run spreadplayers 0 0 200 1500 false @a

execute if score game timer matches 4 run function seml:stage_mgr {wait:"1080",dist:"2000",time:"600"}

execute if score game timer matches 3 run function seml:stage_mgr {wait:"900",dist:"1000",time:"600"}

execute if score game timer matches 2 run function seml:stage_mgr {wait:"720",dist:"500",time:"600"}

execute if score game timer matches 1 run function seml:stage_mgr {wait:"600",dist:"100",time:"600"}

execute if score game timer matches 0 run effect give @a glowing infinite 0 true
execute if score game timer matches 0 run bossbar set minecraft:time color white
execute if score game timer matches 0 run bossbar set minecraft:time name {"text":"자기장 최소 사이즈 도달!"}

scoreboard players remove game timer 1