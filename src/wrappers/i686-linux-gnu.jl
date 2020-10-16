# Autogenerated wrapper script for GTK3_jll for i686-linux-gnu
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
JLLWrappers.@generate_wrapper_header("GTK3")
JLLWrappers.@declare_library_product(libgailutil3, "libgailutil-3.so.0")
JLLWrappers.@declare_library_product(libgdk3, "libgdk-3.so.0")
JLLWrappers.@declare_library_product(libgtk3, "libgtk-3.so.0")
function __init__()
    JLLWrappers.@generate_init_header(Glib_jll, Cairo_jll, Pango_jll, FriBidi_jll, FreeType2_jll, gdk_pixbuf_jll, Libepoxy_jll, ATK_jll, HarfBuzz_jll, xkbcommon_jll, iso_codes_jll, Wayland_jll, Xorg_libXrandr_jll, Xorg_libX11_jll, Xorg_libXrender_jll, Xorg_libXi_jll, Xorg_libXext_jll, Xorg_libXcursor_jll, Xorg_libXdamage_jll, Xorg_libXfixes_jll, Xorg_libXcomposite_jll, Xorg_libXinerama_jll, Fontconfig_jll, at_spi2_atk_jll)
    JLLWrappers.@init_library_product(
        libgailutil3,
        "lib/libgailutil-3.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgdk3,
        "lib/libgdk-3.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgtk3,
        "lib/libgtk-3.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
