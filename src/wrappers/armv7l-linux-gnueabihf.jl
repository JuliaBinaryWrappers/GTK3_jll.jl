# Autogenerated wrapper script for GTK3_jll for armv7l-linux-gnueabihf
export libgailutil3, libgdk3, libgtk3

using Glib_jll
using Cairo_jll
using Pango_jll
using FriBidi_jll
using FreeType2_jll
using gdk_pixbuf_jll
using Libepoxy_jll
using ATK_jll
using HarfBuzz_jll
using xkbcommon_jll
using iso_codes_jll
using Wayland_jll
using Xorg_libXrandr_jll
using Xorg_libX11_jll
using Xorg_libXrender_jll
using Xorg_libXi_jll
using Xorg_libXext_jll
using Xorg_libXcursor_jll
using Xorg_libXdamage_jll
using Xorg_libXfixes_jll
using Xorg_libXcomposite_jll
using Xorg_libXinerama_jll
using Fontconfig_jll
using at_spi2_atk_jll
## Global variables
PATH = ""
LIBPATH = ""
LIBPATH_env = "LD_LIBRARY_PATH"
LIBPATH_default = ""

# Relative path to `libgailutil3`
const libgailutil3_splitpath = ["lib", "libgailutil-3.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libgailutil3_path = ""

# libgailutil3-specific global declaration
# This will be filled out by __init__()
libgailutil3_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libgailutil3 = "libgailutil-3.so.0"


# Relative path to `libgdk3`
const libgdk3_splitpath = ["lib", "libgdk-3.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libgdk3_path = ""

# libgdk3-specific global declaration
# This will be filled out by __init__()
libgdk3_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libgdk3 = "libgdk-3.so.0"


# Relative path to `libgtk3`
const libgtk3_splitpath = ["lib", "libgtk-3.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libgtk3_path = ""

# libgtk3-specific global declaration
# This will be filled out by __init__()
libgtk3_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libgtk3 = "libgtk-3.so.0"


"""
Open all libraries
"""
function __init__()
    global artifact_dir = abspath(artifact"GTK3")

    # Initialize PATH and LIBPATH environment variable listings
    global PATH_list, LIBPATH_list
    # From the list of our dependencies, generate a tuple of all the PATH and LIBPATH lists,
    # then append them to our own.
    foreach(p -> append!(PATH_list, p), (Glib_jll.PATH_list, Cairo_jll.PATH_list, Pango_jll.PATH_list, FriBidi_jll.PATH_list, FreeType2_jll.PATH_list, gdk_pixbuf_jll.PATH_list, Libepoxy_jll.PATH_list, ATK_jll.PATH_list, HarfBuzz_jll.PATH_list, xkbcommon_jll.PATH_list, iso_codes_jll.PATH_list, Wayland_jll.PATH_list, Xorg_libXrandr_jll.PATH_list, Xorg_libX11_jll.PATH_list, Xorg_libXrender_jll.PATH_list, Xorg_libXi_jll.PATH_list, Xorg_libXext_jll.PATH_list, Xorg_libXcursor_jll.PATH_list, Xorg_libXdamage_jll.PATH_list, Xorg_libXfixes_jll.PATH_list, Xorg_libXcomposite_jll.PATH_list, Xorg_libXinerama_jll.PATH_list, Fontconfig_jll.PATH_list, at_spi2_atk_jll.PATH_list,))
    foreach(p -> append!(LIBPATH_list, p), (Glib_jll.LIBPATH_list, Cairo_jll.LIBPATH_list, Pango_jll.LIBPATH_list, FriBidi_jll.LIBPATH_list, FreeType2_jll.LIBPATH_list, gdk_pixbuf_jll.LIBPATH_list, Libepoxy_jll.LIBPATH_list, ATK_jll.LIBPATH_list, HarfBuzz_jll.LIBPATH_list, xkbcommon_jll.LIBPATH_list, iso_codes_jll.LIBPATH_list, Wayland_jll.LIBPATH_list, Xorg_libXrandr_jll.LIBPATH_list, Xorg_libX11_jll.LIBPATH_list, Xorg_libXrender_jll.LIBPATH_list, Xorg_libXi_jll.LIBPATH_list, Xorg_libXext_jll.LIBPATH_list, Xorg_libXcursor_jll.LIBPATH_list, Xorg_libXdamage_jll.LIBPATH_list, Xorg_libXfixes_jll.LIBPATH_list, Xorg_libXcomposite_jll.LIBPATH_list, Xorg_libXinerama_jll.LIBPATH_list, Fontconfig_jll.LIBPATH_list, at_spi2_atk_jll.LIBPATH_list,))

    global libgailutil3_path = normpath(joinpath(artifact_dir, libgailutil3_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libgailutil3_handle = dlopen(libgailutil3_path)
    push!(LIBPATH_list, dirname(libgailutil3_path))

    global libgdk3_path = normpath(joinpath(artifact_dir, libgdk3_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libgdk3_handle = dlopen(libgdk3_path)
    push!(LIBPATH_list, dirname(libgdk3_path))

    global libgtk3_path = normpath(joinpath(artifact_dir, libgtk3_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libgtk3_handle = dlopen(libgtk3_path)
    push!(LIBPATH_list, dirname(libgtk3_path))

    # Filter out duplicate and empty entries in our PATH and LIBPATH entries
    filter!(!isempty, unique!(PATH_list))
    filter!(!isempty, unique!(LIBPATH_list))
    global PATH = join(PATH_list, ':')
    global LIBPATH = join(vcat(LIBPATH_list, [joinpath(Sys.BINDIR, Base.LIBDIR, "julia"), joinpath(Sys.BINDIR, Base.LIBDIR)]), ':')

    
end  # __init__()

