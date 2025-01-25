say 세믈배틀필드 데이터팩 로드됨!

place template seml:spawn2 -17 200 -17
setworldspawn 0 201 0
gamerule spawnRadius 0
defaultgamemode adventure

time set 0
weather clear
gamerule announceAdvancements false
gamerule doDaylightCycle false
gamerule doWeatherCycle false

bossbar add time "다음 자기장 축소까지 남은 시간"
bossbar set time color white
scoreboard objectives add timer dummy

scoreboard players set 60 timer 60