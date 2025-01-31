execute as @a[scores={death=1}] run function seml:killlog

execute at @a run fill ~5 ~5 ~5 ~-5 ~-5 ~-5 minecraft:air replace minecraft:end_portal

execute store result score 남은인원 info if entity @a[scores={death=0},gamemode=!spectator]