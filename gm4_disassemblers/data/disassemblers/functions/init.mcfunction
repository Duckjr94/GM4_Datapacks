#announce module installation
tellraw @a[gamemode=creative] [{"translate":"%1$s%3427655$s","with":["[GM4]: ",{"translate":"text.gm4.prefix"}]},{"translate":"%1$s%3427655$s","with":["Installing Disassemblers...",{"translate":"text.gm4.modules.update.installing","with":[{"translate":"module.gm4.ddisassemblers"}]}]}]
execute unless entity @a[limit=1] run say GM4: Installing Disassemblers...

#declare and initialise scoreboards and settings
scoreboard players set update_happened gm4_up_check 1
scoreboard players set disassemblers gm4_modules 1
scoreboard players set disassemblers gm4_clock_tick 0

scoreboard objectives add gm4_disassembler dummy
scoreboard players set #100 gm4_disassembler 100
scoreboard players set #2 gm4_disassembler 2

#announce success
tellraw @a[gamemode=creative] [{"translate":"%1$s%3427655$s","with":["[GM4]: ",{"translate":"text.gm4.prefix"}]},{"translate":"%1$s%3427655$s","with":["Disassemblers Installed!",{"translate":"text.gm4.modules.update.installed","with":[{"translate":"module.gm4.disassemblers"}]}]}]
execute unless entity @a[limit=1] run say GM4: Disassemblers Installed!

#check other modules to make sure they're up to date.
#$moduleUpdateList
