$scoreboard players set team myArgument $(team)
execute store result storage seml:data team int 1 run scoreboard players get team myArgument

title @a title [{"text":"살아남으세요!","color":"green"}]
playsound minecraft:block.bell.use master @a 0 200 0 999999999999 0 1

fill -15 200 -15 15 200 15 minecraft:air
fill -17 200 -17 17 218 17 minecraft:air

gamerule doDaylightCycle true
gamerule doWeatherCycle true

time set 0
weather clear

gamemode survival @a
clear @a
effect clear @a
effect give @a minecraft:instant_health 40 0 true
effect give @a minecraft:saturation 40 0 true
effect give @a night_vision infinite 0 true
give @a cooked_beef 32
scoreboard players set @a death 0

experience set @a 0 levels
experience set @a 0 points

team modify player friendlyFire true
team modify BLUE friendlyFire true
team modify RED friendlyFire true

scoreboard objectives setdisplay sidebar info
bossbar set minecraft:time players @a
worldborder damage amount 0.25
worldborder damage buffer 0.5
defaultgamemode spectator

scoreboard players set game timer 4
function seml:game_mgr