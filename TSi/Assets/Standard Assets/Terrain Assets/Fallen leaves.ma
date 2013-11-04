//Maya ASCII 2014 scene
//Name: Fallen leaves.ma
//Last modified: Wed, Oct 23, 2013 11:46:05 AM
//Codeset: 1252
requires maya "2014";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.9 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.0654534127141515 45.845605076963871 -20.059318286341334 ;
	setAttr ".r" -type "double3" -63.938425271500137 4871.0000000013697 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 39.503820048051615;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "curveFlameCurly";
	setAttr ".v" no;
createNode nurbsCurve -n "curveFlameCurlyShape" -p "curveFlameCurly";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 20 0 no 3
		23 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 20
		22
		-6.3039350000000001 0 -7.378584
		-6.2488169999999998 0 -7.4517280000000001
		-6.2720140000000004 0 -7.5788380000000002
		-6.3195920000000001 0 -7.7236599999999997
		-6.3423509999999998 0 -7.8488290000000003
		-6.3625629999999997 0 -7.9787410000000003
		-6.3945069999999999 0 -8.1073509999999995
		-6.4393459999999996 0 -8.2433789999999991
		-6.447349 0 -8.364357
		-6.5183439999999999 0 -8.5177859999999992
		-6.580565 0 -8.6747300000000003
		-6.6596529999999996 0 -8.8357930000000007
		-6.7431330000000003 0 -8.9910409999999992
		-6.8484509999999998 0 -9.1624580000000009
		-6.9095000000000004 0 -9.3243500000000008
		-6.9454029999999998 0 -9.4757979999999993
		-6.9997769999999999 0 -9.6399270000000001
		-7.0044729999999999 0 -9.7669560000000004
		-7.0534169999999996 0 -9.9127869999999998
		-7.0868370000000001 0 -10.055978
		-7.1125530000000001 0 -10.195686
		-7.157413 0 -10.349358000000001
		;
createNode transform -n "Branches";
createNode transform -n "Leaves";
	setAttr ".t" -type "double3" 3.6962835646222238 4.340092726211485 3.3414068910132415 ;
	setAttr ".r" -type "double3" 0 0 -56.638669273084282 ;
	setAttr ".s" -type "double3" 0.56154067525541607 0.56154067525541607 0.56154067525541607 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "Leaves1";
	setAttr ".t" -type "double3" -0.71990938060221588 3.7656034774673932 3.3668805760276834 ;
	setAttr ".r" -type "double3" 0 0 20.824452063440436 ;
	setAttr ".s" -type "double3" 0.56154067525541607 0.56154067525541607 0.56154067525541607 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "Leaves2";
	setAttr ".t" -type "double3" 2.4700891130453524 5.2058971455259924 3.3121608667187847 ;
	setAttr ".r" -type "double3" -6.9740100582551952 -119.13299571076453 -20.460107986999287 ;
	setAttr ".s" -type "double3" 0.2630195900943994 0.2630195900943994 0.2630195900943994 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "Leaves3";
	setAttr ".t" -type "double3" -1.4220300559424892 9.1096181490622676 2.6916412006906372 ;
	setAttr ".r" -type "double3" 0 0 -37.681202447807408 ;
	setAttr ".s" -type "double3" 0.42092190157620668 0.42092190157620668 0.42092190157620668 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "Leaves4";
	setAttr ".t" -type "double3" -12.448454043660838 11.082594978439714 8.7235286645982306 ;
	setAttr ".r" -type "double3" 0 0 36.797429603085781 ;
	setAttr ".s" -type "double3" 0.42092190157620668 0.42092190157620668 0.42092190157620668 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "Leaves5";
	setAttr ".t" -type "double3" -12.971389536920404 9.5315237064620302 8.1435122169053926 ;
	setAttr ".r" -type "double3" 0 0 36.797429603085781 ;
	setAttr ".s" -type "double3" 0.62392358863885378 0.62392358863885378 0.62392358863885378 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "Leaves6";
	setAttr ".t" -type "double3" -8.3681020572872438 6.6874847518887375 4.957971284997714 ;
	setAttr ".r" -type "double3" 40.027454668260653 46.52218118644376 183.80363540511303 ;
	setAttr ".s" -type "double3" 0.62392358863885378 0.62392358863885378 0.62392358863885378 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "Leaves7";
	setAttr ".t" -type "double3" -9.9311500307857212 11.171992604902245 1.8586346626802643 ;
	setAttr ".r" -type "double3" 40.027454668260653 46.52218118644376 183.80363540511303 ;
	setAttr ".s" -type "double3" 0.62392358863885378 0.62392358863885378 0.62392358863885378 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "Leaves8";
	setAttr ".t" -type "double3" -10.076924285949765 12.493113926443337 1.4927852025781021 ;
	setAttr ".r" -type "double3" -37.137753528624224 -48.341219056208715 117.5402758343797 ;
	setAttr ".s" -type "double3" 0.34694156143077653 0.34694156143077653 0.34694156143077653 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "Leaves9";
	setAttr ".t" -type "double3" 2.0131819523307115 13.564975477524031 1.4394627776529239 ;
	setAttr ".r" -type "double3" -32.57057763276449 68.658500936325495 246.40421048984933 ;
	setAttr ".s" -type "double3" 0.44409230409998984 0.44409230409998984 0.44409230409998984 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "Leaves10";
	setAttr ".t" -type "double3" 0.31663855132920027 14.15217031842702 2.2084574828578751 ;
	setAttr ".r" -type "double3" -149.68027186041644 78.819990100428328 184.68648408065806 ;
	setAttr ".s" -type "double3" 0.2803340880139264 0.2803340880139264 0.2803340880139264 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "Leaves11";
	setAttr ".t" -type "double3" -6.7230312057602033 19.963021575103166 3.5148836849927392 ;
	setAttr ".r" -type "double3" 170.25819133833784 32.897476141776359 199.07393708065385 ;
	setAttr ".s" -type "double3" 0.66400092842717462 0.66400092842717462 0.66400092842717462 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "Leaves12";
	setAttr ".t" -type "double3" -2.4455992831166125 18.466815351074302 4.5352113592994998 ;
	setAttr ".r" -type "double3" 173.4419125274359 6.98108667214162 115.05697462183822 ;
	setAttr ".s" -type "double3" 0.35069768360778791 0.35069768360778791 0.35069768360778791 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "Leaves13";
	setAttr ".t" -type "double3" -3.1925402791717756 17.872927942427413 4.990149628343187 ;
	setAttr ".r" -type "double3" 70.898590967012936 -31.617613649492281 113.26108686681124 ;
	setAttr ".s" -type "double3" 0.35069768360778791 0.35069768360778791 0.35069768360778791 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "Leaves14";
	setAttr ".t" -type "double3" -4.7739942707449252 21.207850816304411 3.0826908729808569 ;
	setAttr ".r" -type "double3" 36.151921729997056 63.319223373321002 25.266897970652558 ;
	setAttr ".s" -type "double3" 0.63734116761772164 0.63734116761772164 0.63734116761772164 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "Leaves15";
	setAttr ".t" -type "double3" -7.2105817719877141 20.491273799684688 0.77855605455205001 ;
	setAttr ".r" -type "double3" -115.09734471696061 74.73180832868978 -68.773130301077288 ;
	setAttr ".s" -type "double3" 0.24325085325454482 0.24325085325454482 0.24325085325454482 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "Leaves16";
	setAttr ".t" -type "double3" -7.2693982317112145 18.607473803692589 1.3156219592448979 ;
	setAttr ".r" -type "double3" -21.728590557986877 15.736136804360385 91.56792769853709 ;
	setAttr ".s" -type "double3" 0.24325085325454482 0.24325085325454482 0.24325085325454482 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "Leaves17";
	setAttr ".t" -type "double3" -7.9827201280906284 8.5032680237840186 5.2001078213252958 ;
	setAttr ".r" -type "double3" 21.65169241606484 -40.653994334055838 20.91632093982545 ;
	setAttr ".s" -type "double3" 0.62392358863885378 0.62392358863885378 0.62392358863885378 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "Leaves18";
	setAttr ".t" -type "double3" -10.372011759938431 8.5032680237840186 5.2001078213252958 ;
	setAttr ".r" -type "double3" -38.297236667456389 6.1366575913956032 41.878348965646289 ;
	setAttr ".s" -type "double3" 0.62392358863885378 0.62392358863885378 0.62392358863885378 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "Leaves19";
	setAttr ".t" -type "double3" -11.095206806400784 8.6410119547879098 7.337212498482355 ;
	setAttr ".r" -type "double3" 88.285042313314861 -43.200680791060279 -42.625416922942087 ;
	setAttr ".s" -type "double3" 0.62392358863885378 0.62392358863885378 0.62392358863885378 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "Leaves20";
	setAttr ".t" -type "double3" -7.987240176785499 13.064601852265142 2.1333484563742822 ;
	setAttr ".r" -type "double3" 5.5519568667879442 13.803892322546904 52.296347568434669 ;
	setAttr ".s" -type "double3" 0.62392358863885378 0.62392358863885378 0.62392358863885378 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "Leaves21";
	setAttr ".t" -type "double3" 0.66377055267221152 13.341829917892525 1.5512945688172266 ;
	setAttr ".r" -type "double3" 226.76688772996184 36.562076067522185 38.906452407689201 ;
	setAttr ".s" -type "double3" 0.38146138894812254 0.38146138894812254 0.38146138894812254 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "Leaves22";
	setAttr ".t" -type "double3" 2.0200270886645786 14.548755810451322 2.0842156369892137 ;
	setAttr ".r" -type "double3" 18.663557724290957 -28.340318672351934 -52.010500487375005 ;
	setAttr ".s" -type "double3" 0.4567052374722898 0.4567052374722898 0.4567052374722898 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "Dead_leaves";
createNode transform -n "pPlane12" -p "Dead_leaves";
	setAttr ".t" -type "double3" 1.1134480969463856 0.14422257300002239 5.4349616361188149 ;
	setAttr ".r" -type "double3" -0.16102548798802083 308.45980910449077 -0.41287407424770706 ;
	setAttr ".s" -type "double3" 0.56850260300510214 0.42941847653013054 0.42941847653013054 ;
createNode mesh -n "pPlaneShape12" -p "|Dead_leaves|pPlane12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50384848476825028 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.023730077 0 0.98396689
		 0 0.023730077 1 0.98396689 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.35026205 -4.860085e-016 2.1887877 1.35026205 -4.860085e-016 2.1887877
		 -1.35026205 4.860085e-016 -2.1887877 1.35026205 4.860085e-016 -2.1887877;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane6" -p "Dead_leaves";
	setAttr ".t" -type "double3" -6.2532405318231961 0.14422257300002239 4.3517806229876319 ;
	setAttr ".r" -type "double3" 3.363049331752122 268.29248926443904 -3.9005237848020391 ;
	setAttr ".s" -type "double3" 0.87862607391498426 0.66367025956578818 0.66367025956578818 ;
createNode mesh -n "pPlaneShape6" -p "|Dead_leaves|pPlane6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50384848476825028 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.023730077 0 0.98396689
		 0 0.023730077 1 0.98396689 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.35026205 -4.860085e-016 2.1887877 1.35026205 -4.860085e-016 2.1887877
		 -1.35026205 4.860085e-016 -2.1887877 1.35026205 4.860085e-016 -2.1887877;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane7" -p "Dead_leaves";
	setAttr ".t" -type "double3" -3.2921048749708266 0.14422257300002239 4.3517806229876319 ;
	setAttr ".r" -type "double3" -0.13366619703948951 318.52730404537931 -0.45044207219207899 ;
	setAttr ".s" -type "double3" 0.87862607391498426 0.66367025956578818 0.66367025956578818 ;
createNode mesh -n "pPlaneShape7" -p "|Dead_leaves|pPlane7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50384848476825028 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.023730077 0 0.98396689
		 0 0.023730077 1 0.98396689 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.35026205 -4.860085e-016 2.1887877 1.35026205 -4.860085e-016 2.1887877
		 -1.35026205 4.860085e-016 -2.1887877 1.35026205 4.860085e-016 -2.1887877;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane10" -p "Dead_leaves";
	setAttr ".t" -type "double3" -1.6845164535951964 0.14422257300002239 6.4492763997080322 ;
	setAttr ".r" -type "double3" -0.11534827777786337 389.74299419822074 -0.59618987899339615 ;
	setAttr ".s" -type "double3" 0.56850260300510214 0.42941847653013054 0.42941847653013054 ;
