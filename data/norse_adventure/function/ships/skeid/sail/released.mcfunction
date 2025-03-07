data modify entity @e[type=item_display,tag=norse_adventure.current,tag=norse_adventure.ship_part.sail,sort=nearest,limit=1] item.components."minecraft:custom_model_data" set value {"strings":["norse_adventure:skeid_sail_released"]}

## Ropes

# Front
tp @e[tag=norse_adventure.current,tag=norse_adventure.ship.skeid.bow_rope,tag=norse_adventure.ship_part.rope.anchor_point.a] ^ ^0.8 ^12.7
tp @e[tag=norse_adventure.current,tag=norse_adventure.ship.skeid.bow_rope,tag=norse_adventure.ship_part.rope.anchor_point.b] ^ ^9 ^2.5

# Back
tp @e[tag=norse_adventure.current,tag=norse_adventure.ship.skeid.aft_rope,tag=norse_adventure.ship_part.rope.anchor_point.a] ^ ^0.8 ^-7.5
tp @e[tag=norse_adventure.current,tag=norse_adventure.ship.skeid.aft_rope,tag=norse_adventure.ship_part.rope.anchor_point.b] ^ ^9 ^2.5

# Upper starboard
tp @e[tag=norse_adventure.current,tag=norse_adventure.ship.skeid.upper_starboard_rope,tag=norse_adventure.ship_part.rope.anchor_point.a] ^-1.7 ^0.2 ^-2.5
tp @e[tag=norse_adventure.current,tag=norse_adventure.ship.skeid.upper_starboard_rope,tag=norse_adventure.ship_part.rope.anchor_point.b] ^-6 ^7.6 ^2.7

# Upper port
tp @e[tag=norse_adventure.current,tag=norse_adventure.ship.skeid.upper_port_rope,tag=norse_adventure.ship_part.rope.anchor_point.a] ^1.7 ^0.2 ^-2.5
tp @e[tag=norse_adventure.current,tag=norse_adventure.ship.skeid.upper_port_rope,tag=norse_adventure.ship_part.rope.anchor_point.b] ^6 ^7.6 ^2.7

# Lower starboard
tp @e[tag=norse_adventure.current,tag=norse_adventure.ship.skeid.lower_starboard_rope,tag=norse_adventure.ship_part.rope.anchor_point.a] ^-1.9 ^0.2 ^0
tp @e[tag=norse_adventure.current,tag=norse_adventure.ship.skeid.lower_starboard_rope,tag=norse_adventure.ship_part.rope.anchor_point.b] ^-4.2 ^1.5 ^3

# Lower port
tp @e[tag=norse_adventure.current,tag=norse_adventure.ship.skeid.lower_port_rope,tag=norse_adventure.ship_part.rope.anchor_point.a] ^1.9 ^0.2 ^0
tp @e[tag=norse_adventure.current,tag=norse_adventure.ship.skeid.lower_port_rope,tag=norse_adventure.ship_part.rope.anchor_point.b] ^4.2 ^1.5 ^3