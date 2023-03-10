# Autogenerated wrapper script for LibUCL_jll for x86_64-w64-mingw32
export libucl

using LibCURL_jll
using PCRE_jll
JLLWrappers.@generate_wrapper_header("LibUCL")
JLLWrappers.@declare_library_product(libucl, "libucl-5.dll")
function __init__()
    JLLWrappers.@generate_init_header(LibCURL_jll, PCRE_jll)
    JLLWrappers.@init_library_product(
        libucl,
        "bin\\libucl-5.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