createNode mesh -n "pPlaneShape10" -p "|Dead_leaves|pPlane10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50384848476825028 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.023730077 0 0.98396689
		 0 0.023730077 1 0.98396689 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.35026205 -4.860085e-016 2.1887877 1.35026205 -4.860085e-016 2.1887877
		 -1.35026205 4.860085e-016 -2.1887877 1.35026205 4.860085e-016 -2.1887877;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane11" -p "Dead_leaves";
	setAttr ".t" -type "double3" -1.6845164535951964 0.14422257300002236 8.5462702703427631 ;
	setAttr ".r" -type "double3" -0.11534827777786337 389.74299419822074 -0.59618987899339615 ;
	setAttr ".s" -type "double3" 0.56850260300510214 0.42941847653013054 0.42941847653013054 ;
createNode mesh -n "pPlaneShape11" -p "|Dead_leaves|pPlane11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50384848476825028 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.023730077 0 0.98396689
		 0 0.023730077 1 0.98396689 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.35026205 -4.860085e-016 2.1887877 1.35026205 -4.860085e-016 2.1887877
		 -1.35026205 4.860085e-016 -2.1887877 1.35026205 4.860085e-016 -2.1887877;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane9" -p "Dead_leaves";
	setAttr ".t" -type "double3" -4.4373948748134984 0.14422257300002239 6.4492763997080322 ;
	setAttr ".r" -type "double3" -0.64257555200324556 441.03310270784254 -1.1736873445388794 ;
	setAttr ".s" -type "double3" 0.56850260300510214 0.42941847653013054 0.42941847653013054 ;
createNode mesh -n "pPlaneShape9" -p "|Dead_leaves|pPlane9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50384848476825028 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.023730077 0 0.98396689
		 0 0.023730077 1 0.98396689 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.35026205 -4.860085e-016 2.1887877 1.35026205 -4.860085e-016 2.1887877
		 -1.35026205 4.860085e-016 -2.1887877 1.35026205 4.860085e-016 -2.1887877;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane8" -p "Dead_leaves";
	setAttr ".t" -type "double3" -5.8316457371552346 0.14422257300002239 7.8280103854648226 ;
	setAttr ".r" -type "double3" -0.11282440827664443 387.41656164253618 -0.59091512023486947 ;
	setAttr ".s" -type "double3" 0.56850260300510214 0.42941847653013054 0.42941847653013054 ;
createNode mesh -n "pPlaneShape8" -p "|Dead_leaves|pPlane8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50384848476825028 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.023730077 0 0.98396689
		 0 0.023730077 1 0.98396689 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.35026205 -4.860085e-016 2.1887877 1.35026205 -4.860085e-016 2.1887877
		 -1.35026205 4.860085e-016 -2.1887877 1.35026205 4.860085e-016 -2.1887877;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Dead_leaves1";
	setAttr ".t" -type "double3" 0.49111730515677277 0 0.5270512632371871 ;
	setAttr ".r" -type "double3" -0.13658921166100838 -44.01128855273415 -179.16794707887246 ;
createNode transform -n "pPlane12" -p "Dead_leaves1";
	setAttr ".t" -type "double3" 1.1134480969463856 0.14422257300002239 5.4349616361188149 ;
	setAttr ".r" -type "double3" -0.16102548798802083 308.45980910449077 -0.41287407424770706 ;
	setAttr ".s" -type "double3" 0.56850260300510214 0.42941847653013054 0.42941847653013054 ;
createNode mesh -n "pPlaneShape12" -p "|Dead_leaves1|pPlane12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50384848476825028 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.023730077 0 0.98396689
		 0 0.023730077 1 0.98396689 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.35026205 -4.860085e-016 2.1887877 1.35026205 -4.860085e-016 2.1887877
		 -1.35026205 4.860085e-016 -2.1887877 1.35026205 4.860085e-016 -2.1887877;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane6" -p "Dead_leaves1";
	setAttr ".t" -type "double3" -6.2532405318231961 0.14422257300002239 4.3517806229876319 ;
	setAttr ".r" -type "double3" 3.363049331752122 268.29248926443904 -3.9005237848020391 ;
	setAttr ".s" -type "double3" 0.87862607391498426 0.66367025956578818 0.66367025956578818 ;
createNode mesh -n "pPlaneShape6" -p "|Dead_leaves1|pPlane6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50384848476825028 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.023730077 0 0.98396689
		 0 0.023730077 1 0.98396689 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.35026205 -4.860085e-016 2.1887877 1.35026205 -4.860085e-016 2.1887877
		 -1.35026205 4.860085e-016 -2.1887877 1.35026205 4.860085e-016 -2.1887877;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane7" -p "Dead_leaves1";
	setAttr ".t" -type "double3" -3.2921048749708266 0.14422257300002239 4.3517806229876319 ;
	setAttr ".r" -type "double3" -0.13366619703948951 318.52730404537931 -0.45044207219207899 ;
	setAttr ".s" -type "double3" 0.87862607391498426 0.66367025956578818 0.66367025956578818 ;
createNode mesh -n "pPlaneShape7" -p "|Dead_leaves1|pPlane7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50384848476825028 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.023730077 0 0.98396689
		 0 0.023730077 1 0.98396689 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.35026205 -4.860085e-016 2.1887877 1.35026205 -4.860085e-016 2.1887877
		 -1.35026205 4.860085e-016 -2.1887877 1.35026205 4.860085e-016 -2.1887877;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane10" -p "Dead_leaves1";
	setAttr ".t" -type "double3" -1.6845164535951964 0.14422257300002239 6.4492763997080322 ;
	setAttr ".r" -type "double3" -0.11534827777786337 389.74299419822074 -0.59618987899339615 ;
	setAttr ".s" -type "double3" 0.56850260300510214 0.42941847653013054 0.42941847653013054 ;
createNode mesh -n "pPlaneShape10" -p "|Dead_leaves1|pPlane10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50384848476825028 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.023730077 0 0.98396689
		 0 0.023730077 1 0.98396689 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.35026205 -4.860085e-016 2.1887877 1.35026205 -4.860085e-016 2.1887877
		 -1.35026205 4.860085e-016 -2.1887877 1.35026205 4.860085e-016 -2.1887877;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane11" -p "Dead_leaves1";
	setAttr ".t" -type "double3" -1.6845164535951964 0.14422257300002236 8.5462702703427631 ;
	setAttr ".r" -type "double3" -0.11534827777786337 389.74299419822074 -0.59618987899339615 ;
	setAttr ".s" -type "double3" 0.56850260300510214 0.42941847653013054 0.42941847653013054 ;
createNode mesh -n "pPlaneShape11" -p "|Dead_leaves1|pPlane11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50384848476825028 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.023730077 0 0.98396689
		 0 0.023730077 1 0.98396689 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.35026205 -4.860085e-016 2.1887877 1.35026205 -4.860085e-016 2.1887877
		 -1.35026205 4.860085e-016 -2.1887877 1.35026205 4.860085e-016 -2.1887877;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane9" -p "Dead_leaves1";
	setAttr ".t" -type "double3" -4.4373948748134984 0.14422257300002239 6.4492763997080322 ;
	setAttr ".r" -type "double3" -0.64257555200324556 441.03310270784254 -1.1736873445388794 ;
	setAttr ".s" -type "double3" 0.56850260300510214 0.42941847653013054 0.42941847653013054 ;
createNode mesh -n "pPlaneShape9" -p "|Dead_leaves1|pPlane9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50384848476825028 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.023730077 0 0.98396689
		 0 0.023730077 1 0.98396689 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.35026205 -4.860085e-016 2.1887877 1.35026205 -4.860085e-016 2.1887877
		 -1.35026205 4.860085e-016 -2.1887877 1.35026205 4.860085e-016 -2.1887877;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane8" -p "Dead_leaves1";
	setAttr ".t" -type "double3" -5.8316457371552346 0.14422257300002239 7.8280103854648226 ;
	setAttr ".r" -type "double3" -0.11282440827664443 387.41656164253618 -0.59091512023486947 ;
	setAttr ".s" -type "double3" 0.56850260300510214 0.42941847653013054 0.42941847653013054 ;
createNode mesh -n "pPlaneShape8" -p "|Dead_leaves1|pPlane8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50384848476825028 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.023730077 0 0.98396689
		 0 0.023730077 1 0.98396689 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.35026205 -4.860085e-016 2.1887877 1.35026205 -4.860085e-016 2.1887877
		 -1.35026205 4.860085e-016 -2.1887877 1.35026205 4.860085e-016 -2.1887877;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Dead_leaves2";
	setAttr ".t" -type "double3" -1.1541101870558788 0 -10.160433706770666 ;
	setAttr ".r" -type "double3" -0.10066931128807796 -12.624893646553524 -179.24084633306236 ;
createNode transform -n "pPlane12" -p "Dead_leaves2";
	setAttr ".t" -type "double3" 1.1134480969463856 0.14422257300002239 5.4349616361188149 ;
	setAttr ".r" -type "double3" -0.16102548798802083 308.45980910449077 -0.41287407424770706 ;
	setAttr ".s" -type "double3" 0.56850260300510214 0.42941847653013054 0.42941847653013054 ;
createNode mesh -n "pPlaneShape12" -p "|Dead_leaves2|pPlane12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50384848476825028 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.023730077 0 0.98396689
		 0 0.023730077 1 0.98396689 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.35026205 -4.860085e-016 2.1887877 1.35026205 -4.860085e-016 2.1887877
		 -1.35026205 4.860085e-016 -2.1887877 1.35026205 4.860085e-016 -2.1887877;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane6" -p "Dead_leaves2";
	setAttr ".t" -type "double3" -6.2532405318231961 0.14422257300002239 4.3517806229876319 ;
	setAttr ".r" -type "double3" 3.363049331752122 268.29248926443904 -3.9005237848020391 ;
	setAttr ".s" -type "double3" 0.87862607391498426 0.66367025956578818 0.66367025956578818 ;
createNode mesh -n "pPlaneShape6" -p "|Dead_leaves2|pPlane6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50384848476825028 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.023730077 0 0.98396689
		 0 0.023730077 1 0.98396689 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.35026205 -4.860085e-016 2.1887877 1.35026205 -4.860085e-016 2.1887877
		 -1.35026205 4.860085e-016 -2.1887877 1.35026205 4.860085e-016 -2.1887877;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane7" -p "Dead_leaves2";
	setAttr ".t" -type "double3" -3.2921048749708266 0.14422257300002239 4.3517806229876319 ;
	setAttr ".r" -type "double3" -0.13366619703948951 318.52730404537931 -0.45044207219207899 ;
	setAttr ".s" -type "double3" 0.87862607391498426 0.66367025956578818 0.66367025956578818 ;
createNode mesh -n "pPlaneShape7" -p "|Dead_leaves2|pPlane7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50384848476825028 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.023730077 0 0.98396689
		 0 0.023730077 1 0.98396689 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.35026205 -4.860085e-016 2.1887877 1.35026205 -4.860085e-016 2.1887877
		 -1.35026205 4.860085e-016 -2.1887877 1.35026205 4.860085e-016 -2.1887877;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane10" -p "Dead_leaves2";
	setAttr ".t" -type "double3" -1.6845164535951964 0.14422257300002239 6.4492763997080322 ;
	setAttr ".r" -type "double3" -0.11534827777786337 389.74299419822074 -0.59618987899339615 ;
	setAttr ".s" -type "double3" 0.56850260300510214 0.42941847653013054 0.42941847653013054 ;
createNode mesh -n "pPlaneShape10" -p "|Dead_leaves2|pPlane10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50384848476825028 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.023730077 0 0.98396689
		 0 0.023730077 1 0.98396689 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.35026205 -4.860085e-016 2.1887877 1.35026205 -4.860085e-016 2.1887877
		 -1.35026205 4.860085e-016 -2.1887877 1.35026205 4.860085e-016 -2.1887877;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane11" -p "Dead_leaves2";
	setAttr ".t" -type "double3" -1.6845164535951964 0.14422257300002236 8.5462702703427631 ;
	setAttr ".r" -type "double3" -0.11534827777786337 389.74299419822074 -0.59618987899339615 ;
	setAttr ".s" -type "double3" 0.56850260300510214 0.42941847653013054 0.42941847653013054 ;
