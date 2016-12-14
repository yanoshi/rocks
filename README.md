# rocks
yanoshi's luarocks repository

## Rocks Server URL

http://yanoshi.github.io/rocks/

## Command Line Option

```sh
luarocks --from=http://yanoshi.github.io/rocks/ install <module>
```

## Setup Configuration File

Please add rocks server url to your `~/.luarocks/config.lua`, if you don't want to use command-line option.

```lua
rocks_servers = {
    "http://yanoshi.github.io/rocks/",
    -- default rocks server
    "http://rocks.moonscript.org/",
    "http://luarocks.org/repositories/rocks"
}
```
