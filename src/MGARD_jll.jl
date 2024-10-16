# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule MGARD_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("MGARD")
JLLWrappers.@generate_main_file("MGARD", UUID("55d5437f-3252-567d-b53c-03ff263d9b41"))
end  # module MGARD_jll