createNode mesh -n "pPlaneShape11" -p "|Dead_leaves2|pPlane11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50384848476825028 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.023730077 0 0.98396689
		 0 0.023730077 1 0.98396689 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.35026205 -4.860085e-016 2.1887877 1.35026205 -4.860085e-016 2.1887877
		 -1.35026205 4.860085e-016 -2.1887877 1.35026205 4.860085e-016 -2.1887877;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane9" -p "Dead_leaves2";
	setAttr ".t" -type "double3" -4.4373948748134984 0.14422257300002239 6.4492763997080322 ;
	setAttr ".r" -type "double3" -0.64257555200324556 441.03310270784254 -1.1736873445388794 ;
	setAttr ".s" -type "double3" 0.56850260300510214 0.42941847653013054 0.42941847653013054 ;
createNode mesh -n "pPlaneShape9" -p "|Dead_leaves2|pPlane9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50384848476825028 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.023730077 0 0.98396689
		 0 0.023730077 1 0.98396689 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.35026205 -4.860085e-016 2.1887877 1.35026205 -4.860085e-016 2.1887877
		 -1.35026205 4.860085e-016 -2.1887877 1.35026205 4.860085e-016 -2.1887877;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane8" -p "Dead_leaves2";
	setAttr ".t" -type "double3" -5.8316457371552346 0.14422257300002239 7.8280103854648226 ;
	setAttr ".r" -type "double3" -0.11282440827664443 387.41656164253618 -0.59091512023486947 ;
	setAttr ".s" -type "double3" 0.56850260300510214 0.42941847653013054 0.42941847653013054 ;
createNode mesh -n "pPlaneShape8" -p "|Dead_leaves2|pPlane8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50384848476825028 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.023730077 0 0.98396689
		 0 0.023730077 1 0.98396689 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.35026205 -4.860085e-016 2.1887877 1.35026205 -4.860085e-016 2.1887877
		 -1.35026205 4.860085e-016 -2.1887877 1.35026205 4.860085e-016 -2.1887877;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Dead_leaves_on_tree" -p "Dead_leaves2";
createNode transform -n "Dead_leaves_on_tree1" -p "Dead_leaves2";
	setAttr ".t" -type "double3" -7.8854502996247877 -5.3627170194841396 -0.9607653788049082 ;
	setAttr ".r" -type "double3" 0 32.070117048964427 0 ;
	setAttr ".rp" -type "double3" 5.6542968192868734 -13.797210907901476 10.784361483889661 ;
	setAttr ".sp" -type "double3" 5.6542968192868734 -13.797210907901476 10.784361483889661 ;
createNode transform -n "Dead_leaves_on_tree2" -p "Dead_leaves2";
	setAttr ".t" -type "double3" -6.8573063413778703 -9.5555808228280767 0.8494404011885901 ;
	setAttr ".r" -type "double3" 63.725577402035697 75.12840577038456 72.459516641348728 ;
	setAttr ".s" -type "double3" 0.49048057454089705 0.49048057454089705 0.49048057454089705 ;
	setAttr ".rp" -type "double3" 5.6542968192868734 -13.797210907901476 10.784361483889661 ;
	setAttr ".sp" -type "double3" 5.6542968192868734 -13.797210907901476 10.784361483889661 ;
createNode transform -n "Dead_leaves_on_tree3" -p "Dead_leaves2";
	setAttr ".t" -type "double3" -3.8545375169249434 -11.475664031216528 -2.1165213393376936 ;
	setAttr ".r" -type "double3" -123.33009828483031 -34.568448573113635 -241.44830206367658 ;
	setAttr ".s" -type "double3" 0.41182380011793313 0.41182380011793313 0.41182380011793313 ;
	setAttr ".rp" -type "double3" 5.6542968192868734 -13.797210907901476 10.784361483889661 ;
	setAttr ".sp" -type "double3" 5.6542968192868734 -13.797210907901476 10.784361483889661 ;
createNode transform -n "Dead_leaves3";
	setAttr ".t" -type "double3" -6.8183987042607521 3.1441863002079629e-018 -8.4950633545518297 ;
	setAttr ".r" -type "double3" -0.10427048876195634 19.589299927267735 -179.29780875587437 ;
createNode transform -n "pPlane12" -p "Dead_leaves3";
	setAttr ".t" -type "double3" 1.1134480969463856 0.14422257300002239 5.4349616361188149 ;
	setAttr ".r" -type "double3" -0.16102548798802083 308.45980910449077 -0.41287407424770706 ;
	setAttr ".s" -type "double3" 0.56850260300510214 0.42941847653013054 0.42941847653013054 ;
createNode mesh -n "pPlaneShape12" -p "|Dead_leaves3|pPlane12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50384848476825028 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.023730077 0 0.98396689
		 0 0.023730077 1 0.98396689 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.35026205 -4.860085e-016 2.1887877 1.35026205 -4.860085e-016 2.1887877
		 -1.35026205 4.860085e-016 -2.1887877 1.35026205 4.860085e-016 -2.1887877;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane6" -p "Dead_leaves3";
	setAttr ".t" -type "double3" -6.2532405318231961 0.14422257300002239 4.3517806229876319 ;
	setAttr ".r" -type "double3" 3.363049331752122 268.29248926443904 -3.9005237848020391 ;
	setAttr ".s" -type "double3" 0.87862607391498426 0.66367025956578818 0.66367025956578818 ;
createNode mesh -n "pPlaneShape6" -p "|Dead_leaves3|pPlane6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50384848476825028 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.023730077 0 0.98396689
		 0 0.023730077 1 0.98396689 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.35026205 -4.860085e-016 2.1887877 1.35026205 -4.860085e-016 2.1887877
		 -1.35026205 4.860085e-016 -2.1887877 1.35026205 4.860085e-016 -2.1887877;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane7" -p "Dead_leaves3";
	setAttr ".t" -type "double3" -3.2921048749708266 0.14422257300002239 4.3517806229876319 ;
	setAttr ".r" -type "double3" -0.13366619703948951 318.52730404537931 -0.45044207219207899 ;
	setAttr ".s" -type "double3" 0.87862607391498426 0.66367025956578818 0.66367025956578818 ;
createNode mesh -n "pPlaneShape7" -p "|Dead_leaves3|pPlane7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50384848476825028 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.023730077 0 0.98396689
		 0 0.023730077 1 0.98396689 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.35026205 -4.860085e-016 2.1887877 1.35026205 -4.860085e-016 2.1887877
		 -1.35026205 4.860085e-016 -2.1887877 1.35026205 4.860085e-016 -2.1887877;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane10" -p "Dead_leaves3";
	setAttr ".t" -type "double3" -1.6845164535951964 0.14422257300002239 6.4492763997080322 ;
	setAttr ".r" -type "double3" -0.11534827777786337 389.74299419822074 -0.59618987899339615 ;
	setAttr ".s" -type "double3" 0.56850260300510214 0.42941847653013054 0.42941847653013054 ;
createNode mesh -n "pPlaneShape10" -p "|Dead_leaves3|pPlane10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50384848476825028 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.023730077 0 0.98396689
		 0 0.023730077 1 0.98396689 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.35026205 -4.860085e-016 2.1887877 1.35026205 -4.860085e-016 2.1887877
		 -1.35026205 4.860085e-016 -2.1887877 1.35026205 4.860085e-016 -2.1887877;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane11" -p "Dead_leaves3";
	setAttr ".t" -type "double3" -1.6845164535951964 0.14422257300002236 8.5462702703427631 ;
	setAttr ".r" -type "double3" -0.11534827777786337 389.74299419822074 -0.59618987899339615 ;
	setAttr ".s" -type "double3" 0.56850260300510214 0.42941847653013054 0.42941847653013054 ;
createNode mesh -n "pPlaneShape11" -p "|Dead_leaves3|pPlane11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50384848476825028 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.023730077 0 0.98396689
		 0 0.023730077 1 0.98396689 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.35026205 -4.860085e-016 2.1887877 1.35026205 -4.860085e-016 2.1887877
		 -1.35026205 4.860085e-016 -2.1887877 1.35026205 4.860085e-016 -2.1887877;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane9" -p "Dead_leaves3";
	setAttr ".t" -type "double3" -4.4373948748134984 0.14422257300002239 6.4492763997080322 ;
	setAttr ".r" -type "double3" -0.64257555200324556 441.03310270784254 -1.1736873445388794 ;
	setAttr ".s" -type "double3" 0.56850260300510214 0.42941847653013054 0.42941847653013054 ;
createNode mesh -n "pPlaneShape9" -p "|Dead_leaves3|pPlane9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50384848476825028 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.023730077 0 0.98396689
		 0 0.023730077 1 0.98396689 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.35026205 -4.860085e-016 2.1887877 1.35026205 -4.860085e-016 2.1887877
		 -1.35026205 4.860085e-016 -2.1887877 1.35026205 4.860085e-016 -2.1887877;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane8" -p "Dead_leaves3";
	setAttr ".t" -type "double3" -5.8316457371552346 0.14422257300002239 7.8280103854648226 ;
	setAttr ".r" -type "double3" -0.11282440827664443 387.41656164253618 -0.59091512023486947 ;
	setAttr ".s" -type "double3" 0.56850260300510214 0.42941847653013054 0.42941847653013054 ;
createNode mesh -n "pPlaneShape8" -p "|Dead_leaves3|pPlane8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50384848476825028 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.023730077 0 0.98396689
		 0 0.023730077 1 0.98396689 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.35026205 -4.860085e-016 2.1887877 1.35026205 -4.860085e-016 2.1887877
		 -1.35026205 4.860085e-016 -2.1887877 1.35026205 4.860085e-016 -2.1887877;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Red_Fallen_leaves";
createNode transform -n "pPlane13" -p "Red_Fallen_leaves";
	setAttr ".t" -type "double3" -5.622844545509583 0 0.38227913659921953 ;
createNode mesh -n "pPlaneShape13" -p "|Red_Fallen_leaves|pPlane13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane14" -p "Red_Fallen_leaves";
	setAttr ".t" -type "double3" -5.622844545509583 0 3.2475048845148438 ;
	setAttr ".r" -type "double3" 0 47.377229879085782 0 ;
createNode mesh -n "pPlaneShape14" -p "|Red_Fallen_leaves|pPlane14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78705442 0
		 0 1 0.78705442 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.22000647 -3.4418948e-016 1.55009162 1.22000647 -3.4418948e-016 1.55009162
		 -1.22000647 3.4418948e-016 -1.55009162 1.22000647 3.4418948e-016 -1.55009162;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane15" -p "Red_Fallen_leaves";
	setAttr ".t" -type "double3" -1.9133102108120865 0 3.2475048845148438 ;
	setAttr ".r" -type "double3" 0 47.377229879085782 0 ;
	setAttr ".s" -type "double3" 0.67382271105088909 0.67382271105088909 0.67382271105088909 ;
createNode mesh -n "pPlaneShape15" -p "|Red_Fallen_leaves|pPlane15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78705442 0
		 0 1 0.78705442 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.22000647 -3.4418948e-016 1.55009162 1.22000647 -3.4418948e-016 1.55009162
		 -1.22000647 3.4418948e-016 -1.55009162 1.22000647 3.4418948e-016 -1.55009162;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane16" -p "Red_Fallen_leaves";
	setAttr ".t" -type "double3" -2.847085037019828 0 7.8473720646690381 ;
	setAttr ".r" -type "double3" 0 47.377229879085782 0 ;
	setAttr ".s" -type "double3" 0.67382271105088909 0.67382271105088909 0.67382271105088909 ;
createNode mesh -n "pPlaneShape16" -p "|Red_Fallen_leaves|pPlane16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78705442 0
		 0 1 0.78705442 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.22000647 -3.4418948e-016 1.55009162 1.22000647 -3.4418948e-016 1.55009162
		 -1.22000647 3.4418948e-016 -1.55009162 1.22000647 3.4418948e-016 -1.55009162;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Red_Fallen_leaves1";
	setAttr ".t" -type "double3" 0.84978438027775738 0 5.5511151231257827e-017 ;
	setAttr ".r" -type "double3" 0 95.746769815476284 0 ;
createNode transform -n "pPlane13" -p "Red_Fallen_leaves1";
	setAttr ".t" -type "double3" -5.622844545509583 0 0.38227913659921953 ;
