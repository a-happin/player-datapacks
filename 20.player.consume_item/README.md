player.consume_item
==

---
> ⚠ There is a bug that `player.time.consumables` is not reset when switching items.
---

## Features

### Event Handlers

|tag/function|description|
|:--|:--|
|`#player:consume_item`|called when `advancement consume_item` triggers|
|`#player:started_using_consumables`|called when a player starts using consumables<br>(i.e., called when the first `advancement using_item(consumables)` triggers)|
|`#player:stopped_using_consumables`|called when a player stops using consumables<br>(i.e., called at the next tick after the last `advancement using_item(consumables)` triggers)|
|`#player:using_consumables`|called when `advancement using_item(consumables)` triggers|

### Scores

|objective|description|
|:--|:--|
|`player.time.using_consumables`|The time spent using_consumables (tick)|

## Usage

call `tag/function #minecraft:load_once` once

## Requirement

- Minecraft JE 1.19
- [player.tick](https://github.com/a-happin/player-datapacks/tree/master/10.player.tick)

## Installation

## License
Creative Commons Zero v1.0 Universal
