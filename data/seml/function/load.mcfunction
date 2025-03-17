tellraw @a [{"text":"게임 리셋하기 --> ","color":"gold"},{"clickEvent":{"action":"run_command","value":"/function seml:reset"},"text":"[클릭]","bold":true,"color":"aqua"}]

setworldspawn 0 201 0
gamerule spawnRadius 0

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
gamerule commandModificationBlockLimit 500000

worldborder center 0 0

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
team add BLUE
team add RED