createNode mesh -n "pPlaneShape13" -p "|Red_Fallen_leaves1|pPlane13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78705442 0
		 0 1 0.78705442 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.22000647 -3.4418948e-016 1.55009162 1.22000647 -3.4418948e-016 1.55009162
		 -1.22000647 3.4418948e-016 -1.55009162 1.22000647 3.4418948e-016 -1.55009162;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane14" -p "Red_Fallen_leaves1";
	setAttr ".t" -type "double3" -5.622844545509583 0 3.2475048845148438 ;
	setAttr ".r" -type "double3" 0 47.377229879085782 0 ;
createNode mesh -n "pPlaneShape14" -p "|Red_Fallen_leaves1|pPlane14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78705442 0
		 0 1 0.78705442 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.22000647 -3.4418948e-016 1.55009162 1.22000647 -3.4418948e-016 1.55009162
		 -1.22000647 3.4418948e-016 -1.55009162 1.22000647 3.4418948e-016 -1.55009162;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane15" -p "Red_Fallen_leaves1";
	setAttr ".t" -type "double3" -1.9133102108120865 0 3.2475048845148438 ;
	setAttr ".r" -type "double3" 0 47.377229879085782 0 ;
	setAttr ".s" -type "double3" 0.67382271105088909 0.67382271105088909 0.67382271105088909 ;
createNode mesh -n "pPlaneShape15" -p "|Red_Fallen_leaves1|pPlane15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78705442 0
		 0 1 0.78705442 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.22000647 -3.4418948e-016 1.55009162 1.22000647 -3.4418948e-016 1.55009162
		 -1.22000647 3.4418948e-016 -1.55009162 1.22000647 3.4418948e-016 -1.55009162;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane16" -p "Red_Fallen_leaves1";
	setAttr ".t" -type "double3" -2.847085037019828 0 7.8473720646690381 ;
	setAttr ".r" -type "double3" 0 47.377229879085782 0 ;
	setAttr ".s" -type "double3" 0.67382271105088909 0.67382271105088909 0.67382271105088909 ;
createNode mesh -n "pPlaneShape16" -p "|Red_Fallen_leaves1|pPlane16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78705442 0
		 0 1 0.78705442 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.22000647 -3.4418948e-016 1.55009162 1.22000647 -3.4418948e-016 1.55009162
		 -1.22000647 3.4418948e-016 -1.55009162 1.22000647 3.4418948e-016 -1.55009162;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Red_Fallen_leaves2";
	setAttr ".t" -type "double3" 5.9756351538399848 0 -0.36207303065437735 ;
	setAttr ".r" -type "double3" 0 -82.692299132680105 0 ;
createNode transform -n "pPlane13" -p "Red_Fallen_leaves2";
	setAttr ".t" -type "double3" -5.622844545509583 0 0.38227913659921953 ;
createNode mesh -n "pPlaneShape13" -p "|Red_Fallen_leaves2|pPlane13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78705442 0
		 0 1 0.78705442 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.22000647 -3.4418948e-016 1.55009162 1.22000647 -3.4418948e-016 1.55009162
		 -1.22000647 3.4418948e-016 -1.55009162 1.22000647 3.4418948e-016 -1.55009162;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane14" -p "Red_Fallen_leaves2";
	setAttr ".t" -type "double3" -5.622844545509583 0 3.2475048845148438 ;
	setAttr ".r" -type "double3" 0 47.377229879085782 0 ;
createNode mesh -n "pPlaneShape14" -p "|Red_Fallen_leaves2|pPlane14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78705442 0
		 0 1 0.78705442 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.22000647 -3.4418948e-016 1.55009162 1.22000647 -3.4418948e-016 1.55009162
		 -1.22000647 3.4418948e-016 -1.55009162 1.22000647 3.4418948e-016 -1.55009162;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane15" -p "Red_Fallen_leaves2";
	setAttr ".t" -type "double3" -1.9133102108120865 0 3.2475048845148438 ;
	setAttr ".r" -type "double3" 0 47.377229879085782 0 ;
	setAttr ".s" -type "double3" 0.67382271105088909 0.67382271105088909 0.67382271105088909 ;
createNode mesh -n "pPlaneShape15" -p "|Red_Fallen_leaves2|pPlane15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78705442 0
		 0 1 0.78705442 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.22000647 -3.4418948e-016 1.55009162 1.22000647 -3.4418948e-016 1.55009162
		 -1.22000647 3.4418948e-016 -1.55009162 1.22000647 3.4418948e-016 -1.55009162;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane16" -p "Red_Fallen_leaves2";
	setAttr ".t" -type "double3" -2.847085037019828 0 7.8473720646690381 ;
	setAttr ".r" -type "double3" 0 47.377229879085782 0 ;
	setAttr ".s" -type "double3" 0.67382271105088909 0.67382271105088909 0.67382271105088909 ;
createNode mesh -n "pPlaneShape16" -p "|Red_Fallen_leaves2|pPlane16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78705442 0
		 0 1 0.78705442 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.22000647 -3.4418948e-016 1.55009162 1.22000647 -3.4418948e-016 1.55009162
		 -1.22000647 3.4418948e-016 -1.55009162 1.22000647 3.4418948e-016 -1.55009162;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Dead_leaves4";
	setAttr ".t" -type "double3" 3.6913736228716836 5.4210108624275222e-020 -8.7904480936053009 ;
	setAttr ".r" -type "double3" -0.098600352132276706 -4.9317444146124298 -179.25437279242354 ;
createNode transform -n "pPlane12" -p "Dead_leaves4";
	setAttr ".t" -type "double3" 1.1134480969463856 0.14422257300002239 5.4349616361188149 ;
	setAttr ".r" -type "double3" -0.16102548798802083 308.45980910449077 -0.41287407424770706 ;
	setAttr ".s" -type "double3" 0.56850260300510214 0.42941847653013054 0.42941847653013054 ;
createNode mesh -n "pPlaneShape12" -p "|Dead_leaves4|pPlane12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50384848476825028 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.023730077 0 0.98396689
		 0 0.023730077 1 0.98396689 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.35026205 -4.860085e-016 2.1887877 1.35026205 -4.860085e-016 2.1887877
		 -1.35026205 4.860085e-016 -2.1887877 1.35026205 4.860085e-016 -2.1887877;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane6" -p "Dead_leaves4";
	setAttr ".t" -type "double3" -6.2532405318231961 0.14422257300002239 4.3517806229876319 ;
	setAttr ".r" -type "double3" 3.363049331752122 268.29248926443904 -3.9005237848020391 ;
	setAttr ".s" -type "double3" 0.87862607391498426 0.66367025956578818 0.66367025956578818 ;
createNode mesh -n "pPlaneShape6" -p "|Dead_leaves4|pPlane6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50384848476825028 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.023730077 0 0.98396689
		 0 0.023730077 1 0.98396689 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.35026205 -4.860085e-016 2.1887877 1.35026205 -4.860085e-016 2.1887877
		 -1.35026205 4.860085e-016 -2.1887877 1.35026205 4.860085e-016 -2.1887877;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane7" -p "Dead_leaves4";
	setAttr ".t" -type "double3" -3.2921048749708266 0.14422257300002239 4.3517806229876319 ;
	setAttr ".r" -type "double3" -0.13366619703948951 318.52730404537931 -0.45044207219207899 ;
	setAttr ".s" -type "double3" 0.87862607391498426 0.66367025956578818 0.66367025956578818 ;
createNode mesh -n "pPlaneShape7" -p "|Dead_leaves4|pPlane7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50384848476825028 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.023730077 0 0.98396689
		 0 0.023730077 1 0.98396689 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.35026205 -4.860085e-016 2.1887877 1.35026205 -4.860085e-016 2.1887877
		 -1.35026205 4.860085e-016 -2.1887877 1.35026205 4.860085e-016 -2.1887877;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane10" -p "Dead_leaves4";
	setAttr ".t" -type "double3" -1.6845164535951964 0.14422257300002239 6.4492763997080322 ;
	setAttr ".r" -type "double3" -0.11534827777786337 389.74299419822074 -0.59618987899339615 ;
	setAttr ".s" -type "double3" 0.56850260300510214 0.42941847653013054 0.42941847653013054 ;
createNode mesh -n "pPlaneShape10" -p "|Dead_leaves4|pPlane10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50384848476825028 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.023730077 0 0.98396689
		 0 0.023730077 1 0.98396689 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.35026205 -4.860085e-016 2.1887877 1.35026205 -4.860085e-016 2.1887877
		 -1.35026205 4.860085e-016 -2.1887877 1.35026205 4.860085e-016 -2.1887877;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane11" -p "Dead_leaves4";
	setAttr ".t" -type "double3" -1.6845164535951964 0.14422257300002236 8.5462702703427631 ;
	setAttr ".r" -type "double3" -0.11534827777786337 389.74299419822074 -0.59618987899339615 ;
	setAttr ".s" -type "double3" 0.56850260300510214 0.42941847653013054 0.42941847653013054 ;
createNode mesh -n "pPlaneShape11" -p "|Dead_leaves4|pPlane11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50384848476825028 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.023730077 0 0.98396689
		 0 0.023730077 1 0.98396689 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.35026205 -4.860085e-016 2.1887877 1.35026205 -4.860085e-016 2.1887877
		 -1.35026205 4.860085e-016 -2.1887877 1.35026205 4.860085e-016 -2.1887877;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane9" -p "Dead_leaves4";
	setAttr ".t" -type "double3" -4.4373948748134984 0.14422257300002239 6.4492763997080322 ;
	setAttr ".r" -type "double3" -0.64257555200324556 441.03310270784254 -1.1736873445388794 ;
	setAttr ".s" -type "double3" 0.56850260300510214 0.42941847653013054 0.42941847653013054 ;
createNode mesh -n "pPlaneShape9" -p "|Dead_leaves4|pPlane9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50384848476825028 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.023730077 0 0.98396689
		 0 0.023730077 1 0.98396689 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.35026205 -4.860085e-016 2.1887877 1.35026205 -4.860085e-016 2.1887877
		 -1.35026205 4.860085e-016 -2.1887877 1.35026205 4.860085e-016 -2.1887877;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane8" -p "Dead_leaves4";
	setAttr ".t" -type "double3" -5.8316457371552346 0.14422257300002239 7.8280103854648226 ;
	setAttr ".r" -type "double3" -0.11282440827664443 387.41656164253618 -0.59091512023486947 ;
	setAttr ".s" -type "double3" 0.56850260300510214 0.42941847653013054 0.42941847653013054 ;
createNode mesh -n "pPlaneShape8" -p "|Dead_leaves4|pPlane8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50384848476825028 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.023730077 0 0.98396689
		 0 0.023730077 1 0.98396689 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.35026205 -4.860085e-016 2.1887877 1.35026205 -4.860085e-016 2.1887877
		 -1.35026205 4.860085e-016 -2.1887877 1.35026205 4.860085e-016 -2.1887877;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Red_Fallen_leaves3";
	setAttr ".t" -type "double3" 3.3667426794917108 0 -6.0751806295078605 ;
	setAttr ".r" -type "double3" 0 95.746769815476284 0 ;
createNode transform -n "pPlane13" -p "Red_Fallen_leaves3";
	setAttr ".t" -type "double3" -5.622844545509583 0 0.38227913659921953 ;
createNode mesh -n "pPlaneShape13" -p "|Red_Fallen_leaves3|pPlane13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78705442 0
		 0 1 0.78705442 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.22000647 -3.4418948e-016 1.55009162 1.22000647 -3.4418948e-016 1.55009162
		 -1.22000647 3.4418948e-016 -1.55009162 1.22000647 3.4418948e-016 -1.55009162;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane14" -p "Red_Fallen_leaves3";
	setAttr ".t" -type "double3" -5.622844545509583 0 3.2475048845148438 ;
	setAttr ".r" -type "double3" 0 47.377229879085782 0 ;
createNode mesh -n "pPlaneShape14" -p "|Red_Fallen_leaves3|pPlane14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78705442 0
		 0 1 0.78705442 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.22000647 -3.4418948e-016 1.55009162 1.22000647 -3.4418948e-016 1.55009162
		 -1.22000647 3.4418948e-016 -1.55009162 1.22000647 3.4418948e-016 -1.55009162;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane15" -p "Red_Fallen_leaves3";
	setAttr ".t" -type "double3" -1.9133102108120865 0 3.2475048845148438 ;
	setAttr ".r" -type "double3" 0 47.377229879085782 0 ;
	setAttr ".s" -type "double3" 0.67382271105088909 0.67382271105088909 0.67382271105088909 ;
