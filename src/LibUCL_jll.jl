# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LibUCL_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LibUCL")
JLLWrappers.@generate_main_file("LibUCL", Base.UUID("4559eb44-f4ba-5e76-9185-3ac873597822"))
end  # module LibUCL_jll
