say 배틀필드 데이터팩 로드됨!

place template seml:spawn2 -17 200 -17
setworldspawn 0 201 0
gamerule spawnRadius 0
defaultgamemode adventure

difficulty hard
gamerule announceAdvancements false
gamerule doDaylightCycle false
gamerule doWeatherCycle false
gamerule fallDamage false
gamerule fireDamage false
gamerule doPatrolSpawning false
gamerule doInsomnia false
gamerule doWardenSpawning false
gamerule showDeathMessages false
gamerule playersNetherPortalDefaultDelay 999999999
gamerule playersNetherPortalCreativeDelay 999999999

worldborder center 0 0
worldborder damage buffer 0.5

bossbar add time "다음 자기장 축소까지 남은 시간"
scoreboard objectives add timer dummy
scoreboard objectives add info dummy ""
scoreboard objectives add death deathCount
scoreboard objectives add myArgument dummy

scoreboard objectives add mine_iron minecraft.mined:minecraft.iron_ore
scoreboard objectives add mine_deepiron minecraft.mined:minecraft.deepslate_iron_ore
scoreboard objectives add mine_gold minecraft.mined:minecraft.gold_ore
scoreboard objectives add mine_deepgold minecraft.mined:minecraft.deepslate_gold_ore


scoreboard players set 60 timer 60

team add player
team modify player nametagVisibility never
team modify player friendlyFire false