summon minecraft:zombie ~ ~1 ~ {IsBaby:1b,Silent:1b,PersistenceRequired:1b,Team:"Creature",Health:15f,Tags:["undead","creature","flubberwormCreature","flubberwormIsBeingSummoned"],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:100000000}],Attributes:[{Name:generic.max_health,Base:15},{Name:generic.attack_damage,Base:20},{Name:generic.follow_range,Base:15},{Name:generic.movement_speed,Base:0.075}],ArmorItems:[{},{},{},{id:"minecraft:diamond_sword",Count:1b,tag:{Unbreakable:1b,Damage:1275}}]}
execute as @e[tag=flubberwormIsBeingSummoned,limit=1,sort=nearest] run function hp:creatures/setup_health