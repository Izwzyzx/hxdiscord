![hxdiscord](https://user-images.githubusercontent.com/99131021/222229452-cffd2b4f-0a7f-47a4-946f-5c568f64de1d.png)
## hxdiscord (Izz Fork)

hxdiscord is a Discord API Wrapper for Haxe. This fork is for fixing things and adding additional functionality I needed for my own personal bot.

## Installation

`haxelib git hxdiscord https://github.com/Izwzyzx/hxdiscord.git`

## Changes since base
- Merged changes by [Brainy7980](https://github.com/Brainy0789/hxdiscord)
	- Fixed `enum abstract` deprecation warnings
	- Fixed bad case in ISO8601 Resolver
- Added mentions data to the message object
- Fixed some `trace()`s missing the debug mode check
- Added `getMessage()` function to Endpoints
- Fixed emoji reactions needing to be URL encoded