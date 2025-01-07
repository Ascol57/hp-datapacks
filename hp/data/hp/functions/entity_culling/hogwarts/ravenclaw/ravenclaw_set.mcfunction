summon area_effect_cloud ~ ~ ~ {Radius:0.0f,Duration:1000,Particle:"block air",Tags:[chunkLoader]}

execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 776 152 1 1 false @s
execute as @e[tag=chunkLoader,limit=1,sort=nearest] at @s run spreadplayers 792 152 1 1 false @s

summon minecraft:zombified_piglin 771.50 128.00 150.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.max_health"}, {Base: 1.0d, Name: "generic.knockback_resistance"}, {Base: 0.0d, Name: "generic.movement_speed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armor_toughness"}, {Base: 35.0d, Name: "generic.follow_range"}, {Base: 5.0d, Name: "generic.attack_damage"}, {Base: 0.0d, Name: "zombie.spawn_reinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Tags: ["npc", "ravenclawCommonRoomEntity", "student", "editInteractable", "useZombieScaleOnHead", "genericStudent", "studentWithoutRobe", "restorable"], Anger: 0s, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, HurtBy: "", Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [-94.0f, 12.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 131}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 131}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 7248624}, Damage: 0}}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 25, lerp3End: -94, Unbreakable: 1b, npcRotX: 12, npcRotY: -94, npcArms: 3, lerp2Increment: 0, lerp2Time: 0, lerp3Start: -32, lerp3Current: -94, house: 2, lerp2Current: 12, lerp2Start: -18, lerp3Increment: 0, lerp3Time: 0, clothesSlot3ID: 1, Damage: 1512, lerp2End: 12}}], CanPickUpLoot: 0b, HurtTime: 0s, DrownedConversionTime: -1}
summon minecraft:villager 771.50 128.00 149.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.max_health"}, {Base: 1.0d, Name: "generic.knockback_resistance"}, {Base: 0.0d, Name: "generic.movement_speed"}, {Base: 0.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armor_toughness"}, {Base: 16.0d, Name: "generic.follow_range"}], Riches: 0, Invulnerable: 1b, FallFlying: 0b, ForcedAge: 0, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, Tags: ["npc", "ravenclawCommonRoomEntity", "useVillagerScaleOnHead", "student", "editInteractable", "studentWithRobe", "genericStudent", "restorable"], Age: 0, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, Offers: {Recipes: []}, NoAI: 1b, Rotation: [-51.0f, 4.0f], HandItems: [{}, {}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], VillagerData:{level:1,profession:"minecraft:cleric",type:"minecraft:plains"}, Fire: 0s, ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 84, lerp3End: -51, Unbreakable: 1b, npcRotX: 4, npcRotY: -51, npcArms: 1, lerp2Increment: 0, lerp2Time: 0, lerp3Start: -100, lerp3Current: -51, house: 2, lerp2Current: 4, lerp2Start: -40, lerp3Increment: 0, lerp3Time: 0, Damage: 1395, lerp2End: 4}}], CanPickUpLoot: 1b, HurtTime: 0s, CareerLevel: 1, Career: 0, Inventory: [], Willing: 0b}	

