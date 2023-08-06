player.landed
==

## Features

---
> ⚠ This causes NBT serialization every tick, which may result in low datapack performance.
---

### Event Handlers

|tag/function|description|
|:--|:--|
|`#player:landed`|called when a player landed|
|`#player:left_ground`|called when a player left ground|

### Predicates

|Resource Location|description|
|:--|:--|
|`player:is_on_ground`|test if a player is on ground|

## Usage

call `tag/function #minecraft:load_once` once

## Requirement

- Minecraft JE 1.19+
- [player_data](https://github.com/a-happin/player-datapacks/tree/master/01.player_data)
- [nbt_cache](https://github.com/a-happin/player-datapacks/tree/master/02.nbt_cache)
- [player.tick](https://github.com/a-happin/player-datapacks/tree/master/10.player.tick)

## Installation

## License
Creative Commons Zero v1.0 Universal
