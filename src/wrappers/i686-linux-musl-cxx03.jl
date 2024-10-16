# Autogenerated wrapper script for MGARD_jll for i686-linux-musl-cxx03
export libmgard

using CompilerSupportLibraries_jll
using Zlib_jll
using Zstd_jll
using protoc_jll
JLLWrappers.@generate_wrapper_header("MGARD")
JLLWrappers.@declare_library_product(libmgard, "libmgard.so.1")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, Zlib_jll, Zstd_jll, protoc_jll)
    JLLWrappers.@init_library_product(
        libmgard,
        "lib/libmgard.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
