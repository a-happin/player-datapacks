player.used.bow
==

## Features

### Event Handlers

|tag/function|description|
|:--|:--|
|`#player:started_using_bow`|called when a player starts using bow<br>(i.e., called when the first `advancement using_item(bow)` triggers)|
|`#player:stopped_using_bow`|called when a player stops using bow<br>(i.e., called at the next tick after the last `advancement using_item(bow)` triggers)|
|`#player:used.bow`|called at the next tick after `scoreboard used:bow` increased|
|`#player:using_bow`|called when `advancement using_item(bow)` triggers|

### Scores

|objective|description|
|:--|:--|
|`player.time.using_bow`|The time spent using_bow (tick)|

### Storage

|storage|description|
|:--|:--|
|`storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2].UsedItem`|used(using) bow<br>available in `#player:started_using_bow`, `#player:using_bow`, `#player:used.bow`|

## Usage

call `tag/function #minecraft:load_once` once

## Requirement

- Minecraft JE 1.19
- [player_data](https://github.com/a-happin/player-datapacks/tree/master/01.player_data)
- [player.tick](https://github.com/a-happin/player-datapacks/tree/master/10.player.tick)

## Installation

## License
Creative Commons Zero v1.0 Universal
