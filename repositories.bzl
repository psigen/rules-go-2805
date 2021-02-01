"""
External repositories used in this workspace.
"""

load("@bazel_gazelle//:deps.bzl", "go_repository")

def go_repositories():
    """
    Autogenerated dependencies from Gazelle
    """

    go_repository(
        name = "com_github_gogo_googleapis",
        importpath = "github.com/gogo/googleapis",
        sum = "h1:dR8+Q0uO5S2ZBcs2IH6VBKYwSxPo2vYCYq0ot0mu7xA=",
        version = "v0.0.0-20180223154316-0cd9801be74a",
    )
    go_repository(
        name = "com_github_gogo_protobuf",
        build_file_proto_mode = "disable",
        importpath = "github.com/gogo/protobuf",
        sum = "h1:xU6/SpYbvkNYiptHJYEDRseDLvYE7wSqhYYNy0QSUzI=",
        version = "v1.2.0",
    )
    go_repository(
        name = "com_github_gogo_status",
        importpath = "github.com/gogo/status",
        sum = "h1:+eIkrewn5q6b30y+g/BJINVVdi2xH7je5MPJ3ZPK3JA=",
        version = "v1.1.0",
    )

    go_repository(
        name = "com_github_golang_protobuf",
        importpath = "github.com/golang/protobuf",
        sum = "h1:P3YflyNX/ehuJFLhxviNdFxQPkGK5cDcApsge1SqnvM=",
        version = "v1.2.0",
    )

    go_repository(
        name = "org_golang_google_genproto",
        importpath = "google.golang.org/genproto",
        sum = "h1:p3qKkjcSW6m32Lr1CInA3jW53vG29/JB6QOvQWie5WI=",
        version = "v0.0.0-20180518175338-11a468237815",
    )
    go_repository(
        name = "org_golang_google_grpc",
        importpath = "google.golang.org/grpc",
        sum = "h1:Mm8atZtkT+P6R43n/dqNDWkPPu5BwRVu/1rJnJCeZH8=",
        version = "v1.12.0",
    )

    go_repository(
        name = "org_golang_x_sync",
        importpath = "golang.org/x/sync",
        sum = "h1:bjcUS9ztw9kFmmIxJInhon/0Is3p+EHBKNgquIzo1OI=",
        version = "v0.0.0-20190227155943-e225da77a7e6",
    )
