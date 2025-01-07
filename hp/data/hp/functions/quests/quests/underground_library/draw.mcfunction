#############
## State 1 ##
#############

# Draw
execute as @e[type=armor_stand,tag=focusInventoryOption,tag=!selected,limit=1] run data merge entity @s {CustomName:"[\"\",{\"text\":\"ˈˈˈ   \",\"color\":\"dark_gray\"},{\"text\":\" [\",\"color\":\"dark_gray\"},{\"text\":\"Underground Library\",\"color\":\"gray\"},{\"text\":\"]   ˈˈ\",\"color\":\"dark_gray\"}]"}
execute as @e[type=armor_stand,tag=focusInventoryOption,tag=selected,limit=1] run data merge entity @s {CustomName:"[\"\",{\"text\":\" ˈ\"},{\"text\":\">>\",\"color\":\"gray\"},{\"text\":\" [\",\"color\":\"gray\"},{\"text\":\"Underground Library\",\"color\":\"white\",\"underlined\":true},{\"text\":\"] \",\"color\":\"gray\"},{\"text\":\"<<\",\"color\":\"gray\"}]"}
execute as @e[type=armor_stand,tag=focusInventoryIcon,tag=isTrackedQuest,limit=1] run data merge entity @s {CustomName:"[{\"text\":\"  ˈ°ˈ\"}]"}
execute as @e[type=armor_stand,tag=focusInventoryIcon,tag=!isTrackedQuest,limit=1] run data merge entity @s {CustomName:"[{\"text\":\"  ± \"}]"}

#############
## State 1 ##
#############
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=1}] hotbar.0 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1465,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=1}] hotbar.1 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1465,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=1}] hotbar.2 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1465,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=1}] hotbar.3 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1465,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=1}] hotbar.4 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1465,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=1}] hotbar.5 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1465,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=1}] hotbar.6 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1465,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=1}] hotbar.7 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1465,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=1}] hotbar.8 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1465,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}

#############
## State 2 ##
#############
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=2}] hotbar.0 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1464,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=2}] hotbar.1 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1464,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=2}] hotbar.2 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1464,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=2}] hotbar.3 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1464,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=2}] hotbar.4 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1464,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=2}] hotbar.5 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1464,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=2}] hotbar.6 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1464,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=2}] hotbar.7 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1464,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=2}] hotbar.8 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1464,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}

#############
## State 3 ##
#############
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=3..8}] hotbar.0 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1463,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=3..8}] hotbar.1 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1463,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=3..8}] hotbar.2 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1463,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=3..8}] hotbar.3 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1463,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=3..8}] hotbar.4 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1463,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=3..8}] hotbar.5 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1463,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=3..8}] hotbar.6 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1463,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=3..8}] hotbar.7 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1463,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=3..8}] hotbar.8 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1463,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}

#############
## State 9 ##
#############
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=9}] hotbar.0 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1462,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=9}] hotbar.1 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1462,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=9}] hotbar.2 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1462,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=9}] hotbar.3 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1462,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=9}] hotbar.4 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1462,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=9}] hotbar.5 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1462,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=9}] hotbar.6 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1462,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=9}] hotbar.7 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1462,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=9}] hotbar.8 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1462,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}

#############
## State 10 ##
#############
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=10}] hotbar.0 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1461,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=10}] hotbar.1 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1461,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=10}] hotbar.2 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1461,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=10}] hotbar.3 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1461,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=10}] hotbar.4 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1461,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=10}] hotbar.5 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1461,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=10}] hotbar.6 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1461,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=10}] hotbar.7 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1461,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=10}] hotbar.8 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1461,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}

#############
## State 11 ##
#############
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=11}] hotbar.0 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1460,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=11}] hotbar.1 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1460,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=11}] hotbar.2 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1460,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=11}] hotbar.3 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1460,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=11}] hotbar.4 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1460,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=11}] hotbar.5 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1460,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=11}] hotbar.6 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1460,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=11}] hotbar.7 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1460,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=1,questState=11}] hotbar.8 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1460,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}

###############
## Completed ##
###############
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=3,questState=-1}] hotbar.0 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1459,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=3,questState=-1}] hotbar.1 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1459,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=3,questState=-1}] hotbar.2 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1459,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=3,questState=-1}] hotbar.3 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1459,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=3,questState=-1}] hotbar.4 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1459,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=3,questState=-1}] hotbar.5 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1459,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=3,questState=-1}] hotbar.6 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1459,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=3,questState=-1}] hotbar.7 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1459,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}
execute if entity @s[tag=focusInventoryOptionIsSelected] run replaceitem entity @s[scores={questMenu=3,questState=-1}] hotbar.8 minecraft:diamond_hoe{display:{Name:"{\"text\":\" \"}"},Damage:1459,Unbreakable:1b,qDetect:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-99999,Operation:0,UUID:[I;1997641946,856640959,-1199930564,-1073699668]}],HideFlags:63}