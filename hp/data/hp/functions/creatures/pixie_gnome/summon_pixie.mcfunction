summon bat ~ ~1 ~ {Silent:1b,PersistenceRequired:1b,ArmorItems:[{},{},{},{id:"minecraft:golden_hoe",Count:1b,tag:{Unbreakable:1b,Damage:32}}],Team:"Creature",Health:15f,Tags:["creature","pixieCreature","pixieCreatureIsBeingSummoned"],Passengers:[{id:"minecraft:armor_stand",Tags:["pixieVisual","creatureVisual"],Invulnerable:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:stone_sword",Count:1b,tag:{Unbreakable:1b,Damage:33}}]}],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:100000000}],Attributes:[{Name:generic.maxHealth,Base:15},{Name:generic.attackDamage,Base:20},{Name:generic.followRange,Base:35},{Name:generic.movementSpeed,Base:0.05}],ArmorItems:[{},{},{},{id:"minecraft:golden_hoe",Count:1b,tag:{Unbreakable:1b,Damage:32}}]}
execute as @e[tag=pixieCreatureIsBeingSummoned,limit=1,sort=nearest] run function hp:creatures/setup_health