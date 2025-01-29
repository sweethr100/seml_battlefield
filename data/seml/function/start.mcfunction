title @a title [{"text":"살아남으세요!","color":"green"}]
playsound minecraft:block.bell.use master @a 0 200 0 999999999999 0 1

gamerule doDaylightCycle true
gamerule doWeatherCycle true

time set 0
weather clear

gamemode survival @a
clear @a
effect clear @a
effect give @a minecraft:instant_health 40 0 true
effect give @a minecraft:saturation 40 0 true
give @a cooked_beef 64
scoreboard players set @a death 0
team join player @a

scoreboard objectives setdisplay sidebar info
bossbar set minecraft:time players @a
bossbar set minecraft:time name "다음 자기장 축소까지 남은 시간 : "
execute store result score 남은인원 info if entity @a
bossbar set time color white

spreadplayers 0 0 100 500 false @a

scoreboard players set game timer 4
function seml:game_mgr