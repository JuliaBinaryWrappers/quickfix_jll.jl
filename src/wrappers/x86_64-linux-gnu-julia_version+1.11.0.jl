# Autogenerated wrapper script for quickfix_jll for x86_64-linux-gnu-julia_version+1.11.0
export libquickfix

using OpenSSL_jll
JLLWrappers.@generate_wrapper_header("quickfix")
JLLWrappers.@declare_library_product(libquickfix, "libquickfix.so.17")
function __init__()
    JLLWrappers.@generate_init_header(OpenSSL_jll)
    JLLWrappers.@init_library_product(
        libquickfix,
        "lib/libquickfix.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
