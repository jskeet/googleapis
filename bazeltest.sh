#!/bin/bash

bazel build @gapic_generator_csharp//rules_csharp_gapic:csharp_gapic_generator_binary

#bazel build //google/cloud/functions/v2:functions_proto_with_info
#bazel build //google/cloud/functions/v2:functions_csharp_grpc

#echo "Now for C#"

#bazel build //google/cloud/functions/v2:functions_csharp_gapic
