player.sneak_time
==

## Features

### Event Handlers

|tag/function|description|
|:--|:--|
|`#player:pressing_key.sneak`|called at the next tick after `scoreboard custom:sneak_time` increased|
|`#player:started_pressing_key.sneak`|called when a player starts pressing `key.sneak`|
|`#player:stopped_pressing_key.sneak`|called when a player stops pressing `key.sneak`|

### Scores

|objective|description|
|:--|:--|
|`player.time.sneak_time`|The time spent pressing `key.sneak` (tick)|

## Usage

call `tag/function #minecraft:load_once` once

## Requirement

- Minecraft JE 1.18.2
- [player.tick](https://github.com/a-happin/player-datapacks/tree/master/01.player.tick)

## Installation

## License
Creative Commons Zero v1.0 Universal
