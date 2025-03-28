# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule quickfix_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("quickfix")
JLLWrappers.@generate_main_file("quickfix", UUID("c3ed25c8-d0c4-52f4-bb85-3c100dfcbec7"))
end  # module quickfix_jll
