# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Silo_jll
using Base
using Base: UUID
using MPIPreferences
import JLLWrappers

JLLWrappers.@generate_main_file_header("Silo")
JLLWrappers.@generate_main_file("Silo", Base.UUID("f5d339c9-093b-5756-8f08-ceae06537255"))
end  # module Silo_jll
