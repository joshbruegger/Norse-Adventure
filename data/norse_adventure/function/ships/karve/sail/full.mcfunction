data modify entity @e[type=item_display,tag=norse_adventure.current,tag=norse_adventure.ship_part.sail,sort=nearest,limit=1] item.components."minecraft:custom_model_data" set value {"strings":["norse_adventure:sail"]}

## Ropes

# Front
tp @e[tag=norse_adventure.current,tag=norse_adventure.ship.karve.bow_rope,tag=norse_adventure.ship_part.rope.anchor_point.a] ^ ^1.1 ^6.8
tp @e[tag=norse_adventure.current,tag=norse_adventure.ship.karve.bow_rope,tag=norse_adventure.ship_part.rope.anchor_point.b] ^ ^6.7 ^1.5

# Back
tp @e[tag=norse_adventure.current,tag=norse_adventure.ship.karve.aft_rope,tag=norse_adventure.ship_part.rope.anchor_point.a] ^ ^1.1 ^-4.2
tp @e[tag=norse_adventure.current,tag=norse_adventure.ship.karve.aft_rope,tag=norse_adventure.ship_part.rope.anchor_point.b] ^ ^6.7 ^1.5

# Upper starboard
tp @e[tag=norse_adventure.current,tag=norse_adventure.ship.karve.upper_starboard_rope,tag=norse_adventure.ship_part.rope.anchor_point.a] ^-1.2 ^0.4 ^-1
tp @e[tag=norse_adventure.current,tag=norse_adventure.ship.karve.upper_starboard_rope,tag=norse_adventure.ship_part.rope.anchor_point.b] ^-4.3 ^5.6 ^1.7

# Upper port
tp @e[tag=norse_adventure.current,tag=norse_adventure.ship.karve.upper_port_rope,tag=norse_adventure.ship_part.rope.anchor_point.a] ^1.2 ^0.4 ^-1
tp @e[tag=norse_adventure.current,tag=norse_adventure.ship.karve.upper_port_rope,tag=norse_adventure.ship_part.rope.anchor_point.b] ^4.3 ^5.6 ^1.7

# Lower starboard
tp @e[tag=norse_adventure.current,tag=norse_adventure.ship.karve.lower_starboard_rope,tag=norse_adventure.ship_part.rope.anchor_point.a] ^-1.4 ^0.4 ^0.5
tp @e[tag=norse_adventure.current,tag=norse_adventure.ship.karve.lower_starboard_rope,tag=norse_adventure.ship_part.rope.anchor_point.b] ^-4.1 ^1.5 ^2.15

# Lower port
tp @e[tag=norse_adventure.current,tag=norse_adventure.ship.karve.lower_port_rope,tag=norse_adventure.ship_part.rope.anchor_point.a] ^1.4 ^0.4 ^0.5
tp @e[tag=norse_adventure.current,tag=norse_adventure.ship.karve.lower_port_rope,tag=norse_adventure.ship_part.rope.anchor_point.b] ^4.1 ^1.5 ^2.15