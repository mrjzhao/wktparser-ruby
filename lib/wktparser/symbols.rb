module Wktparser
  class Parser
      SYMBOLS = {"error"=>2, "x"=>3, "NUMBER"=>4, "y"=>5, "z"=>6, "m"=>7, "point"=>8, "file"=>9, "geometry_tts"=>10, "EOF"=>11, "geometry_tt"=>12, "point_tt"=>13, "linestring_tt"=>14, "polygon_tt"=>15, "triangle_tt"=>16, "polyhedralsurface_tt"=>17, "tin_tt"=>18, "multipoint_tt"=>19, "multilinestring_tt"=>20, "multipolygon_tt"=>21, "geometrycollection_tt"=>22, "POINT"=>23, "point_text"=>24, "LINESTRING"=>25, "linestring_text"=>26, "POLYGON"=>27, "polygon_text"=>28, "TRIANGLE"=>29, "triangle_text"=>30, "POLYHEDRALSURFACE"=>31, "polyhedralsurface_text"=>32, "TIN"=>33, "tin_text"=>34, "MULTIPOINT"=>35, "multipoint_text"=>36, "MULTILINESTRING"=>37, "multilinestring_text"=>38, "MULTIPOLYGON"=>39, "multipolygon_text"=>40, "GEOMETRYCOLLECTION"=>41, "geometrycollection_text"=>42, "EMPTY_SET"=>43, "("=>44, ")"=>45, "point_list"=>46, ","=>47, "linestring_text_list"=>48, "polygon_text_list"=>49, "point_text_list"=>50, "geometry_tt_list"=>51, "point_z"=>52, "geometry_tt_z"=>53, "point_tt_z"=>54, "linestring_tt_z"=>55, "polygon_tt_z"=>56, "triangle_tt_z"=>57, "polyhedralsurface_tt_z"=>58, "tin_tt_z"=>59, "multipoint_tt_z"=>60, "multilinestring_tt_z"=>61, "multipolygon_tt_z"=>62, "geometrycollection_tt_z"=>63, "Z"=>64, "point_text_z"=>65, "linestring_text_z"=>66, "polygon_text_z"=>67, "triangle_text_z"=>68, "polyhedralsurface_text_z"=>69, "tin_text_z"=>70, "multipoint_text_z"=>71, "multilinestring_text_z"=>72, "multipolygon_text_z"=>73, "geometrycollection_text_z"=>74, "point_list_z"=>75, "linestring_text_list_z"=>76, "polygon_text_list_z"=>77, "point_text_list_z"=>78, "geometry_tt_list_z"=>79, "point_m"=>80, "geometry_tt_m"=>81, "point_tt_m"=>82, "linestring_tt_m"=>83, "polygon_tt_m"=>84, "triangle_tt_m"=>85, "polyhedralsurface_tt_m"=>86, "tin_tt_m"=>87, "multipoint_tt_m"=>88, "multilinestring_tt_m"=>89, "multipolygon_tt_m"=>90, "geometrycollection_tt_m"=>91, "M"=>92, "point_text_m"=>93, "linestring_text_m"=>94, "polygon_text_m"=>95, "triangle_text_m"=>96, "polyhedralsurface_text_m"=>97, "tin_text_m"=>98, "multipoint_text_m"=>99, "multilinestring_text_m"=>100, "multipolygon_text_m"=>101, "geometrycollection_text_m"=>102, "point_list_m"=>103, "linestring_text_list_m"=>104, "polygon_text_list_m"=>105, "point_text_list_m"=>106, "geometry_tt_list_m"=>107, "point_zm"=>108, "geometry_tt_zm"=>109, "point_tt_zm"=>110, "linestring_tt_zm"=>111, "polygon_tt_zm"=>112, "triangle_tt_zm"=>113, "polyhedralsurface_tt_zm"=>114, "tin_tt_zm"=>115, "multipoint_tt_zm"=>116, "multilinestring_tt_zm"=>117, "multipolygon_tt_zm"=>118, "geometrycollection_tt_zm"=>119, "ZM"=>120, "point_text_zm"=>121, "linestring_text_zm"=>122, "polygon_text_zm"=>123, "triangle_text_zm"=>124, "polyhedralsurface_text_zm"=>125, "tin_text_zm"=>126, "multipoint_text_zm"=>127, "multilinestring_text_zm"=>128, "multipolygon_text_zm"=>129, "geometrycollection_text_zm"=>130, "point_list_zm"=>131, "linestring_text_list_zm"=>132, "polygon_text_list_zm"=>133, "point_text_list_zm"=>134, "geometry_tt_list_zm"=>135, "$accept"=>0, "$end"=>1}
    end
  end
end