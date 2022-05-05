player.using_item
==

## Features

### Event Handlers

|tag/function|description|
|:--|:--|
|`#player:started_using_item`|called when a player starts using item<br>(i.e., called when the first `advancement using_item` triggers)|
|`#player:stopped_using_item`|called when a player stops using item<br>(i.e., called at the next tick after the last `advancement using_item` triggers)|
|`#player:using_item`|called when `advancement using_item` triggers|

### Scores

|objective|description|
|:--|:--|
|`player.time.using_item`|The time spent using_item (tick)|

### Advancements criteria

|available in|Advancement|criteria|
|:--|:--|:--|
|`#player:started_using_item`<br>`#player:using_item`|`player_event:handler/using_item`|bow|
|^|^|crossbow|
|^|^|ender_eye|
|^|^|shield|
|^|^|spyglass|
|^|^|trident|
|^|^|consumables_always|
|^|^|consumables_if_hungry|

## Usage

call `tag/function #minecraft:load_once` once

## Requirement

- Minecraft JE 1.18.2
- [player.tick](https://github.com/a-happin/player-datapacks/tree/master/01.player.tick)

## Installation

## License
Creative Commons Zero v1.0 Universal
