bossbar set time name {"text": "마지막 전투!"}
bossbar set minecraft:time color red
schedule clear seml:final_timer

weather clear
time set 12500
title @a title ""
title @a subtitle [{"text":"마지막 전투!","color": "#ff9e2e"}]
playsound minecraft:entity.item.pickup master @a 0 200 0 999999999999 1.2 1
playsound minecraft:music.dragon master @a 0 200 0 999999999999 1 1

fill -15 200 -15 15 200 15 minecraft:bedrock
worldborder set 31
spreadplayers 0 0 0 15 false @a[scores={death=0},gamemode=!spectator]

execute as @a[scores={death=0},gamemode=!spectator] at @s run tp @s ~ 201 ~ ~ ~
execute as @a[gamemode=spectator] at @s run spectate @a[scores={death=0},gamemode=!spectator,sort=random,limit=1]


