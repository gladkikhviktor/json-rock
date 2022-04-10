package = "json2.lua"
version = "2.0-2"
source = {
    url = "git://github.com/gladkikhviktor/json.lua",
    tag= "v2.0.2"
}
description = {
    summary = "A lightweight JSON library for Lua.",
    homepage = "https://github.com/gladkikhviktor/json.lua",
    license = " MIT",
    maintainer = "Viktor Gladkikh <vgladkih7@gmail.com>"
}
dependencies = {
    "lua >= 5.1"
}
build = {
    type = "builtin",
    modules = {
        json = "src/json2.lua"
    }
}
