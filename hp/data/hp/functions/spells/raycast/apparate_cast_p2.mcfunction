tp 0-0-10-0-2 @s
tp 0-0-10-0-2 ~ ~1.5 ~

scoreboard players operation 00000000-0000-0010-0000-000000000002 rc_loop = @s rc_loop
scoreboard players operation 00000000-0000-0010-0000-000000000002 tmp = @s rc_loop
execute as 0-0-10-0-2 at @s run function hp:spells/raycast/apparate_loop