workspace(name = "test")

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

RUBY_VERSION = "2.7.6"

http_archive(
    name = "rules_ruby",
    sha256 = "e0f83095d484b7585ee16ac83d1fb90315a1f177ab244629eab3c2e40473574e",
    strip_prefix = "rules_ruby-e5088fb04e8afc397b62ef08552409f8ff98b520",
    url = "https://github.com/p0deje/rules_ruby/archive/e5088fb04e8afc397b62ef08552409f8ff98b520.zip",
)

load("@rules_ruby//ruby:deps.bzl", "rb_bundle", "rb_download")

rb_download(version = RUBY_VERSION)

rb_bundle(
    name = "bundle",
    srcs = [
        "//:app/Gemfile.lock",
    ],
    gemfile = "//:app/Gemfile",
)