summon minecraft:drowned 785.50 128.00 153.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.max_health"}, {Base: 1.0d, Name: "generic.knockback_resistance"}, {Base: 0.0d, Name: "generic.movement_speed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armor_toughness"}, {Base: 35.0d, Name: "generic.follow_range"}, {Base: 3.0d, Name: "generic.attack_damage"}, {Base: 0.018164866397940432d, Name: "zombie.spawn_reinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Tags: ["npc", "ravenclawCommonRoomEntity", "student", "editInteractable", "useZombieScaleOnHead", "genericStudent", "studentWithoutRobe", "restorable"], Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [89.0f, -1.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 129}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 129}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 60, lerp3End: 89, Unbreakable: 1b, npcRotX: -1, npcRotY: 89, npcArms: 1, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 81, lerp3Current: 89, house: 2, lerp2Current: -1, lerp2Start: -17, lerp3Increment: 0, lerp3Time: 0, clothesSlot3ID: 0, Damage: 1442, lerp2End: -1}}], CanPickUpLoot: 0b, HurtTime: 0s, DrownedConversionTime: -1}
summon minecraft:drowned 784.50 128.00 154.50 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.max_health"}, {Base: 1.0d, Name: "generic.knockback_resistance"}, {Base: 0.0d, Name: "generic.movement_speed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armor_toughness"}, {Base: 35.0d, Name: "generic.follow_range"}, {Base: 3.0d, Name: "generic.attack_damage"}, {Base: 0.07588644173001557d, Name: "zombie.spawn_reinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Tags: ["npc", "ravenclawCommonRoomEntity", "student", "editInteractable", "useZombieScaleOnHead", "genericStudent", "studentWithoutRobe", "restorable"], Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [-186.0f, 4.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 119}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 118}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 7248624}, Damage: 0}}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 65, lerp3End: -186, Unbreakable: 1b, npcRotX: 4, npcRotY: -186, npcArms: 11, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 101, lerp3Current: -186, house: 2, lerp2Current: 4, lerp2Start: -17, lerp3Increment: 0, lerp3Time: 0, clothesSlot3ID: 1, Damage: 1432, lerp2End: 4}}], CanPickUpLoot: 0b, HurtTime: 0s, DrownedConversionTime: -1}

summon minecraft:zombified_piglin 784.72 128.06 145.09 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.max_health"}, {Base: 1.0d, Name: "generic.knockback_resistance"}, {Base: 0.0d, Name: "generic.movement_speed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armor_toughness"}, {Base: 35.0d, Name: "generic.follow_range"}, {Base: 5.0d, Name: "generic.attack_damage"}, {Base: 0.0d, Name: "zombie.spawn_reinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Tags: ["npc", "ravenclawCommonRoomEntity", "student", "useZombieScaleOnHead", "invisible", "genericStudent", "NPCStore", "studentWithoutRobe", "uncommonHead", "convNPC", "interactable", "restorable"], Anger: 0s, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, HurtBy: "", Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [-316.0f, 0.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 57}}, {id: "minecraft:golden_hoe", Count: 1b, tag: {Unbreakable: 1b, Damage: 32}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {}, {}, {id: "minecraft:stone_hoe", Count: 1b, tag: {npcHead: 144, lerp3End: -316, Unbreakable: 1b, npcRotX: 0, npcRotY: -316, npcArms: 30, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 57, lerp3Current: -316, lerp2Current: 0, lerp2Start: -16, lerp3Increment: 0, lerp3Time: 0, conv: 383, Damage: 76, lerp2End: 0}}], CanPickUpLoot: 0b, HurtTime: 0s, ActiveEffects: [{Ambient: 0b, ShowIcon: 0b, ShowParticles: 0b, Duration: 19996950, Id: 14b, Amplifier: 1b}], DrownedConversionTime: -1}

summon minecraft:drowned 776.68 128.00 145.30 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.max_health"}, {Base: 1.0d, Name: "generic.knockback_resistance"}, {Base: 0.0d, Name: "generic.movement_speed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armor_toughness"}, {Base: 35.0d, Name: "generic.follow_range"}, {Base: 3.0d, Name: "generic.attack_damage"}, {Base: 0.02988366792199773d, Name: "zombie.spawn_reinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Tags: ["npc", "ravenclawCommonRoomEntity", "useZombieScaleOnHead", "studentWithoutRobe", "uncommonHead", "luna", "importantStudent", "headLocked", "glowable", "convNPC", "interactable", "restorable"], Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [332.0f, 18.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 71}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 70}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 7248624}, Damage: 0}}, {}, {id: "minecraft:stone_hoe", Count: 1b, tag: {npcHead: 111, lerp3End: 332, Unbreakable: 1b, npcRotX: 18, npcRotY: 332, npcArms: 25, lerp2Increment: 0, lerp2Time: 0, lerp3Start: -20, lerp3Current: 332, house: 2, lerp2Current: 18, lerp2Start: -45, lerp3Increment: 0, lerp3Time: 0, conv: 16, clothesSlot3ID: 1, Damage: 114, lerp2End: 18}}], CanPickUpLoot: 0b, HurtTime: 0s, DrownedConversionTime: -1}

