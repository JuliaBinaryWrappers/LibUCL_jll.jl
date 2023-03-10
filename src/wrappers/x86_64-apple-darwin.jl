# Autogenerated wrapper script for LibUCL_jll for x86_64-apple-darwin
export libucl

using LibCURL_jll
JLLWrappers.@generate_wrapper_header("LibUCL")
JLLWrappers.@declare_library_product(libucl, "@rpath/libucl.5.dylib")
function __init__()
    JLLWrappers.@generate_init_header(LibCURL_jll)
    JLLWrappers.@init_library_product(
        libucl,
        "lib/libucl.5.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
