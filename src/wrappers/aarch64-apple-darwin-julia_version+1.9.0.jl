# Autogenerated wrapper script for quickfix_jll for aarch64-apple-darwin-julia_version+1.9.0
export libquickfix

using OpenSSL_jll
JLLWrappers.@generate_wrapper_header("quickfix")
JLLWrappers.@declare_library_product(libquickfix, "@rpath/libquickfix.17.dylib")
function __init__()
    JLLWrappers.@generate_init_header(OpenSSL_jll)
    JLLWrappers.@init_library_product(
        libquickfix,
        "lib/libquickfix.17.0.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
