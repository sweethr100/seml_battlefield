schedule clear seml:timer
bossbar set minecraft:time players

title @a title [{"text":"게임 종료!","color":"red"}]
title @a subtitle [{"text":"1인자 : "},{"selector":"@a[scores={death=0},gamemode=!spectator]"}]
playsound minecraft:item.trident.thunder master @a 0 200 0 999999999999 1 1
playsound minecraft:entity.firework_rocket.large_blast master @a 0 200 0 999999999999 0 1
worldborder damage amount 0