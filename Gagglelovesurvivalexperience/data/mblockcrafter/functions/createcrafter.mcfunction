summon minecraft:villager ~ ~-1 ~ {CustomName:'{"text":"mblockcrafter"}',Invulnerable:1b,NoAI:1b,NoGravity:1b,PersistenceRequired:1b,Silent:1b,ActiveEffects:[{Id:14b,Amplifier:0b,Duration:99999999,ShowParticles:0b}]}
summon minecraft:item_frame ~ ~-1 ~ {Item:{id:"minecraft:player_head",Count:1b,tag:{display:{Lore:['{"text":"."}']},SkullOwner:{Id:[I;-1121419518,2067529689,-982738485,263170875],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOThkYWExZTNlZDk0ZmYzZTMzZTFkNGM2ZTQzZjAyNGM0N2Q3OGE1N2JhNGQzOGU3NWU3YzkyNjQxMDYifX19"}]}}}},Facing:1b,Invisible:1b,Invulnerable:1b,Fixed:1b}
kill @s
execute as @e[type=minecraft:villager,nbt={CustomName:'{"text":"mblockcrafter"}',NoAI:1b,ActiveEffects:[{Id:14b,Amplifier:0b,Duration:99999999,ShowParticles:0b}]}] at @s run summon minecraft:item_frame ~ ~ ~ {Item:{id:"minecraft:stick",Count:1b},ItemRotation:1b,Facing:2b,Invisible:1b,Invulnerable:1b,Fixed:1b}
execute as @e[type=minecraft:villager,nbt={CustomName:'{"text":"mblockcrafter"}',NoAI:1b,ActiveEffects:[{Id:14b,Amplifier:0b,Duration:99999999,ShowParticles:0b}]}] at @s run summon minecraft:item_frame ~ ~ ~ {Item:{id:"minecraft:stick",Count:1b},ItemRotation:1b,Facing:3b,Invisible:1b,Invulnerable:1b,Fixed:1b}
execute as @e[type=minecraft:villager,nbt={CustomName:'{"text":"mblockcrafter"}',NoAI:1b,ActiveEffects:[{Id:14b,Amplifier:0b,Duration:99999999,ShowParticles:0b}]}] at @s run summon minecraft:item_frame ~ ~ ~ {Item:{id:"minecraft:stick",Count:1b},ItemRotation:1b,Facing:4b,Invisible:1b,Invulnerable:1b,Fixed:1b}
execute as @e[type=minecraft:villager,nbt={CustomName:'{"text":"mblockcrafter"}',NoAI:1b,ActiveEffects:[{Id:14b,Amplifier:0b,Duration:99999999,ShowParticles:0b}]}] at @s run summon minecraft:item_frame ~ ~ ~ {Item:{id:"minecraft:stick",Count:1b},ItemRotation:1b,Facing:5b,Invisible:1b,Invulnerable:1b,Fixed:1b}
playsound minecraft:block.calcite.break player @a[distance=..6] ~ ~ ~
playsound minecraft:block.amethyst_block.chime player @a[distance=..6] ~ ~ ~ 1.5
playsound minecraft:block.grindstone.use player @a[distance=..6] ~ ~ ~ 0.1 1.5
playsound minecraft:block.note_block.chime player @p ~ ~ ~ 1 2