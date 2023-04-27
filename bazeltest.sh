#!/bin/bash

bazel build //google/cloud/functions/v2:functions_proto_with_info
bazel build //google/cloud/functions/v2:functions_csharp_grpc

echo "Now for C#"

bazel build //google/cloud/functions/v2:functions_csharp_gapic
