# Autogenerated wrapper script for LibUCL_jll for i686-linux-gnu
export libucl

using LibCURL_jll
JLLWrappers.@generate_wrapper_header("LibUCL")
JLLWrappers.@declare_library_product(libucl, "libucl.so.5")
function __init__()
    JLLWrappers.@generate_init_header(LibCURL_jll)
    JLLWrappers.@init_library_product(
        libucl,
        "lib/libucl.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
