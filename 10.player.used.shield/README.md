player.used.shield
==

## Features

### Event Handlers

|tag/function|description|
|:--|:--|
|`#player:started_using_shield`|called when a player starts using shield<br>(i.e., called when the first `advancement using_item(shield)` triggers)|
|`#player:stopped_using_shield`|called when a player stops using shield<br>(i.e., called at the next tick after the last `advancement using_item(shield)` triggers)|
|`#player:used.shield`|called when a player blocks damage with a shield|
|`#player:using_shield`|called when `advancement using_item(shield)` triggers|

### Scores

|objective|description|
|:--|:--|
|`player.time.using_shield`|The time spent using_shield (tick)|

### Storage

|storage|description|
|:--|:--|
|`storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2].UsedItem`|used(using) shield<br>available in `#player:started_using_shield`, `#player:using_shield`, `#player:used.shield`|

## Usage

call `tag/function #minecraft:load_once` once

## Requirement

- Minecraft JE 1.18.2
- [player.tick](https://github.com/a-happin/player-datapacks/tree/master/01.player.tick)
- [player_data](https://github.com/a-happin/player-datapacks/tree/master/01.player_data)

## Installation

## License
Creative Commons Zero v1.0 Universal
