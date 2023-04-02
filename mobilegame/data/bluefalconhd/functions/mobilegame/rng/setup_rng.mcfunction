# thank you to https://www.reddit.com/r/MinecraftCommands/comments/vv68n6/tutorial_random_number_generator_by_scoreboard/ for the RNG code

scoreboard objectives add RNG_Constant dummy
scoreboard objectives add RNG_Variable dummy
scoreboard players set C_1000 RNG_Constant 1000
scoreboard players set C_100 RNG_Constant 100
scoreboard players set C_314159 RNG_Constant 314159
scoreboard players set C_2718281 RNG_Constant 2718281
scoreboard players set RNGseed RNG_Variable 0