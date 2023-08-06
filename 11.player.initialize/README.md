player.initialize
==

## Features

### Event Handlers

|tag/function|description|
|:--|:--|
|`#player:died`|called when a player dies<br>(i.e., called when `advancement entity_hurt_player` triggers and `scoreboard deathCount` increases)|
|`#player:initialize`|called when a player logins for the first time|
|`#player:logined`|called when a player logins|
|`#player:relogined`|called when a player logins for the second or later time|
|`#player:respawned`|called when a player respawns after death|
|`#player:spawned`|called when a player logins for the first time or respawns|

### Scores

|objective|description|
|:--|:--|
|player.is_dead|test if `@s` is dead. Available in your `advancement entity_hurt_player`|

### Predicates

|objective|description|
|:--|:--|
|player:is_dead|test if `@s` is dead. Available in your `advancement entity_hurt_player`|

## Usage

call `tag/function #minecraft:load_once` once

## Requirement

- Minecraft JE 1.19+
- [player.tick](https://github.com/a-happin/player-datapacks/tree/master/10.player.tick)

## Installation

## License
Creative Commons Zero v1.0 Universal
