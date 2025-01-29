schedule clear seml:game_mgr
schedule clear seml:timer

effect clear @a
clear @a
gamemode adventure @a
tp @a 0 201 0
bossbar set minecraft:time players
scoreboard objectives setdisplay sidebar
scoreboard players set @a death 0
team leave @a

time set 0
weather clear

worldborder set 30000000