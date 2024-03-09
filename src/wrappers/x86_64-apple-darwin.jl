# Autogenerated wrapper script for cppcheck_jll for x86_64-apple-darwin
export cppcheck

using PCRE_jll
JLLWrappers.@generate_wrapper_header("cppcheck")
JLLWrappers.@declare_executable_product(cppcheck)
function __init__()
    JLLWrappers.@generate_init_header(PCRE_jll)
    JLLWrappers.@init_executable_product(
        cppcheck,
        "bin/cppcheck",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
