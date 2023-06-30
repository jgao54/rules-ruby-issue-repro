load("@rules_ruby//ruby:defs.bzl", "rb_binary")

rb_binary(
    name = "app",
    srcs = glob([
        "**/*.rb",
    ]),
    main = "app.rb",
    deps = [
        "@bundle",
        "//client:my_client",
    ],
)