summon minecraft:drowned 779.56 128.06 153.91 {HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.max_health"}, {Base: 1.0d, Name: "generic.knockback_resistance"}, {Base: 0.0d, Name: "generic.movement_speed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armor_toughness"}, {Base: 35.0d, Name: "generic.follow_range"}, {Base: 3.0d, Name: "generic.attack_damage"}, {Base: 0.047628801630851765d, Name: "zombie.spawn_reinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, Tags: ["npc", "ravenclawCommonRoomEntity", "student", "useZombieScaleOnHead", "genericStudent", "NPCStore", "studentWithoutRobe", "glowable", "convNPC", "interactable", "restorable"], Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 1b, Rotation: [42.0f, 2.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 125}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 125}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 7248624}, Damage: 0}}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 50, lerp3End: 42, Unbreakable: 1b, npcRotX: 2, npcRotY: 42, npcArms: 7, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 88, lerp3Current: 42, house: 2, lerp2Current: 2, lerp2Start: -27, lerp3Increment: 0, lerp3Time: 0, clothesSlot3ID: 1, conv: 314, Damage: 1462, lerp2End: 2}}], CanPickUpLoot: 0b, HurtTime: 0s, DrownedConversionTime: -1}

summon minecraft:armor_stand 777.71 128.35 155.56 {Marker: 1b, NoGravity: 1b, HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.max_health"}, {Base: 0.0d, Name: "generic.knockback_resistance"}, {Base: 0.699999988079071d, Name: "generic.movement_speed"}, {Base: 0.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armor_toughness"}], Invulnerable: 1b, FallFlying: 0b, ShowArms: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 0, DeathTime: 0s, Pose: {}, Invisible: 1b, Tags: ["ravenclawCommonRoomEntity", "SittingNPC", "npcBase"], Motion: [0.0d, 0.0d, 0.0d], Small: 0b, Health: 20.0f, Air: 300s, OnGround: 1b, Rotation: [-171.0084f, 7.4342775f], HandItems: [{}, {}], Passengers: [{HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.max_health"}, {Base: 1.0d, Name: "generic.knockback_resistance"}, {Base: 0.0d, Name: "generic.movement_speed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armor_toughness"}, {Base: 35.0d, Name: "generic.follow_range"}, {Base: 5.0d, Name: "generic.attack_damage"}, {Base: 0.0d, Name: "zombie.spawn_reinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, id: "minecraft:zombified_piglin", Tags: ["npc", "ravenclawCommonRoomEntity", "editInteractable", "student", "useZombieScaleOnHead", "genericStudent", "studentWithoutRobe", "restorable", "sitting"], Anger: 0s, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, HurtBy: "", Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 0b, Dimension: 0, NoAI: 1b, Rotation: [221.0f, 14.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 129}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 129}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Pos: [777.7117033222462d, 129.3812500178814d, 155.55914164274324d], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 13, Unbreakable: 1b, npcRotX: 14, npcRotY: 221, npcArms: 1, clothesSlot3ID: 0, Damage: 1536, house: 2}}], CanPickUpLoot: 0b, HurtTime: 0s, DrownedConversionTime: -1}], Fire: 0s, ArmorItems: [{}, {}, {}, {}], NoBasePlate: 0b, HurtTime: 0s}
summon minecraft:armor_stand 782.37 128.40 151.51 {Marker: 1b, NoGravity: 1b, HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.max_health"}, {Base: 0.0d, Name: "generic.knockback_resistance"}, {Base: 0.699999988079071d, Name: "generic.movement_speed"}, {Base: 0.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armor_toughness"}], Invulnerable: 1b, FallFlying: 0b, ShowArms: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 0, DeathTime: 0s, Pose: {}, Invisible: 1b, Tags: ["ravenclawCommonRoomEntity", "SittingNPC", "npcBase"], Motion: [0.0d, 0.0d, 0.0d], Small: 0b, Health: 20.0f, Air: 300s, OnGround: 1b, Rotation: [89.844734f, 62.77076f], HandItems: [{}, {}], Passengers: [{HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.max_health"}, {Base: 1.0d, Name: "generic.knockback_resistance"}, {Base: 0.0d, Name: "generic.movement_speed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armor_toughness"}, {Base: 35.0d, Name: "generic.follow_range"}, {Base: 5.0d, Name: "generic.attack_damage"}, {Base: 0.0d, Name: "zombie.spawn_reinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, id: "minecraft:zombified_piglin", Tags: ["npc", "ravenclawCommonRoomEntity", "editInteractable", "student", "useZombieScaleOnHead", "genericStudent", "studentWithoutRobe", "restorable", "sitting"], Anger: 0s, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, HurtBy: "", Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 0b, Dimension: 0, NoAI: 1b, Rotation: [99.0f, 27.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 121}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 120}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Pos: [782.3734925765247d, 129.4312500178814d, 151.51119806890614d], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 7248624}, Damage: 0}}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 37, Unbreakable: 1b, npcRotX: 27, npcRotY: 99, npcArms: 10, clothesSlot3ID: 1, Damage: 1488, house: 2}}], CanPickUpLoot: 0b, HurtTime: 0s, DrownedConversionTime: -1}], Fire: 0s, ArmorItems: [{}, {}, {}, {}], NoBasePlate: 0b, HurtTime: 0s}
summon minecraft:armor_stand 768.56 128.49 158.67 {Marker: 1b, NoGravity: 1b, HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.max_health"}, {Base: 0.0d, Name: "generic.knockback_resistance"}, {Base: 0.699999988079071d, Name: "generic.movement_speed"}, {Base: 0.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armor_toughness"}], Invulnerable: 1b, FallFlying: 0b, ShowArms: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 0, DeathTime: 0s, Pose: {}, Invisible: 1b, Tags: ["ravenclawCommonRoomEntity", "SittingNPC", "npcBase"], Motion: [0.0d, 0.0d, 0.0d], Small: 0b, Health: 20.0f, Air: 300s, OnGround: 1b, Rotation: [-93.61741f, 42.882195f], HandItems: [{}, {}], Passengers: [{HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.max_health"}, {Base: 1.0d, Name: "generic.knockback_resistance"}, {Base: 0.0d, Name: "generic.movement_speed"}, {Base: 2.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armor_toughness"}, {Base: 35.0d, Name: "generic.follow_range"}, {Base: 5.0d, Name: "generic.attack_damage"}, {Base: 0.0d, Name: "zombie.spawn_reinforcements"}], Invulnerable: 1b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.0f, 0.0f], PersistenceRequired: 1b, id: "minecraft:zombified_piglin", Tags: ["npc", "ravenclawCommonRoomEntity", "student", "useZombieScaleOnHead", "genericStudent", "NPCStore", "studentWithoutRobe", "glowable", "convNPC", "interactable", "restorable", "sitting"], Anger: 0s, Motion: [0.0d, 0.0d, 0.0d], Leashed: 0b, Health: 20.0f, HurtBy: "", Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, Dimension: 0, NoAI: 1b, Rotation: [-88.0f, 32.0f], HandItems: [{id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 109}}, {id: "minecraft:stone_shovel", Count: 1b, tag: {Unbreakable: 1b, Damage: 108}}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Pos: [768.5553079692652d, 129.38125001788143d, 158.67165915313788d], CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 7248624}, Damage: 0}}, {}, {id: "minecraft:diamond_shovel", Count: 1b, tag: {npcHead: 22, lerp3End: -88, Unbreakable: 1b, npcRotX: 32, npcRotY: -88, npcArms: 17, lerp2Increment: 0, lerp2Time: 0, lerp3Start: -113, lerp3Current: -88, house: 2, lerp2Current: 32, lerp2Start: 0, lerp3Increment: 0, lerp3Time: 0, clothesSlot3ID: 1, conv: 316, Damage: 1518, lerp2End: 32}}], CanPickUpLoot: 0b, HurtTime: 0s, DrownedConversionTime: -1}], Fire: 0s, ArmorItems: [{}, {}, {}, {}], NoBasePlate: 0b, HurtTime: 0s}

