summon armor_stand ~ ~-0.5 ~ {Tags:["gm4_ender_hopper"],Small:1,Marker:1b,Invisible:1,Invulnerable:1,NoGravity:1,ArmorItems:[{},{},{},{id:player_head,Count:1,tag:{SkullOwner:{Id:"985b275e-bb5a-4344-b437-68952863a63f",Properties:{textures:[{Value:"eyJ0aW1lc3RhbXAiOjE0Nzc4NTE1MDIxNDUsInByb2ZpbGVJZCI6Ijk4NWIyNzVlYmI1YTQzNDRiNDM3Njg5NTI4NjNhNjNmIiwicHJvZmlsZU5hbWUiOiJTcGFya3MiLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzhiOWUyMTVkM2Q4NzQ3YzhkZjYxNGZkOGZlNGQxMzlkZTEyMTI0ZmZlMTlmMjkwOWQzOGNkNGE3MzI5MjVkIn0sIkNBUEUiOnsidXJsIjoiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS81YzNjYTdlZTJhNDk4ZjFiNWQyNThkNWZhOTI3ZTYzZTQzMzE0M2FkZDU1MzhjZjYzYjZhOWI3OGFlNzM1In19fQ=="}]}}}}],DisabledSlots:2039583}
particle large_smoke ~ ~0.5 ~ 0.2 0.2 0.2 0 10
data merge block ~ ~ ~ {Items:[],CustomName:"\"Ender Hopper\""}
playsound minecraft:block.portal.trigger block @a[distance=..5] ~ ~ ~ 0.2
kill @s
