scoreboard objectives add cj dummy "\u00a7c\u00a7kaa  \u00a7c吃鸡  \u00a7kaa"
scoreboard objectives add before dummy "\u00a7c\u00a7kaa  \u00a7c吃鸡  \u00a7kaa"
scoreboard objectives add reg trigger
scoreboard objectives add kills playerKillCount
scoreboard objectives add death deathCount
scoreboard objectives add px dummy
scoreboard objectives add py dummy
scoreboard objectives add pz dummy
scoreboard objectives add xs dummy
scoreboard objectives add info dummy
scoreboard players set aa info 2
scoreboard players set bl info 1
scoreboard players set time info 0
scoreboard players set #100 info 100
scoreboard players set #bd info 0
kill @e[type=minecraft:armor_stand,tag=border]
kill @e[type=minecraft:armor_stand,tag=nextborder]
execute as @r positioned 0.0 0.0 0.0 run forceload add 10 10 -10 -10
execute as @r positioned 0.0 0.0 0.0 run summon armor_stand 0.0 0.0 0.0 {NoGravity:1b,Invisible:1b,Tags:["border"]}
execute as @r positioned 0.0 0.0 0.0 run summon armor_stand 0.0 0.0 0.0 {NoGravity:1b,Invisible:1b,Tags:["nextborder"]}

team add border
team join border §g§1

team add ct
team join ct §g§7

team add players
team join players §g§4


team add version
team join version §g§a
team modify version prefix {"text": "version","color":"gray"}
team modify version suffix {"text": " Alpha_1.0","color": "gray"}
team add worldborder
team join worldborder §g§2
team modify worldborder prefix "World"
team modify worldborder suffix " Border"

team add players_
team join players_ §g§5
team modify players_ prefix "Players"
team modify players_ suffix " Left"

team add time
team join time §g§8
team modify time prefix "Border Close"
team modify time suffix " In"