summon minecraft:item_frame 770.50 129.03 153.50 {Motion: [0.0d, 0.0d, 0.0d], Facing: 1b, ItemRotation: 4b, Invulnerable: 0b, Air: 300s, OnGround: 0b, PortalCooldown: 0, Rotation: [0.0f, -90.0f], FallDistance: 0.0f, Item: {id: "minecraft:pink_dye", Count: 1b}, ItemDropChance: 4.0f, Fire: -1s, TileY: 129, TileX: 770, TileZ: 153, Tags: ["ravenclawCommonRoomEntity"]}
summon minecraft:item_frame 775.50 132.50 144.03 {Motion: [0.0d, 0.0d, 0.0d], Facing: 3b, ItemRotation: 0b, Invulnerable: 0b, Air: 300s, OnGround: 0b, PortalCooldown: 0, Rotation: [0.0f, 0.0f], FallDistance: 0.0f, Item: {id: "minecraft:guardian_spawn_egg", Count: 1b}, ItemDropChance: 0.0f, Fire: -1s, TileY: 132, TileX: 775, TileZ: 144, Tags: ["ravenclawCommonRoomEntity"]}
summon minecraft:item_frame 775.50 133.50 144.03 {Motion: [0.0d, 0.0d, 0.0d], Facing: 3b, ItemRotation: 0b, Invulnerable: 0b, Air: 300s, OnGround: 0b, PortalCooldown: 0, Rotation: [0.0f, 0.0f], FallDistance: 0.0f, Item: {id: "minecraft:ghast_spawn_egg", Count: 1b}, ItemDropChance: 0.0f, Fire: -1s, TileY: 133, TileX: 775, TileZ: 144, Tags: ["ravenclawCommonRoomEntity"]}
summon minecraft:item_frame 775.50 134.50 144.03 {Motion: [0.0d, 0.0d, 0.0d], Facing: 3b, ItemRotation: 0b, Invulnerable: 0b, Air: 300s, OnGround: 0b, PortalCooldown: 0, Rotation: [0.0f, 0.0f], FallDistance: 0.0f, Item: {id: "minecraft:horse_spawn_egg", Count: 1b}, ItemDropChance: 0.0f, Fire: -1s, TileY: 134, TileX: 775, TileZ: 144, Tags: ["ravenclawCommonRoomEntity"]}
summon minecraft:item_frame 775.50 152.50 150.03 {Motion: [0.0d, 0.0d, 0.0d], Facing: 3b, ItemRotation: 0b, Invulnerable: 0b, Air: 300s, OnGround: 0b, PortalCooldown: 0, Rotation: [0.0f, 0.0f], FallDistance: 0.0f, Item: {id: "minecraft:bowl", Count: 1b}, ItemDropChance: 0.0f, Fire: -1s, TileY: 152, TileX: 775, TileZ: 150, Tags: ["ravenclawCommonRoomEntity"]}

