schedule clear seml:timer

place template seml:spawn2 -17 200 -17

effect clear @a
clear @a
gamemode adventure @a
tp @a 0 201 0
bossbar set minecraft:time players
scoreboard objectives setdisplay sidebar
scoreboard players set @a death 0
team leave @a
experience set @a 0 levels
experience set @a 0 points

time set 0
weather clear

worldborder set 30000000
worldborder damage amount 0.2