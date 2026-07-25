# Add Scoreboards

# Other
scoreboard objectives add login minecraft.custom:minecraft.leave_game
scoreboard objectives add Angle dummy
scoreboard objectives add setting dummy
# Wands / Other Stuff
scoreboard objectives add right.click minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add slot.1 dummy
scoreboard objectives add slot.2 dummy
scoreboard objectives add hats.slot dummy
scoreboard objectives add platform.time dummy
scoreboard objectives add pos dummy

scoreboard objectives add math dummy
scoreboard objectives add enderchest.page dummy

# Mana Releated
scoreboard objectives add mana dummy
scoreboard objectives add previous.mana dummy
scoreboard objectives add mana.cost dummy

# Game Related
scoreboard objectives add death minecraft.custom:deaths
scoreboard objectives add main dummy
scoreboard objectives add raycast dummy

# Achivement
scoreboard objectives add fireball.timer dummy

# Add Teams
team add blue
team modify blue color blue 
team add red
team modify red color red 
team add playing
team modify playing color green
team modify playing collisionRule never


# Bossbar
bossbar add border {"translate":"border.message.bossbar","color":"red"}
bossbar set border color red
bossbar set border style notched_20
bossbar set border value 0


# Forceloading Maps / Map Section

forceload add 9960 279 10088 -58
forceload add 39 199 -37 275