summon minecraft:armor_stand 785.50 129.40 157.50 {Marker: 1b, NoGravity: 1b, HurtByTimestamp: 0, Attributes: [{Base: 20.0d, Name: "generic.max_health"}, {Base: 0.0d, Name: "generic.knockback_resistance"}, {Base: 0.699999988079071d, Name: "generic.movement_speed"}, {Base: 0.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armor_toughness"}], Invulnerable: 1b, FallFlying: 0b, ShowArms: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DisabledSlots: 0, DeathTime: 0s, Pose: {}, Invisible: 1b, Tags: ["npc", "ravenclawCommonRoomEntity", "clue", "glowable", "convNPC", "clue2", "restorable"], Motion: [0.0d, 0.0d, 0.0d], Small: 0b, Health: 20.0f, Air: 300s, OnGround: 1b, Rotation: [0.0f, 0.0f], HandItems: [{}, {}], Fire: 0s, ArmorItems: [{}, {}, {}, {id: "minecraft:diamond_sword", Count: 1b, tag: {lerp3End: 0, Unbreakable: 1b, lerp2Increment: 0, lerp2Time: 0, lerp3Start: 37, lerp3Current: 0, lerp2Current: 0, lerp2Start: 21, lerp3Increment: 0, lerp3Time: 0, conv: 431, Damage: 1314, lerp2End: 0}}], NoBasePlate: 0b, HurtTime: 0s}

kill @e[tag=chunkLoader]

scoreboard players set ravenclawCommonRoomIsCulled global 0