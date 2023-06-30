load("@rules_ruby//ruby:defs.bzl", "rb_library")

rb_library(
    name = "my_client",
    srcs = glob([
        "**/*.rb",
        "lib.gemspec",
    ]),
    visibility = ["//visibility:public"],
)
