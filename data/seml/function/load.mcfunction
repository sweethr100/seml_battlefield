tellraw @a [{"text":"게임 리셋하기 --> ","color":"gold"},{"click_event":{"action":"run_command","command":"/function seml:reset"},"text":"[클릭]","bold":true,"color":"aqua"}]

setworldspawn 0 201 0
gamerule respawn_radius 0

difficulty hard
gamerule show_advancement_messages false
gamerule advance_time false
gamerule advance_weather false
gamerule fall_damage false
gamerule fire_damage true
gamerule spawn_patrols false
gamerule spawn_phantoms false
gamerule spawn_wardens false
gamerule show_death_messages false
gamerule players_nether_portal_default_delay 999999999
gamerule players_nether_portal_creative_delay 999999999
gamerule max_block_modifications 500000

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
