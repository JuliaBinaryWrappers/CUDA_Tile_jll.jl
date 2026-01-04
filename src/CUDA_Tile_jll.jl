# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CUDA_Tile_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CUDA_Tile")
JLLWrappers.@generate_main_file("CUDA_Tile", Base.UUID("2068806d-a867-5dbd-af0e-42c2eb5d895d"))
end  # module CUDA_Tile_jll