createNode mesh -n "pPlaneShape15" -p "|Red_Fallen_leaves3|pPlane15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78705442 0
		 0 1 0.78705442 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.22000647 -3.4418948e-016 1.55009162 1.22000647 -3.4418948e-016 1.55009162
		 -1.22000647 3.4418948e-016 -1.55009162 1.22000647 3.4418948e-016 -1.55009162;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane16" -p "Red_Fallen_leaves3";
	setAttr ".t" -type "double3" -2.847085037019828 0 7.8473720646690381 ;
	setAttr ".r" -type "double3" 0 47.377229879085782 0 ;
	setAttr ".s" -type "double3" 0.67382271105088909 0.67382271105088909 0.67382271105088909 ;
createNode mesh -n "pPlaneShape16" -p "|Red_Fallen_leaves3|pPlane16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78705442 0
		 0 1 0.78705442 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.22000647 -3.4418948e-016 1.55009162 1.22000647 -3.4418948e-016 1.55009162
		 -1.22000647 3.4418948e-016 -1.55009162 1.22000647 3.4418948e-016 -1.55009162;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Red_Fallen_leaves4";
	setAttr ".t" -type "double3" 4.6214627378158912 0 -5.0611959722037758 ;
	setAttr ".r" -type "double3" 0 154.27636375314012 0 ;
	setAttr ".s" -type "double3" 0.83312901584215127 0.83312901584215127 0.83312901584215127 ;
createNode transform -n "pPlane13" -p "Red_Fallen_leaves4";
	setAttr ".t" -type "double3" -5.622844545509583 0 0.38227913659921953 ;
createNode mesh -n "pPlaneShape13" -p "|Red_Fallen_leaves4|pPlane13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78705442 0
		 0 1 0.78705442 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.22000647 -3.4418948e-016 1.55009162 1.22000647 -3.4418948e-016 1.55009162
		 -1.22000647 3.4418948e-016 -1.55009162 1.22000647 3.4418948e-016 -1.55009162;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane14" -p "Red_Fallen_leaves4";
	setAttr ".t" -type "double3" -5.622844545509583 0 3.2475048845148438 ;
	setAttr ".r" -type "double3" 0 47.377229879085782 0 ;
createNode mesh -n "pPlaneShape14" -p "|Red_Fallen_leaves4|pPlane14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78705442 0
		 0 1 0.78705442 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.22000647 -3.4418948e-016 1.55009162 1.22000647 -3.4418948e-016 1.55009162
		 -1.22000647 3.4418948e-016 -1.55009162 1.22000647 3.4418948e-016 -1.55009162;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane15" -p "Red_Fallen_leaves4";
	setAttr ".t" -type "double3" -1.9133102108120865 0 3.2475048845148438 ;
	setAttr ".r" -type "double3" 0 47.377229879085782 0 ;
	setAttr ".s" -type "double3" 0.67382271105088909 0.67382271105088909 0.67382271105088909 ;
createNode mesh -n "pPlaneShape15" -p "|Red_Fallen_leaves4|pPlane15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78705442 0
		 0 1 0.78705442 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.22000647 -3.4418948e-016 1.55009162 1.22000647 -3.4418948e-016 1.55009162
		 -1.22000647 3.4418948e-016 -1.55009162 1.22000647 3.4418948e-016 -1.55009162;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane16" -p "Red_Fallen_leaves4";
	setAttr ".t" -type "double3" -2.847085037019828 0 7.8473720646690381 ;
	setAttr ".r" -type "double3" 0 47.377229879085782 0 ;
	setAttr ".s" -type "double3" 0.67382271105088909 0.67382271105088909 0.67382271105088909 ;
createNode mesh -n "pPlaneShape16" -p "|Red_Fallen_leaves4|pPlane16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.78705442 0
		 0 1 0.78705442 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.22000647 -3.4418948e-016 1.55009162 1.22000647 -3.4418948e-016 1.55009162
		 -1.22000647 3.4418948e-016 -1.55009162 1.22000647 3.4418948e-016 -1.55009162;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 45 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "1";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n"
		+ "                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 20 100 -ps 2 80 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode phong -n "largeFlames1Shader";
	setAttr ".tc" 0.20000000298023224;
	setAttr ".tcf" 0;
	setAttr ".trsd" 1;
	setAttr ".gi" 0.16504000127315521;
	setAttr ".fakc" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 10;
createNode ramp -n "ramp1";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1.3 0.9394452 0.77161527 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0 0 0 ;
createNode fractal -n "fractal1";
	setAttr ".cg" -type "float3" 1.9786364 2.4125977 1.3854543 ;
	setAttr ".co" -type "float3" 0.021363646 -0.60000002 -1 ;
	setAttr ".ra" 0.76700001955032349;
createNode place2dTexture -n "place2dTexture1";
	setAttr ".re" -type "float2" 0.53399998 1.068 ;
createNode ramp -n "ramp2";
	setAttr ".t" 1;
	setAttr ".in" 4;
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[1].ep" 0.80584001541137695;
createNode place2dTexture -n "place2dTexture2";
	setAttr ".mu" yes;
	setAttr ".re" -type "float2" 2 1 ;
createNode reverse -n "reverse1";
createNode shadingEngine -n "largeFlames1ShaderSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode lambert -n "Bark";
createNode lambert -n "Leaves_Texture";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode file -n "file1";
createNode place2dTexture -n "place2dTexture3";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "C:/Users/student/Documents/GitHub/Tiger_Shark_Interactive/Red leaves texture.tga";
createNode place2dTexture -n "place2dTexture4";
createNode file -n "file3";
	setAttr ".ftn" -type "string" "C:/Users/student/Documents/GitHub/Tiger_Shark_Interactive/Red Leaf texture.tga";
createNode place2dTexture -n "place2dTexture5";
createNode file -n "file4";
	setAttr ".ftn" -type "string" "C:/Users/student/Documents/GitHub/Tiger_Shark_Interactive/japanese maple bark.jpg";
createNode place2dTexture -n "place2dTexture6";
createNode shadingEngine -n "blinn2SG";
	setAttr ".ihi" 0;
	setAttr -s 35 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode file -n "file5";
	setAttr ".ftn" -type "string" "C:/Users/student/Documents/GitHub/Tiger_Shark_Interactive/dead leaf.tga";
createNode place2dTexture -n "place2dTexture7";
createNode polyPlane -n "polyPlane2";
	setAttr ".w" 2.4400129946601652;
	setAttr ".h" 3.1001832333539667;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 225 ".hyp";
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].nvs" 1920;
	setAttr ".hyp[5].nvs" 1920;
	setAttr ".hyp[6].nvs" 1920;
	setAttr ".hyp[7].nvs" 1920;
	setAttr ".hyp[8].nvs" 1920;
	setAttr ".hyp[9].nvs" 1920;
	setAttr ".hyp[10].nvs" 1920;
	setAttr ".hyp[11].nvs" 1920;
	setAttr ".hyp[12].nvs" 1920;
	setAttr ".hyp[13].nvs" 1920;
	setAttr ".hyp[14].nvs" 1920;
	setAttr ".hyp[15].nvs" 1920;
	setAttr ".hyp[16].nvs" 1920;
	setAttr ".hyp[17].nvs" 1920;
	setAttr ".hyp[18].nvs" 1920;
	setAttr ".hyp[19].nvs" 1920;
	setAttr ".hyp[20].nvs" 1920;
	setAttr ".hyp[21].nvs" 1920;
	setAttr ".hyp[22].nvs" 1920;
	setAttr ".hyp[23].nvs" 1920;
	setAttr ".hyp[24].nvs" 1920;
	setAttr ".hyp[25].nvs" 1920;
	setAttr ".hyp[26].nvs" 1920;
	setAttr ".hyp[27].nvs" 1920;
	setAttr ".hyp[28].nvs" 1920;
	setAttr ".hyp[29].nvs" 1920;
	setAttr ".hyp[30].nvs" 1920;
	setAttr ".hyp[31].nvs" 1920;
	setAttr ".hyp[32].nvs" 1920;
	setAttr ".hyp[33].nvs" 1920;
	setAttr ".hyp[34].nvs" 1920;
	setAttr ".hyp[35].nvs" 1920;
	setAttr ".hyp[36].nvs" 1920;
	setAttr ".hyp[37].nvs" 1920;
	setAttr ".hyp[38].nvs" 1920;
	setAttr ".hyp[39].nvs" 1920;
	setAttr ".hyp[40].nvs" 1920;
	setAttr ".hyp[41].nvs" 1920;
	setAttr ".hyp[42].nvs" 1920;
	setAttr ".hyp[43].nvs" 1920;
	setAttr ".hyp[44].nvs" 1920;
	setAttr ".hyp[45].nvs" 1920;
	setAttr ".hyp[46].nvs" 1920;
	setAttr ".hyp[47].nvs" 1920;
	setAttr ".hyp[48].nvs" 1920;
	setAttr ".hyp[49].nvs" 1920;
	setAttr ".hyp[50].nvs" 1920;
	setAttr ".hyp[51].nvs" 1920;
	setAttr ".hyp[52].nvs" 1920;
	setAttr ".hyp[53].nvs" 1920;
	setAttr ".hyp[54].nvs" 1920;
	setAttr ".hyp[55].nvs" 1920;
	setAttr ".hyp[56].nvs" 1920;
	setAttr ".hyp[57].nvs" 1920;
	setAttr ".hyp[58].nvs" 1920;
	setAttr ".hyp[59].nvs" 1920;
	setAttr ".hyp[60].nvs" 1920;
	setAttr ".hyp[61].nvs" 1920;
	setAttr ".hyp[62].nvs" 1920;
	setAttr ".hyp[63].nvs" 1920;
	setAttr ".hyp[64].nvs" 1920;
	setAttr ".hyp[65].nvs" 1920;
	setAttr ".hyp[66].nvs" 1920;
	setAttr ".hyp[67].nvs" 1920;
	setAttr ".hyp[68].nvs" 1920;
	setAttr ".hyp[69].nvs" 1920;
	setAttr ".hyp[70].nvs" 1920;
	setAttr ".hyp[71].nvs" 1920;
	setAttr ".hyp[72].nvs" 1920;
	setAttr ".hyp[73].nvs" 1920;
	setAttr ".hyp[74].nvs" 1920;
	setAttr ".hyp[75].nvs" 1920;
	setAttr ".hyp[76].nvs" 1920;
	setAttr ".hyp[77].nvs" 1920;
	setAttr ".hyp[78].nvs" 1920;
	setAttr ".hyp[79].nvs" 1920;
	setAttr ".hyp[80].nvs" 1920;
	setAttr ".hyp[81].nvs" 1920;
	setAttr ".hyp[82].nvs" 1920;
	setAttr ".hyp[83].nvs" 1920;
	setAttr ".hyp[84].nvs" 1920;
	setAttr ".hyp[85].nvs" 1920;
	setAttr ".hyp[86].nvs" 1920;
	setAttr ".hyp[87].nvs" 1920;
	setAttr ".hyp[88].nvs" 1920;
	setAttr ".hyp[89].nvs" 1920;
	setAttr ".hyp[90].nvs" 1920;
	setAttr ".hyp[91].nvs" 1920;
	setAttr ".hyp[92].nvs" 1920;
	setAttr ".hyp[93].nvs" 1920;
	setAttr ".hyp[94].nvs" 1920;
	setAttr ".hyp[95].nvs" 1920;
	setAttr ".hyp[96].nvs" 1920;
	setAttr ".hyp[97].nvs" 1920;
	setAttr ".hyp[98].nvs" 1920;
	setAttr ".hyp[99].nvs" 1920;
	setAttr ".hyp[100].nvs" 1920;
	setAttr ".hyp[101].nvs" 1920;
	setAttr ".hyp[102].nvs" 1920;
	setAttr ".hyp[103].nvs" 1920;
	setAttr ".hyp[104].nvs" 1920;
	setAttr ".hyp[105].nvs" 1920;
	setAttr ".hyp[106].nvs" 1920;
	setAttr ".hyp[107].nvs" 1920;
	setAttr ".hyp[108].nvs" 1920;
	setAttr ".hyp[109].nvs" 1920;
	setAttr ".hyp[110].nvs" 1920;
	setAttr ".hyp[111].nvs" 1920;
	setAttr ".hyp[112].nvs" 1920;
	setAttr ".hyp[113].nvs" 1920;
	setAttr ".hyp[114].nvs" 1920;
	setAttr ".hyp[115].nvs" 1920;
	setAttr ".hyp[116].nvs" 1920;
	setAttr ".hyp[117].nvs" 1920;
	setAttr ".hyp[118].nvs" 1920;
	setAttr ".hyp[119].nvs" 1920;
	setAttr ".hyp[120].nvs" 1920;
	setAttr ".hyp[121].nvs" 1920;
	setAttr ".hyp[122].nvs" 1920;
	setAttr ".hyp[123].nvs" 1920;
	setAttr ".hyp[124].nvs" 1920;
	setAttr ".hyp[125].nvs" 1920;
	setAttr ".hyp[126].nvs" 1920;
	setAttr ".hyp[127].nvs" 1920;
	setAttr ".hyp[128].nvs" 1920;
	setAttr ".hyp[129].nvs" 1920;
	setAttr ".hyp[130].nvs" 1920;
	setAttr ".hyp[131].nvs" 1920;
	setAttr ".hyp[132].nvs" 1920;
	setAttr ".hyp[133].nvs" 1920;
	setAttr ".hyp[134].nvs" 1920;
	setAttr ".hyp[135].nvs" 1920;
	setAttr ".hyp[136].nvs" 1920;
	setAttr ".hyp[137].nvs" 1920;
	setAttr ".hyp[138].nvs" 1920;
	setAttr ".hyp[139].nvs" 1920;
	setAttr ".hyp[140].nvs" 1920;
	setAttr ".hyp[141].nvs" 1920;
	setAttr ".hyp[142].nvs" 1920;
	setAttr ".hyp[143].nvs" 1920;
	setAttr ".hyp[144].nvs" 1920;
	setAttr ".hyp[145].nvs" 1920;
	setAttr ".hyp[146].nvs" 1920;
	setAttr ".hyp[147].nvs" 1920;
	setAttr ".hyp[148].nvs" 1920;
	setAttr ".hyp[149].nvs" 1920;
	setAttr ".hyp[150].nvs" 1920;
	setAttr ".hyp[151].nvs" 1920;
	setAttr ".hyp[152].nvs" 1920;
	setAttr ".hyp[153].nvs" 1920;
	setAttr ".hyp[154].nvs" 1920;
	setAttr ".hyp[155].nvs" 1920;
	setAttr ".hyp[156].nvs" 1920;
	setAttr ".hyp[157].nvs" 1920;
	setAttr ".hyp[158].nvs" 1920;
	setAttr ".hyp[159].nvs" 1920;
	setAttr ".hyp[160].nvs" 1920;
	setAttr ".hyp[161].nvs" 1920;
	setAttr ".hyp[162].nvs" 1920;
	setAttr ".hyp[163].nvs" 1920;
	setAttr ".hyp[164].nvs" 1920;
	setAttr ".hyp[165].nvs" 1920;
	setAttr ".hyp[166].nvs" 1920;
	setAttr ".hyp[167].nvs" 1920;
	setAttr ".hyp[168].nvs" 1920;
	setAttr ".hyp[169].nvs" 1920;
	setAttr ".hyp[170].nvs" 1920;
	setAttr ".hyp[171].nvs" 1920;
	setAttr ".hyp[172].nvs" 1920;
	setAttr ".hyp[173].nvs" 1920;
	setAttr ".hyp[174].nvs" 1920;
	setAttr ".hyp[175].nvs" 1920;
	setAttr ".hyp[176].nvs" 1920;
	setAttr ".hyp[177].nvs" 1920;
	setAttr ".hyp[178].nvs" 1920;
	setAttr ".hyp[179].nvs" 1920;
	setAttr ".hyp[180].nvs" 1920;
	setAttr ".hyp[181].nvs" 1920;
	setAttr ".hyp[182].nvs" 1920;
	setAttr ".hyp[183].nvs" 1920;
	setAttr ".hyp[184].nvs" 1920;
	setAttr ".hyp[185].nvs" 1920;
	setAttr ".hyp[186].nvs" 1920;
	setAttr ".hyp[187].nvs" 1920;
	setAttr ".hyp[188].nvs" 1920;
	setAttr ".hyp[189].nvs" 1920;
	setAttr ".hyp[190].nvs" 1920;
	setAttr ".hyp[191].nvs" 1920;
	setAttr ".hyp[192].nvs" 1920;
	setAttr ".hyp[193].nvs" 1920;
	setAttr ".hyp[194].nvs" 1920;
	setAttr ".hyp[195].nvs" 1920;
	setAttr ".hyp[196].nvs" 1920;
	setAttr ".hyp[197].nvs" 1920;
	setAttr ".hyp[198].nvs" 1920;
	setAttr ".hyp[199].nvs" 1920;
	setAttr ".hyp[200].nvs" 1920;
	setAttr ".hyp[201].nvs" 1920;
	setAttr ".hyp[202].nvs" 1920;
	setAttr ".hyp[203].nvs" 1920;
	setAttr ".hyp[204].nvs" 1920;
	setAttr ".hyp[205].nvs" 1920;
	setAttr ".hyp[206].nvs" 1920;
	setAttr ".hyp[207].nvs" 1920;
	setAttr ".hyp[208].nvs" 1920;
	setAttr ".hyp[209].nvs" 1920;
	setAttr ".hyp[210].nvs" 1920;
	setAttr ".hyp[211].nvs" 1920;
	setAttr ".hyp[212].nvs" 1920;
	setAttr ".hyp[213].nvs" 1920;
	setAttr ".hyp[214].nvs" 1920;
	setAttr ".hyp[215].nvs" 1920;
	setAttr ".hyp[216].nvs" 1920;
	setAttr ".hyp[217].nvs" 1920;
	setAttr ".hyp[218].nvs" 1920;
	setAttr ".hyp[219].nvs" 1920;
	setAttr ".hyp[220].nvs" 1920;
	setAttr ".hyp[221].nvs" 1920;
	setAttr ".hyp[222].nvs" 1920;
	setAttr ".hyp[223].nvs" 1920;
	setAttr ".hyp[224].nvs" 1920;
	setAttr ".anf" yes;
