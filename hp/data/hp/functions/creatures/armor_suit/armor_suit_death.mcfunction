execute as @s[tag=keyBearer] at @s run summon armor_stand ~ ~ ~ {CustomName:"{\"text\":\"Key Bearerˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈˈ\",\"color\":\"dark_gray\"}",Team:"NPC",Invulnerable:1b,Small:1b,Invisible:1b,Tags:["interactable","glowable","restorable","chest","removeContainerIfEmpty","creatureDrop","isDroppedItem","creatureDropIsBeingSpawned","doNotCheckHover","doNotCheckHover"],ArmorItems:[{},{},{},{id:"minecraft:wooden_sword",Count:1b,tag:{invItem.Key.count:1,Unbreakable:1b,Damage:59}}]}
execute as @e[tag=creatureDropIsBeingSpawned,limit=1] store result entity @s ArmorItems[3].tag.idle int 1 run scoreboard players set @s idle 2000
execute as @e[tag=creatureDropIsBeingSpawned,limit=1] run tag @s remove creatureDropIsBeingSpawned
kill @s