schedule clear seml:timer
schedule clear seml:final_timer

fill -100 200 -100 100 200 100 minecraft:air replace minecraft:bedrock
place template seml:spawn2 -17 200 -17

effect clear @a
clear @a
gamemode adventure @a
tp @a 0 201 0
bossbar set minecraft:time players
scoreboard objectives setdisplay sidebar
scoreboard players set @a death 0
experience set @a 0 levels
experience set @a 0 points
defaultgamemode adventure
team modify player friendlyFire false
stopsound @a * minecraft:music.dragon

time set 0
weather clear

worldborder set 30000000
worldborder damage amount 0.2