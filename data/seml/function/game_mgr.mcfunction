execute if score game timer matches 4 run function seml:reduce_worldborder {dist:"3000",wb_time:"0"}
execute if score game timer matches 4 run spreadplayers 0 0 200 1500 false @a

execute if score game timer matches 4 run function seml:timer_start {time:"1080",dist:"2000",wb_time:"600",func:"1"}

execute if score game timer matches 3 run function seml:timer_start {time:"900",dist:"1000",wb_time:"600",func:"1"}

execute if score game timer matches 2 run function seml:timer_start {time:"720",dist:"500",wb_time:"600",func:"1"}

execute if score game timer matches 1 run function seml:timer_start {time:"600",dist:"20",wb_time:"300",func:"1"}

execute if score game timer matches 0 run function seml:timer_start {time:"180",func:"2"}

scoreboard players remove game timer 1