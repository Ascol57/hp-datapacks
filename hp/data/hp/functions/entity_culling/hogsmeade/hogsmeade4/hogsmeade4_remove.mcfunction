summon area_effect_cloud ~ ~ ~ {Radius:0.0f,Duration:1000,Particle:"block air",Tags:[chunkLoader]}

execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 5304 2488 1 1 false @s
execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 5320 2488 1 1 false @s
execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 5336 2488 1 1 false @s

execute as @e[tag=hogsmeade4Entity] at @s run tp @s ~ -200 ~
kill @e[tag=hogsmeade4Entity]

kill @e[tag=chunkLoader]

scoreboard players set hogsmeade4IsCulled global 1