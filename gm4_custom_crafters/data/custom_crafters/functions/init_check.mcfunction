#unless the module is already initialized
execute unless score custom_crafters gm4_modules matches 1.. run function custom_crafters:init
scoreboard players add installedModules gm4_upCheck 1