createNode lambert -n "Dead_leaf";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :defaultTextureList1;
	setAttr -s 8 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 8 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "polyPlane2.out" "|Red_Fallen_leaves|pPlane13|pPlaneShape13.i";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "largeFlames1ShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "largeFlames1ShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "ramp1.oc" "largeFlames1Shader.c";
connectAttr "ramp2.oc" "largeFlames1Shader.it";
connectAttr "fractal1.oc" "ramp1.cg";
connectAttr "place2dTexture1.o" "fractal1.uv";
connectAttr "place2dTexture1.ofs" "fractal1.fs";
connectAttr "place2dTexture2.o" "ramp2.uv";
connectAttr "place2dTexture2.ofs" "ramp2.fs";
connectAttr "reverse1.o" "ramp2.cel[1].ec";
connectAttr "fractal1.oa" "reverse1.ix";
connectAttr "fractal1.oa" "reverse1.iy";
connectAttr "fractal1.oa" "reverse1.iz";
connectAttr "largeFlames1Shader.oc" "largeFlames1ShaderSG.ss";
connectAttr "largeFlames1ShaderSG.msg" "materialInfo1.sg";
connectAttr "largeFlames1Shader.msg" "materialInfo1.m";
connectAttr "largeFlames1Shader.msg" "materialInfo1.t" -na;
connectAttr "Bark.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "Bark.msg" "materialInfo2.m";
connectAttr "file4.msg" "materialInfo2.t" -na;
connectAttr "file4.oc" "Bark.c";
connectAttr "file3.oc" "Leaves_Texture.c";
connectAttr "file3.ot" "Leaves_Texture.it";
connectAttr "Leaves_Texture.oc" "lambert2SG.ss";
connectAttr "|Red_Fallen_leaves|pPlane13|pPlaneShape13.iog" "lambert2SG.dsm" -na
		;
connectAttr "|Red_Fallen_leaves|pPlane14|pPlaneShape14.iog" "lambert2SG.dsm" -na
		;
connectAttr "|Red_Fallen_leaves|pPlane15|pPlaneShape15.iog" "lambert2SG.dsm" -na
		;
connectAttr "|Red_Fallen_leaves|pPlane16|pPlaneShape16.iog" "lambert2SG.dsm" -na
		;
connectAttr "|Red_Fallen_leaves1|pPlane13|pPlaneShape13.iog" "lambert2SG.dsm" -na
		;
connectAttr "|Red_Fallen_leaves1|pPlane14|pPlaneShape14.iog" "lambert2SG.dsm" -na
		;
connectAttr "|Red_Fallen_leaves1|pPlane15|pPlaneShape15.iog" "lambert2SG.dsm" -na
		;
connectAttr "|Red_Fallen_leaves1|pPlane16|pPlaneShape16.iog" "lambert2SG.dsm" -na
		;
connectAttr "|Red_Fallen_leaves2|pPlane13|pPlaneShape13.iog" "lambert2SG.dsm" -na
		;
connectAttr "|Red_Fallen_leaves2|pPlane14|pPlaneShape14.iog" "lambert2SG.dsm" -na
		;
connectAttr "|Red_Fallen_leaves2|pPlane15|pPlaneShape15.iog" "lambert2SG.dsm" -na
		;
connectAttr "|Red_Fallen_leaves2|pPlane16|pPlaneShape16.iog" "lambert2SG.dsm" -na
		;
connectAttr "|Red_Fallen_leaves3|pPlane13|pPlaneShape13.iog" "lambert2SG.dsm" -na
		;
connectAttr "|Red_Fallen_leaves3|pPlane14|pPlaneShape14.iog" "lambert2SG.dsm" -na
		;
connectAttr "|Red_Fallen_leaves3|pPlane15|pPlaneShape15.iog" "lambert2SG.dsm" -na
		;
connectAttr "|Red_Fallen_leaves3|pPlane16|pPlaneShape16.iog" "lambert2SG.dsm" -na
		;
connectAttr "|Red_Fallen_leaves4|pPlane13|pPlaneShape13.iog" "lambert2SG.dsm" -na
		;
connectAttr "|Red_Fallen_leaves4|pPlane14|pPlaneShape14.iog" "lambert2SG.dsm" -na
		;
connectAttr "|Red_Fallen_leaves4|pPlane15|pPlaneShape15.iog" "lambert2SG.dsm" -na
		;
connectAttr "|Red_Fallen_leaves4|pPlane16|pPlaneShape16.iog" "lambert2SG.dsm" -na
		;
