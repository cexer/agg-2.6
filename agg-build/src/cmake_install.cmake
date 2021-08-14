# Install script for directory: F:/develop/project/libs/agg-2.6/agg-src/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/antigrain")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/agg/font_win32_tt" TYPE FILE FILES "F:/develop/project/libs/agg-2.6/agg-src/src/../font_win32_tt/agg_font_win32_tt.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/agg/include" TYPE FILE FILES
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_alpha_mask_u8.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_arc.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_array.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_arrowhead.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_basics.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_bezier_arc.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_bitset_iterator.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_blur.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_bounding_rect.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_bspline.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_clip_liang_barsky.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_color_gray.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_color_rgba.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_config.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_conv_adaptor_vcgen.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_conv_adaptor_vpgen.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_conv_bspline.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_conv_clip_polygon.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_conv_clip_polyline.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_conv_close_polygon.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_conv_concat.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_conv_contour.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_conv_curve.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_conv_dash.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_conv_gpc.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_conv_marker.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_conv_marker_adaptor.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_conv_segmentator.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_conv_shorten_path.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_conv_smooth_poly1.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_conv_stroke.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_conv_transform.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_conv_unclose_polygon.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_curves.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_dda_line.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_ellipse.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_ellipse_bresenham.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_embedded_raster_fonts.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_font_cache_manager.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_gamma_functions.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_gamma_lut.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_glyph_raster_bin.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_gradient_lut.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_gsv_text.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_image_accessors.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_image_filters.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_line_aa_basics.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_math.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_math_stroke.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_path_length.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_path_storage.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_path_storage_integer.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_pattern_filters_rgba.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_pixfmt_amask_adaptor.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_pixfmt_gray.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_pixfmt_rgb.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_pixfmt_rgb_packed.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_pixfmt_rgba.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_pixfmt_transposer.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_rasterizer_cells_aa.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_rasterizer_compound_aa.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_rasterizer_outline.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_rasterizer_outline_aa.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_rasterizer_scanline_aa.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_rasterizer_sl_clip.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_renderer_base.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_renderer_markers.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_renderer_mclip.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_renderer_outline_aa.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_renderer_outline_image.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_renderer_primitives.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_renderer_raster_text.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_renderer_scanline.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_rendering_buffer.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_rendering_buffer_dynarow.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_rounded_rect.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_scanline_bin.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_scanline_boolean_algebra.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_scanline_p.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_scanline_storage_aa.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_scanline_storage_bin.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_scanline_u.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_shorten_path.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_simul_eq.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_span_allocator.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_span_converter.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_span_gouraud.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_span_gouraud_gray.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_span_gouraud_rgba.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_span_gradient.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_span_gradient_alpha.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_span_image_filter.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_span_image_filter_gray.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_span_image_filter_rgb.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_span_image_filter_rgba.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_span_interpolator_adaptor.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_span_interpolator_linear.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_span_interpolator_persp.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_span_interpolator_trans.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_span_pattern_gray.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_span_pattern_rgb.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_span_pattern_rgba.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_span_solid.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_span_subdiv_adaptor.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_trans_affine.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_trans_bilinear.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_trans_double_path.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_trans_perspective.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_trans_single_path.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_trans_viewport.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_trans_warp_magnifier.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_vcgen_bspline.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_vcgen_contour.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_vcgen_dash.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_vcgen_markers_term.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_vcgen_smooth_poly1.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_vcgen_stroke.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_vcgen_vertex_sequence.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_vertex_sequence.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_vpgen_clip_polygon.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_vpgen_clip_polyline.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_vpgen_segmentator.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_span_gradient_contour.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/agg_span_gradient_image.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/agg/include/ctrl" TYPE FILE FILES
    "F:/develop/project/libs/agg-2.6/agg-src/include/ctrl/agg_slider_ctrl.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/ctrl/agg_spline_ctrl.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/ctrl/agg_scale_ctrl.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/ctrl/agg_rbox_ctrl.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/ctrl/agg_polygon_ctrl.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/ctrl/agg_gamma_spline.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/ctrl/agg_gamma_ctrl.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/ctrl/agg_ctrl.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/ctrl/agg_cbox_ctrl.h"
    "F:/develop/project/libs/agg-2.6/agg-src/include/ctrl/agg_bezier_ctrl.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/agg/include/platform" TYPE FILE FILES "F:/develop/project/libs/agg-2.6/agg-src/include/platform/agg_platform_support.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "F:/develop/project/libs/agg-2.6/agg-build/lib/Debug/agg.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "F:/develop/project/libs/agg-2.6/agg-build/lib/Release/agg.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "F:/develop/project/libs/agg-2.6/agg-build/lib/MinSizeRel/agg.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "F:/develop/project/libs/agg-2.6/agg-build/lib/RelWithDebInfo/agg.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "F:/develop/project/libs/agg-2.6/agg-build/lib/Debug/aggctrl.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "F:/develop/project/libs/agg-2.6/agg-build/lib/Release/aggctrl.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "F:/develop/project/libs/agg-2.6/agg-build/lib/MinSizeRel/aggctrl.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "F:/develop/project/libs/agg-2.6/agg-build/lib/RelWithDebInfo/aggctrl.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "F:/develop/project/libs/agg-2.6/agg-build/lib/Debug/aggplatform.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "F:/develop/project/libs/agg-2.6/agg-build/lib/Release/aggplatform.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "F:/develop/project/libs/agg-2.6/agg-build/lib/MinSizeRel/aggplatform.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "F:/develop/project/libs/agg-2.6/agg-build/lib/RelWithDebInfo/aggplatform.lib")
  endif()
endif()

