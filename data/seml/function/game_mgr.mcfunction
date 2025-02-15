execute if score game timer matches 4 run function seml:stage_mgr {wait:"0",dist:"3000",time:"0"}
execute if score game timer matches 4 run spreadplayers 0 0 200 1500 false @a

execute if score game timer matches 4 run function seml:stage_mgr {wait:"1080",dist:"2000",time:"600"}

execute if score game timer matches 3 run function seml:stage_mgr {wait:"900",dist:"1000",time:"600"}

execute if score game timer matches 2 run function seml:stage_mgr {wait:"720",dist:"500",time:"600"}

execute if score game timer matches 1 run function seml:stage_mgr {wait:"600",dist:"20",time:"300"}

execute if score game timer matches 0 run function seml:final_mgr {wait:"180"}

scoreboard players remove game timer 1