connectAttr "lambert2SG.msg" "materialInfo3.sg";
connectAttr "Leaves_Texture.msg" "materialInfo3.m";
connectAttr "file3.msg" "materialInfo3.t" -na;
connectAttr "place2dTexture3.c" "file1.c";
connectAttr "place2dTexture3.tf" "file1.tf";
connectAttr "place2dTexture3.rf" "file1.rf";
connectAttr "place2dTexture3.mu" "file1.mu";
connectAttr "place2dTexture3.mv" "file1.mv";
connectAttr "place2dTexture3.s" "file1.s";
connectAttr "place2dTexture3.wu" "file1.wu";
connectAttr "place2dTexture3.wv" "file1.wv";
connectAttr "place2dTexture3.re" "file1.re";
connectAttr "place2dTexture3.of" "file1.of";
connectAttr "place2dTexture3.r" "file1.ro";
connectAttr "place2dTexture3.n" "file1.n";
connectAttr "place2dTexture3.vt1" "file1.vt1";
connectAttr "place2dTexture3.vt2" "file1.vt2";
connectAttr "place2dTexture3.vt3" "file1.vt3";
connectAttr "place2dTexture3.vc1" "file1.vc1";
connectAttr "place2dTexture3.o" "file1.uv";
connectAttr "place2dTexture3.ofs" "file1.fs";
connectAttr "place2dTexture4.c" "file2.c";
connectAttr "place2dTexture4.tf" "file2.tf";
connectAttr "place2dTexture4.rf" "file2.rf";
connectAttr "place2dTexture4.mu" "file2.mu";
connectAttr "place2dTexture4.mv" "file2.mv";
connectAttr "place2dTexture4.s" "file2.s";
connectAttr "place2dTexture4.wu" "file2.wu";
connectAttr "place2dTexture4.wv" "file2.wv";
connectAttr "place2dTexture4.re" "file2.re";
connectAttr "place2dTexture4.of" "file2.of";
connectAttr "place2dTexture4.r" "file2.ro";
connectAttr "place2dTexture4.n" "file2.n";
connectAttr "place2dTexture4.vt1" "file2.vt1";
connectAttr "place2dTexture4.vt2" "file2.vt2";
connectAttr "place2dTexture4.vt3" "file2.vt3";
connectAttr "place2dTexture4.vc1" "file2.vc1";
connectAttr "place2dTexture4.o" "file2.uv";
connectAttr "place2dTexture4.ofs" "file2.fs";
connectAttr "place2dTexture5.c" "file3.c";
connectAttr "place2dTexture5.tf" "file3.tf";
connectAttr "place2dTexture5.rf" "file3.rf";
connectAttr "place2dTexture5.mu" "file3.mu";
connectAttr "place2dTexture5.mv" "file3.mv";
connectAttr "place2dTexture5.s" "file3.s";
connectAttr "place2dTexture5.wu" "file3.wu";
connectAttr "place2dTexture5.wv" "file3.wv";
connectAttr "place2dTexture5.re" "file3.re";
connectAttr "place2dTexture5.of" "file3.of";
connectAttr "place2dTexture5.r" "file3.ro";
connectAttr "place2dTexture5.n" "file3.n";
connectAttr "place2dTexture5.vt1" "file3.vt1";
connectAttr "place2dTexture5.vt2" "file3.vt2";
connectAttr "place2dTexture5.vt3" "file3.vt3";
connectAttr "place2dTexture5.vc1" "file3.vc1";
connectAttr "place2dTexture5.o" "file3.uv";
connectAttr "place2dTexture5.ofs" "file3.fs";
connectAttr "place2dTexture6.c" "file4.c";
connectAttr "place2dTexture6.tf" "file4.tf";
connectAttr "place2dTexture6.rf" "file4.rf";
connectAttr "place2dTexture6.mu" "file4.mu";
connectAttr "place2dTexture6.mv" "file4.mv";
connectAttr "place2dTexture6.s" "file4.s";
connectAttr "place2dTexture6.wu" "file4.wu";
connectAttr "place2dTexture6.wv" "file4.wv";
connectAttr "place2dTexture6.re" "file4.re";
connectAttr "place2dTexture6.of" "file4.of";
connectAttr "place2dTexture6.r" "file4.ro";
connectAttr "place2dTexture6.n" "file4.n";
connectAttr "place2dTexture6.vt1" "file4.vt1";
connectAttr "place2dTexture6.vt2" "file4.vt2";
connectAttr "place2dTexture6.vt3" "file4.vt3";
connectAttr "place2dTexture6.vc1" "file4.vc1";
connectAttr "place2dTexture6.o" "file4.uv";
connectAttr "place2dTexture6.ofs" "file4.fs";
connectAttr "Dead_leaf.oc" "blinn2SG.ss";
connectAttr "|Dead_leaves|pPlane6|pPlaneShape6.iog" "blinn2SG.dsm" -na;
connectAttr "|Dead_leaves|pPlane7|pPlaneShape7.iog" "blinn2SG.dsm" -na;
connectAttr "|Dead_leaves|pPlane8|pPlaneShape8.iog" "blinn2SG.dsm" -na;
connectAttr "|Dead_leaves|pPlane9|pPlaneShape9.iog" "blinn2SG.dsm" -na;
connectAttr "|Dead_leaves|pPlane10|pPlaneShape10.iog" "blinn2SG.dsm" -na;
connectAttr "|Dead_leaves|pPlane11|pPlaneShape11.iog" "blinn2SG.dsm" -na;
connectAttr "|Dead_leaves|pPlane12|pPlaneShape12.iog" "blinn2SG.dsm" -na;
connectAttr "|Dead_leaves1|pPlane12|pPlaneShape12.iog" "blinn2SG.dsm" -na;
connectAttr "|Dead_leaves1|pPlane6|pPlaneShape6.iog" "blinn2SG.dsm" -na;
connectAttr "|Dead_leaves1|pPlane7|pPlaneShape7.iog" "blinn2SG.dsm" -na;
connectAttr "|Dead_leaves1|pPlane10|pPlaneShape10.iog" "blinn2SG.dsm" -na;
connectAttr "|Dead_leaves1|pPlane11|pPlaneShape11.iog" "blinn2SG.dsm" -na;
connectAttr "|Dead_leaves1|pPlane9|pPlaneShape9.iog" "blinn2SG.dsm" -na;
connectAttr "|Dead_leaves1|pPlane8|pPlaneShape8.iog" "blinn2SG.dsm" -na;
connectAttr "|Dead_leaves2|pPlane12|pPlaneShape12.iog" "blinn2SG.dsm" -na;
connectAttr "|Dead_leaves2|pPlane6|pPlaneShape6.iog" "blinn2SG.dsm" -na;
connectAttr "|Dead_leaves2|pPlane7|pPlaneShape7.iog" "blinn2SG.dsm" -na;
connectAttr "|Dead_leaves2|pPlane10|pPlaneShape10.iog" "blinn2SG.dsm" -na;
connectAttr "|Dead_leaves2|pPlane11|pPlaneShape11.iog" "blinn2SG.dsm" -na;
connectAttr "|Dead_leaves2|pPlane9|pPlaneShape9.iog" "blinn2SG.dsm" -na;
connectAttr "|Dead_leaves2|pPlane8|pPlaneShape8.iog" "blinn2SG.dsm" -na;
connectAttr "|Dead_leaves3|pPlane12|pPlaneShape12.iog" "blinn2SG.dsm" -na;
connectAttr "|Dead_leaves3|pPlane6|pPlaneShape6.iog" "blinn2SG.dsm" -na;
connectAttr "|Dead_leaves3|pPlane7|pPlaneShape7.iog" "blinn2SG.dsm" -na;
connectAttr "|Dead_leaves3|pPlane10|pPlaneShape10.iog" "blinn2SG.dsm" -na;
connectAttr "|Dead_leaves3|pPlane11|pPlaneShape11.iog" "blinn2SG.dsm" -na;
connectAttr "|Dead_leaves3|pPlane9|pPlaneShape9.iog" "blinn2SG.dsm" -na;
connectAttr "|Dead_leaves3|pPlane8|pPlaneShape8.iog" "blinn2SG.dsm" -na;
connectAttr "|Dead_leaves4|pPlane12|pPlaneShape12.iog" "blinn2SG.dsm" -na;
connectAttr "|Dead_leaves4|pPlane6|pPlaneShape6.iog" "blinn2SG.dsm" -na;
connectAttr "|Dead_leaves4|pPlane7|pPlaneShape7.iog" "blinn2SG.dsm" -na;
connectAttr "|Dead_leaves4|pPlane10|pPlaneShape10.iog" "blinn2SG.dsm" -na;
connectAttr "|Dead_leaves4|pPlane11|pPlaneShape11.iog" "blinn2SG.dsm" -na;
connectAttr "|Dead_leaves4|pPlane9|pPlaneShape9.iog" "blinn2SG.dsm" -na;
connectAttr "|Dead_leaves4|pPlane8|pPlaneShape8.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo4.sg";
connectAttr "Dead_leaf.msg" "materialInfo4.m";
connectAttr "file5.msg" "materialInfo4.t" -na;
connectAttr "place2dTexture7.c" "file5.c";
connectAttr "place2dTexture7.tf" "file5.tf";
connectAttr "place2dTexture7.rf" "file5.rf";
connectAttr "place2dTexture7.mu" "file5.mu";
connectAttr "place2dTexture7.mv" "file5.mv";
connectAttr "place2dTexture7.s" "file5.s";
connectAttr "place2dTexture7.wu" "file5.wu";
connectAttr "place2dTexture7.wv" "file5.wv";
connectAttr "place2dTexture7.re" "file5.re";
connectAttr "place2dTexture7.of" "file5.of";
connectAttr "place2dTexture7.r" "file5.ro";
connectAttr "place2dTexture7.n" "file5.n";
connectAttr "place2dTexture7.vt1" "file5.vt1";
connectAttr "place2dTexture7.vt2" "file5.vt2";
connectAttr "place2dTexture7.vt3" "file5.vt3";
connectAttr "place2dTexture7.vc1" "file5.vc1";
connectAttr "place2dTexture7.o" "file5.uv";
connectAttr "place2dTexture7.ofs" "file5.fs";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "Leaves17.msg" "hyperLayout1.hyp[0].dn";
connectAttr "Leaves18.msg" "hyperLayout1.hyp[11].dn";
connectAttr "Leaves19.msg" "hyperLayout1.hyp[22].dn";
connectAttr "Leaves20.msg" "hyperLayout1.hyp[33].dn";
connectAttr "Leaves21.msg" "hyperLayout1.hyp[44].dn";
connectAttr "Leaves22.msg" "hyperLayout1.hyp[55].dn";
connectAttr "blinn2SG.msg" "hyperLayout1.hyp[66].dn";
connectAttr "file5.msg" "hyperLayout1.hyp[67].dn";
connectAttr "place2dTexture7.msg" "hyperLayout1.hyp[68].dn";
connectAttr "|Dead_leaves|pPlane6.msg" "hyperLayout1.hyp[69].dn";
connectAttr "|Dead_leaves|pPlane6|pPlaneShape6.msg" "hyperLayout1.hyp[70].dn";
connectAttr "|Dead_leaves|pPlane7.msg" "hyperLayout1.hyp[71].dn";
connectAttr "|Dead_leaves|pPlane7|pPlaneShape7.msg" "hyperLayout1.hyp[72].dn";
connectAttr "|Dead_leaves|pPlane8.msg" "hyperLayout1.hyp[73].dn";
connectAttr "|Dead_leaves|pPlane8|pPlaneShape8.msg" "hyperLayout1.hyp[74].dn";
connectAttr "|Dead_leaves|pPlane9.msg" "hyperLayout1.hyp[75].dn";
connectAttr "|Dead_leaves|pPlane9|pPlaneShape9.msg" "hyperLayout1.hyp[76].dn";
connectAttr "|Dead_leaves|pPlane10.msg" "hyperLayout1.hyp[77].dn";
connectAttr "|Dead_leaves|pPlane10|pPlaneShape10.msg" "hyperLayout1.hyp[78].dn";
connectAttr "|Dead_leaves|pPlane11.msg" "hyperLayout1.hyp[79].dn";
connectAttr "|Dead_leaves|pPlane11|pPlaneShape11.msg" "hyperLayout1.hyp[80].dn";
connectAttr "|Dead_leaves|pPlane12.msg" "hyperLayout1.hyp[81].dn";
connectAttr "|Dead_leaves|pPlane12|pPlaneShape12.msg" "hyperLayout1.hyp[82].dn";
connectAttr "Dead_leaves.msg" "hyperLayout1.hyp[83].dn";
connectAttr "Dead_leaves1.msg" "hyperLayout1.hyp[84].dn";
connectAttr "|Dead_leaves1|pPlane12.msg" "hyperLayout1.hyp[85].dn";
connectAttr "|Dead_leaves1|pPlane12|pPlaneShape12.msg" "hyperLayout1.hyp[86].dn"
		;
connectAttr "|Dead_leaves1|pPlane6.msg" "hyperLayout1.hyp[87].dn";
connectAttr "|Dead_leaves1|pPlane6|pPlaneShape6.msg" "hyperLayout1.hyp[88].dn";
connectAttr "|Dead_leaves1|pPlane7.msg" "hyperLayout1.hyp[89].dn";
connectAttr "|Dead_leaves1|pPlane7|pPlaneShape7.msg" "hyperLayout1.hyp[90].dn";
connectAttr "|Dead_leaves1|pPlane10.msg" "hyperLayout1.hyp[91].dn";
connectAttr "|Dead_leaves1|pPlane10|pPlaneShape10.msg" "hyperLayout1.hyp[92].dn"
		;
connectAttr "|Dead_leaves1|pPlane11.msg" "hyperLayout1.hyp[93].dn";
connectAttr "|Dead_leaves1|pPlane11|pPlaneShape11.msg" "hyperLayout1.hyp[94].dn"
		;
