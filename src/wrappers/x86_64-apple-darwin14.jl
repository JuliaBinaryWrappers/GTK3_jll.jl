# Autogenerated wrapper script for GTK3_jll for x86_64-apple-darwin14
export libgdk3, libgtk3, libgailutil3

using Glib_jll
using Pango_jll
using gdk_pixbuf_jll
using ATK_jll
using Libepoxy_jll
using adwaita_icon_theme_jll
using Cairo_jll
using HarfBuzz_jll
using Graphene_jll
using iso_codes_jll
## Global variables
PATH = ""
LIBPATH = ""
LIBPATH_env = "DYLD_FALLBACK_LIBRARY_PATH"

# Relative path to `libgdk3`
const libgdk3_splitpath = ["lib", "libgdk-3.0.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libgdk3_path = ""

# libgdk3-specific global declaration
# This will be filled out by __init__()
libgdk3_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libgdk3 = "@rpath/libgdk-3.0.dylib"


# Relative path to `libgtk3`
const libgtk3_splitpath = ["lib", "libgtk-3.0.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libgtk3_path = ""

# libgtk3-specific global declaration
# This will be filled out by __init__()
libgtk3_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libgtk3 = "@rpath/libgtk-3.0.dylib"


# Relative path to `libgailutil3`
const libgailutil3_splitpath = ["lib", "libgailutil-3.0.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libgailutil3_path = ""

# libgailutil3-specific global declaration
# This will be filled out by __init__()
libgailutil3_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libgailutil3 = "@rpath/libgailutil-3.0.dylib"


"""
Open all libraries
"""
function __init__()
    global prefix = abspath(joinpath(@__DIR__, ".."))

    # Initialize PATH and LIBPATH environment variable listings
    global PATH_list, LIBPATH_list
    append!.(Ref(PATH_list), (Glib_jll.PATH_list, Pango_jll.PATH_list, gdk_pixbuf_jll.PATH_list, ATK_jll.PATH_list, Libepoxy_jll.PATH_list, adwaita_icon_theme_jll.PATH_list, Cairo_jll.PATH_list, HarfBuzz_jll.PATH_list, Graphene_jll.PATH_list, iso_codes_jll.PATH_list,))
    append!.(Ref(LIBPATH_list), (Glib_jll.LIBPATH_list, Pango_jll.LIBPATH_list, gdk_pixbuf_jll.LIBPATH_list, ATK_jll.LIBPATH_list, Libepoxy_jll.LIBPATH_list, adwaita_icon_theme_jll.LIBPATH_list, Cairo_jll.LIBPATH_list, HarfBuzz_jll.LIBPATH_list, Graphene_jll.LIBPATH_list, iso_codes_jll.LIBPATH_list,))

    global libgdk3_path = abspath(joinpath(artifact"GTK3", libgdk3_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libgdk3_handle = dlopen(libgdk3_path)
    push!(LIBPATH_list, dirname(libgdk3_path))

    global libgtk3_path = abspath(joinpath(artifact"GTK3", libgtk3_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libgtk3_handle = dlopen(libgtk3_path)
    push!(LIBPATH_list, dirname(libgtk3_path))

    global libgailutil3_path = abspath(joinpath(artifact"GTK3", libgailutil3_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libgailutil3_handle = dlopen(libgailutil3_path)
    push!(LIBPATH_list, dirname(libgailutil3_path))

    # Filter out duplicate and empty entries in our PATH and LIBPATH entries
    filter!(!isempty, unique!(PATH_list))
    filter!(!isempty, unique!(LIBPATH_list))
    global PATH = join(PATH_list, ':')
    global LIBPATH = join(LIBPATH_list, ':')

    # Add each element of LIBPATH to our DL_LOAD_PATH (necessary on platforms
    # that don't honor our "already opened" trick)
    #for lp in LIBPATH_list
    #    push!(DL_LOAD_PATH, lp)
    #end
end  # __init__()

