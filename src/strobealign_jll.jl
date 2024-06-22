# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule strobealign_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("strobealign")
JLLWrappers.@generate_main_file("strobealign", UUID("3fdc3add-cc48-55bb-9161-26699b513878"))
end  # module strobealign_jll
