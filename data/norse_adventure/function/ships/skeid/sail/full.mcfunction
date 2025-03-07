data modify entity @e[type=item_display,tag=norse_adventure.current,tag=norse_adventure.ship_part.sail,sort=nearest,limit=1] item.components."minecraft:custom_model_data" set value {"strings":["norse_adventure:skeid_sail_full"]}

## Ropes

# Front
tp @e[tag=norse_adventure.current,tag=norse_adventure.ship.skeid.bow_rope,tag=norse_adventure.ship_part.rope.anchor_point.a] ^ ^0.8 ^11.7
tp @e[tag=norse_adventure.current,tag=norse_adventure.ship.skeid.bow_rope,tag=norse_adventure.ship_part.rope.anchor_point.b] ^ ^9 ^1.5

# Back
tp @e[tag=norse_adventure.current,tag=norse_adventure.ship.skeid.aft_rope,tag=norse_adventure.ship_part.rope.anchor_point.a] ^ ^0.8 ^-8.5
tp @e[tag=norse_adventure.current,tag=norse_adventure.ship.skeid.aft_rope,tag=norse_adventure.ship_part.rope.anchor_point.b] ^ ^9 ^1.5

# Upper starboard
tp @e[tag=norse_adventure.current,tag=norse_adventure.ship.skeid.upper_starboard_rope,tag=norse_adventure.ship_part.rope.anchor_point.a] ^-1.7 ^0.2 ^-3.5
tp @e[tag=norse_adventure.current,tag=norse_adventure.ship.skeid.upper_starboard_rope,tag=norse_adventure.ship_part.rope.anchor_point.b] ^-6 ^7.6 ^1.7

# Upper port
tp @e[tag=norse_adventure.current,tag=norse_adventure.ship.skeid.upper_port_rope,tag=norse_adventure.ship_part.rope.anchor_point.a] ^1.7 ^0.2 ^-3.5
tp @e[tag=norse_adventure.current,tag=norse_adventure.ship.skeid.upper_port_rope,tag=norse_adventure.ship_part.rope.anchor_point.b] ^6 ^7.6 ^1.7

# Lower starboard
tp @e[tag=norse_adventure.current,tag=norse_adventure.ship.skeid.lower_starboard_rope,tag=norse_adventure.ship_part.rope.anchor_point.a] ^-1.9 ^0.2 ^-1
tp @e[tag=norse_adventure.current,tag=norse_adventure.ship.skeid.lower_starboard_rope,tag=norse_adventure.ship_part.rope.anchor_point.b] ^-4.2 ^2.5 ^2

# Lower port
tp @e[tag=norse_adventure.current,tag=norse_adventure.ship.skeid.lower_port_rope,tag=norse_adventure.ship_part.rope.anchor_point.a] ^1.9 ^0.2 ^-1
tp @e[tag=norse_adventure.current,tag=norse_adventure.ship.skeid.lower_port_rope,tag=norse_adventure.ship_part.rope.anchor_point.b] ^4.2 ^2.5 ^2