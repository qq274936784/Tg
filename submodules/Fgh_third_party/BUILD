load("@build_bazel_rules_swift//swift:swift.bzl", "swift_library")

swift_library(
    name = "Fgh_third_party",
    module_name = "Fgh_third_party",
    srcs = glob([
        "Sources/**/*.swift",
    ]),
    deps = [
        "//submodules/Display:Display",  # Telegram 自带 UI 框架
    ],
    visibility = ["//visibility:public"],  # 允许其他模块引用
)
