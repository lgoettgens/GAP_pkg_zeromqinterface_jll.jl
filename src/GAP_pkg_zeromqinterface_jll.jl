# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GAP_pkg_zeromqinterface_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GAP_pkg_zeromqinterface")
JLLWrappers.@generate_main_file("GAP_pkg_zeromqinterface", UUID("abf7faeb-cafb-5034-8851-d0d251ebcfa3"))
end  # module GAP_pkg_zeromqinterface_jll
