player.flying_with_elytra
==

## Features

- Define `tag/function` to register event handlers

### Event Handlers

|tag/function|description|
|:--|:--|
|`#player:flying_with_elytra`|called at the next tick after `scoreboard custom:aviate_one_cm` increased|
|`#player:started_flying_with_elytra`|called when a player starts flying with elytra|
|`#player:stopped_flying_with_elytra`|called when a player stops flying with elytra<br>(i.e., called 2tick after the last `scoreboard custom:aviate_one_cm` increases)|


### Scores

|objective|description|
|:--|:--|
|`player.time.flying_with_elytra`|The time spent flying with elytra (tick)|

## Usage

call `tag/function #minecraft:load_once` once

## Requirement

- Minecraft JE 1.18.2
- [player.tick](https://github.com/a-happin/player.tick)

## Installation

## License
Creative Commons Zero v1.0 Universal
