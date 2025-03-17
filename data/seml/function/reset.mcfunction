schedule clear seml:timer
schedule clear seml:final_timer

defaultgamemode adventure

team modify player nametagVisibility never
team modify player friendlyFire false
team modify BLUE color blue
team modify RED color red
team modify BLUE friendlyFire false
team modify RED friendlyFire false
team modify BLUE nametagVisibility hideForOtherTeams
team modify RED nametagVisibility hideForOtherTeams

scoreboard players set game timer -1

fill -15 200 -15 15 200 15 minecraft:air
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
stopsound @a * minecraft:music.dragon

time set 0
weather clear

worldborder set 30000000
worldborder damage amount 0.2