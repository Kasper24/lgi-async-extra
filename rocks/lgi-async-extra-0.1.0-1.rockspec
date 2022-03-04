package = "lgi-async-extra"
version = "0.1.0-1"
source = {
    url = "git://github.com/sclu1034/lgi-async-extra",
    tag = "v0.1.0"
}
description = {
    summary = "An asynchronous high(er)-level API wrapper for LGI",
    homepage = "https://github.com/sclu1034/lgi-async-extra",
    license = "GPLv3"
}
dependencies = {
    "lua >= 5.1",
    "lgi",
    "async.lua"
}
build = {
    type = "builtin",
    modules = {
        ["lgi-async-extra.file"] = "lib/file.lua"
    },
    copy_directories = {
        "doc", "examples", "tests"
    }
}
