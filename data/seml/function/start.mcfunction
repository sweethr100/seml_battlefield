title @a title [{"text":"살아남으세요!","color":"green"}]
playsound minecraft:block.bell.use master @a 0 200 0 999999999999 0 1

gamerule doDaylightCycle true
gamerule doWeatherCycle true

worldborder center 0 0
worldborder damage buffer 0.5
worldborder damage amount 0.2

gamemode survival @a
clear @a
effect clear @a
effect give @a minecraft:instant_health 40 0 true
effect give @a minecraft:saturation 40 0 true
give @a cooked_beef 64

bossbar set minecraft:time players @a
bossbar set minecraft:time name "다음 자기장 축소까지 남은 시간 : "

scoreboard players set min timer 50
spreadplayers 0 0 100 500 false @a

function seml:game_mgr