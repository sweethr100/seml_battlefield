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

experience set @a 0 levels
experience set @a 0 points

scoreboard objectives setdisplay sidebar info
bossbar set minecraft:time players @a
worldborder damage amount 0.2
defaultgamemode spectator

scoreboard players set game timer 4
team join player @a
function seml:game_mgr