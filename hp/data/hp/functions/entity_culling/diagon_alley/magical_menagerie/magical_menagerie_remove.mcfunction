summon area_effect_cloud ~ ~ ~ {Radius:0.0f,Duration:1000,Particle:"block air",Tags:[chunkLoader]}

execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 2824 824 1 1 false @s
execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 2840 808 1 1 false @s
execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 2823 808 1 1 false @s
execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 2824 824 1 1 false @s

execute as @e[tag=magicalMenagerieEntity] at @s run tp @s ~ -200 ~
kill @e[tag=magicalMenagerieEntity]

kill @e[tag=chunkLoader]

scoreboard players set magicalMenagerieIsCulled global 1