# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule cppcheck_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("cppcheck")
JLLWrappers.@generate_main_file("cppcheck", UUID("74123790-a849-591a-9c73-46a70652358a"))
end  # module cppcheck_jll