connectAttr "|Dead_leaves1|pPlane9.msg" "hyperLayout1.hyp[95].dn";
connectAttr "|Dead_leaves1|pPlane9|pPlaneShape9.msg" "hyperLayout1.hyp[96].dn";
connectAttr "|Dead_leaves1|pPlane8.msg" "hyperLayout1.hyp[97].dn";
connectAttr "|Dead_leaves1|pPlane8|pPlaneShape8.msg" "hyperLayout1.hyp[98].dn";
connectAttr "Dead_leaves2.msg" "hyperLayout1.hyp[99].dn";
connectAttr "|Dead_leaves2|pPlane12.msg" "hyperLayout1.hyp[100].dn";
connectAttr "|Dead_leaves2|pPlane12|pPlaneShape12.msg" "hyperLayout1.hyp[101].dn"
		;
connectAttr "|Dead_leaves2|pPlane6.msg" "hyperLayout1.hyp[102].dn";
connectAttr "|Dead_leaves2|pPlane6|pPlaneShape6.msg" "hyperLayout1.hyp[103].dn";
connectAttr "|Dead_leaves2|pPlane7.msg" "hyperLayout1.hyp[104].dn";
connectAttr "|Dead_leaves2|pPlane7|pPlaneShape7.msg" "hyperLayout1.hyp[105].dn";
connectAttr "|Dead_leaves2|pPlane10.msg" "hyperLayout1.hyp[106].dn";
connectAttr "|Dead_leaves2|pPlane10|pPlaneShape10.msg" "hyperLayout1.hyp[107].dn"
		;
connectAttr "|Dead_leaves2|pPlane11.msg" "hyperLayout1.hyp[108].dn";
connectAttr "|Dead_leaves2|pPlane11|pPlaneShape11.msg" "hyperLayout1.hyp[109].dn"
		;
connectAttr "|Dead_leaves2|pPlane9.msg" "hyperLayout1.hyp[110].dn";
connectAttr "|Dead_leaves2|pPlane9|pPlaneShape9.msg" "hyperLayout1.hyp[111].dn";
connectAttr "|Dead_leaves2|pPlane8.msg" "hyperLayout1.hyp[112].dn";
connectAttr "|Dead_leaves2|pPlane8|pPlaneShape8.msg" "hyperLayout1.hyp[113].dn";
connectAttr "Dead_leaves3.msg" "hyperLayout1.hyp[114].dn";
connectAttr "|Dead_leaves3|pPlane12.msg" "hyperLayout1.hyp[115].dn";
connectAttr "|Dead_leaves3|pPlane12|pPlaneShape12.msg" "hyperLayout1.hyp[116].dn"
		;
connectAttr "|Dead_leaves3|pPlane6.msg" "hyperLayout1.hyp[117].dn";
connectAttr "|Dead_leaves3|pPlane6|pPlaneShape6.msg" "hyperLayout1.hyp[118].dn";
connectAttr "|Dead_leaves3|pPlane7.msg" "hyperLayout1.hyp[119].dn";
connectAttr "|Dead_leaves3|pPlane7|pPlaneShape7.msg" "hyperLayout1.hyp[120].dn";
connectAttr "|Dead_leaves3|pPlane10.msg" "hyperLayout1.hyp[121].dn";
connectAttr "|Dead_leaves3|pPlane10|pPlaneShape10.msg" "hyperLayout1.hyp[122].dn"
		;
connectAttr "|Dead_leaves3|pPlane11.msg" "hyperLayout1.hyp[123].dn";
connectAttr "|Dead_leaves3|pPlane11|pPlaneShape11.msg" "hyperLayout1.hyp[124].dn"
		;
connectAttr "|Dead_leaves3|pPlane9.msg" "hyperLayout1.hyp[125].dn";
connectAttr "|Dead_leaves3|pPlane9|pPlaneShape9.msg" "hyperLayout1.hyp[126].dn";
connectAttr "|Dead_leaves3|pPlane8.msg" "hyperLayout1.hyp[127].dn";
connectAttr "|Dead_leaves3|pPlane8|pPlaneShape8.msg" "hyperLayout1.hyp[128].dn";
connectAttr "polyPlane2.msg" "hyperLayout1.hyp[129].dn";
connectAttr "|Red_Fallen_leaves|pPlane13.msg" "hyperLayout1.hyp[130].dn";
connectAttr "|Red_Fallen_leaves|pPlane13|pPlaneShape13.msg" "hyperLayout1.hyp[131].dn"
		;
connectAttr "|Red_Fallen_leaves|pPlane14.msg" "hyperLayout1.hyp[132].dn";
connectAttr "|Red_Fallen_leaves|pPlane14|pPlaneShape14.msg" "hyperLayout1.hyp[133].dn"
		;
connectAttr "|Red_Fallen_leaves|pPlane15.msg" "hyperLayout1.hyp[134].dn";
connectAttr "|Red_Fallen_leaves|pPlane15|pPlaneShape15.msg" "hyperLayout1.hyp[135].dn"
		;
connectAttr "|Red_Fallen_leaves|pPlane16.msg" "hyperLayout1.hyp[136].dn";
connectAttr "|Red_Fallen_leaves|pPlane16|pPlaneShape16.msg" "hyperLayout1.hyp[137].dn"
		;
connectAttr "Red_Fallen_leaves.msg" "hyperLayout1.hyp[138].dn";
connectAttr "Red_Fallen_leaves1.msg" "hyperLayout1.hyp[139].dn";
connectAttr "|Red_Fallen_leaves1|pPlane13.msg" "hyperLayout1.hyp[140].dn";
connectAttr "|Red_Fallen_leaves1|pPlane13|pPlaneShape13.msg" "hyperLayout1.hyp[141].dn"
		;
connectAttr "|Red_Fallen_leaves1|pPlane14.msg" "hyperLayout1.hyp[142].dn";
connectAttr "|Red_Fallen_leaves1|pPlane14|pPlaneShape14.msg" "hyperLayout1.hyp[143].dn"
		;
connectAttr "|Red_Fallen_leaves1|pPlane15.msg" "hyperLayout1.hyp[144].dn";
connectAttr "|Red_Fallen_leaves1|pPlane15|pPlaneShape15.msg" "hyperLayout1.hyp[145].dn"
		;
connectAttr "|Red_Fallen_leaves1|pPlane16.msg" "hyperLayout1.hyp[146].dn";
connectAttr "|Red_Fallen_leaves1|pPlane16|pPlaneShape16.msg" "hyperLayout1.hyp[147].dn"
		;
connectAttr "Red_Fallen_leaves2.msg" "hyperLayout1.hyp[148].dn";
connectAttr "|Red_Fallen_leaves2|pPlane13.msg" "hyperLayout1.hyp[149].dn";
connectAttr "|Red_Fallen_leaves2|pPlane13|pPlaneShape13.msg" "hyperLayout1.hyp[150].dn"
		;
connectAttr "|Red_Fallen_leaves2|pPlane14.msg" "hyperLayout1.hyp[151].dn";
connectAttr "|Red_Fallen_leaves2|pPlane14|pPlaneShape14.msg" "hyperLayout1.hyp[152].dn"
		;
connectAttr "|Red_Fallen_leaves2|pPlane15.msg" "hyperLayout1.hyp[153].dn";
connectAttr "|Red_Fallen_leaves2|pPlane15|pPlaneShape15.msg" "hyperLayout1.hyp[154].dn"
		;
connectAttr "|Red_Fallen_leaves2|pPlane16.msg" "hyperLayout1.hyp[155].dn";
connectAttr "|Red_Fallen_leaves2|pPlane16|pPlaneShape16.msg" "hyperLayout1.hyp[156].dn"
		;
connectAttr "Dead_leaf.msg" "hyperLayout1.hyp[157].dn";
connectAttr "Dead_leaves4.msg" "hyperLayout1.hyp[158].dn";
connectAttr "|Dead_leaves4|pPlane12.msg" "hyperLayout1.hyp[159].dn";
connectAttr "|Dead_leaves4|pPlane12|pPlaneShape12.msg" "hyperLayout1.hyp[160].dn"
		;
connectAttr "|Dead_leaves4|pPlane6.msg" "hyperLayout1.hyp[161].dn";
connectAttr "|Dead_leaves4|pPlane6|pPlaneShape6.msg" "hyperLayout1.hyp[162].dn";
connectAttr "|Dead_leaves4|pPlane7.msg" "hyperLayout1.hyp[163].dn";
connectAttr "|Dead_leaves4|pPlane7|pPlaneShape7.msg" "hyperLayout1.hyp[164].dn";
connectAttr "|Dead_leaves4|pPlane10.msg" "hyperLayout1.hyp[165].dn";
connectAttr "|Dead_leaves4|pPlane10|pPlaneShape10.msg" "hyperLayout1.hyp[166].dn"
		;
connectAttr "|Dead_leaves4|pPlane11.msg" "hyperLayout1.hyp[167].dn";
connectAttr "|Dead_leaves4|pPlane11|pPlaneShape11.msg" "hyperLayout1.hyp[168].dn"
		;
connectAttr "|Dead_leaves4|pPlane9.msg" "hyperLayout1.hyp[169].dn";
connectAttr "|Dead_leaves4|pPlane9|pPlaneShape9.msg" "hyperLayout1.hyp[170].dn";
connectAttr "|Dead_leaves4|pPlane8.msg" "hyperLayout1.hyp[171].dn";
connectAttr "|Dead_leaves4|pPlane8|pPlaneShape8.msg" "hyperLayout1.hyp[172].dn";
connectAttr "Red_Fallen_leaves3.msg" "hyperLayout1.hyp[173].dn";
connectAttr "|Red_Fallen_leaves3|pPlane13.msg" "hyperLayout1.hyp[174].dn";
connectAttr "|Red_Fallen_leaves3|pPlane13|pPlaneShape13.msg" "hyperLayout1.hyp[175].dn"
		;
connectAttr "|Red_Fallen_leaves3|pPlane14.msg" "hyperLayout1.hyp[176].dn";
connectAttr "|Red_Fallen_leaves3|pPlane14|pPlaneShape14.msg" "hyperLayout1.hyp[177].dn"
		;
connectAttr "|Red_Fallen_leaves3|pPlane15.msg" "hyperLayout1.hyp[178].dn";
connectAttr "|Red_Fallen_leaves3|pPlane15|pPlaneShape15.msg" "hyperLayout1.hyp[179].dn"
		;
connectAttr "|Red_Fallen_leaves3|pPlane16.msg" "hyperLayout1.hyp[180].dn";
connectAttr "|Red_Fallen_leaves3|pPlane16|pPlaneShape16.msg" "hyperLayout1.hyp[181].dn"
		;
connectAttr "Red_Fallen_leaves4.msg" "hyperLayout1.hyp[182].dn";
connectAttr "|Red_Fallen_leaves4|pPlane13.msg" "hyperLayout1.hyp[183].dn";
connectAttr "|Red_Fallen_leaves4|pPlane13|pPlaneShape13.msg" "hyperLayout1.hyp[184].dn"
		;
connectAttr "|Red_Fallen_leaves4|pPlane14.msg" "hyperLayout1.hyp[185].dn";
connectAttr "|Red_Fallen_leaves4|pPlane14|pPlaneShape14.msg" "hyperLayout1.hyp[186].dn"
		;
connectAttr "|Red_Fallen_leaves4|pPlane15.msg" "hyperLayout1.hyp[187].dn";
connectAttr "|Red_Fallen_leaves4|pPlane15|pPlaneShape15.msg" "hyperLayout1.hyp[188].dn"
		;
connectAttr "|Red_Fallen_leaves4|pPlane16.msg" "hyperLayout1.hyp[189].dn";
connectAttr "|Red_Fallen_leaves4|pPlane16|pPlaneShape16.msg" "hyperLayout1.hyp[190].dn"
		;
connectAttr "Dead_leaves_on_tree.msg" "hyperLayout1.hyp[201].dn";
connectAttr "Dead_leaves_on_tree1.msg" "hyperLayout1.hyp[202].dn";
connectAttr "Dead_leaves_on_tree2.msg" "hyperLayout1.hyp[207].dn";
connectAttr "Dead_leaves_on_tree3.msg" "hyperLayout1.hyp[216].dn";
connectAttr "file5.oc" "Dead_leaf.c";
connectAttr "file5.ot" "Dead_leaf.it";
connectAttr "largeFlames1ShaderSG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "largeFlames1Shader.msg" ":defaultShaderList1.s" -na;
connectAttr "Bark.msg" ":defaultShaderList1.s" -na;
connectAttr "Leaves_Texture.msg" ":defaultShaderList1.s" -na;
connectAttr "Dead_leaf.msg" ":defaultShaderList1.s" -na;
connectAttr "ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "fractal1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reverse1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Fallen leaves.ma
