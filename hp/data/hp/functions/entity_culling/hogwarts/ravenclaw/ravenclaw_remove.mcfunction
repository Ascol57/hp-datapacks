summon area_effect_cloud ~ ~ ~ {Radius:0.0f,Duration:1000,Particle:"block air",Tags:[chunkLoader]}

execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 776 152 1 1 false @s
execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 792 152 1 1 false @s

execute as @e[tag=ravenclawCommonRoomEntity] at @s run tp @s ~ -200 ~
kill @e[tag=ravenclawCommonRoomEntity]

kill @e[tag=chunkLoader]

scoreboard players set ravenclawCommonRoomIsCulled global 1