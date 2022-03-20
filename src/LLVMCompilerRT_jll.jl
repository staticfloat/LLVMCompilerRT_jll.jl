# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LLVMCompilerRT_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LLVMCompilerRT")
JLLWrappers.@generate_main_file("LLVMCompilerRT", UUID("4e17d02c-6bf5-513e-be62-445f41c75a11"))
end  # module LLVMCompilerRT_jll
