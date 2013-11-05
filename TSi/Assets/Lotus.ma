//Maya ASCII 2014 scene
//Name: Lotus.ma
//Last modified: Tue, Nov 05, 2013 09:30:41 AM
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
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010241-864206";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.928787356286513 2.9124553638489021 -5.5181332504359757 ;
	setAttr ".r" -type "double3" 159.13561031947867 43.799111729934026 180 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-015 2.2204460492503131e-016 0 ;
	setAttr ".rpt" -type "double3" 1.5788736342904862e-015 -2.781823209399645e-015 9.6708310235246369e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 7.6698741809680779;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.10750138759613036 0.3796174675226211 -0.30559635162353516 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
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
createNode transform -n "LotusCenter";
	setAttr ".t" -type "double3" 5.8157875754382244 0 -5.6597176590415534 ;
	setAttr ".s" -type "double3" 2.4968454750360944 2.4968454750360944 2.4968454750360944 ;
createNode transform -n "LotusLeaves";
createNode transform -n "LeafgroupA" -p "LotusLeaves";
createNode transform -n "pCube4" -p "LeafgroupA";
	setAttr ".t" -type "double3" -8.5252490940358339 2.2409618439073635 -3.8700290937605377 ;
	setAttr ".r" -type "double3" 24.999999999997325 135 0 ;
	setAttr ".s" -type "double3" 0.46278981088757654 0.094096975680799597 1.1724304626805284 ;
	setAttr ".rp" -type "double3" -0.22615215374867681 0.83883340098902814 14.13713860785283 ;
	setAttr ".rpt" -type "double3" 8.7514012477845089 -3.0797952448963923 -10.267109514092292 ;
	setAttr ".sp" -type "double3" -0.48711913758258474 0.99512479083930494 0.74838763699779121 ;
	setAttr ".spt" -type "double3" 0.26096698383390793 -0.1562913898502768 13.388750970855041 ;
createNode mesh -n "pCubeShape1Orig4" -p "pCube4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.44999999 0.82499999 0.25 0.175 0.25 0.375 0.44999999
		 0.175 0 0.375 0.80000001 0.625 0.80000001 0.82499999 0 0.625 0.39999998 0.77499998
		 0.25 0.22499999 0.25 0.375 0.39999998 0.22499999 0 0.375 0.85000002 0.625 0.85000002
		 0.77499998 0 0.625 0.34999996 0.72499996 0.25 0.27500001 0.25 0.375 0.34999996 0.27500001
		 0 0.375 0.90000004 0.625 0.90000004 0.72499996 0 0.625 0.29999998 0.67499995 0.25
		 0.32499999 0.25 0.375 0.29999998 0.32499999 0 0.375 0.95000005 0.625 0.95000005 0.67499995
		 0 0.54166663 0.25 0.54166663 0.29999998 0.54166663 0.34999996 0.54166663 0.39999998
		 0.54166663 0.44999999 0.54166663 0.5 0.54166663 0.75 0.54166663 0.80000001 0.54166663
		 0.85000002 0.54166663 0.89999998 0.54166663 0.95000005 0.54166663 0 0.54166663 1
		 0.45833331 0.25 0.45833331 0.29999998 0.45833331 0.34999996 0.45833331 0.39999998
		 0.45833331 0.44999999 0.45833331 0.5 0.45833331 0.75 0.45833331 0.80000001 0.45833331
		 0.85000002 0.45833331 0.89999998 0.45833331 0.95000005 0.45833331 0 0.45833331 1
		 0.625 0.125 0.54166663 0.125 0.45833331 0.125 0.375 0.125 0.32499999 0.125 0.27500001
		 0.125 0.22499999 0.125 0.175 0.125 0.125 0.125 0.375 0.625 0.45833331 0.625 0.54166663
		 0.625 0.625 0.625 0.875 0.125 0.82499999 0.125 0.77499998 0.125 0.72499996 0.125
		 0.67499995 0.125 0.49999997 0.25 0.49999997 0.29999998 0.49999997 0.34999996 0.49999997
		 0.39999998 0.49999997 0.44999999 0.49999997 0.5 0.49999997 0.625 0.49999997 0.75
		 0.49999997 0.80000001 0.49999997 0.85000002 0.49999997 0.89999998 0.49999997 0.95000005
		 0.49999997 0 0.49999997 1 0.49999997 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".vt[0:77]"  -0.54939061 -0.52903682 0.50580871 0.54939061 -0.52903682 0.50580871
		 -0.54939061 0.52903682 0.50580871 0.54939061 0.52903682 0.50580871 -0.54939061 0.52903682 -0.50580871
		 0.54939061 0.52903682 -0.50580871 -0.54939061 -0.52903682 -0.50580871 0.54939061 -0.52903682 -0.50580871
		 0.54939061 0.52903682 -0.30348521 -0.54939061 0.52903682 -0.30348521 -0.54939061 -0.52903682 -0.30348521
		 0.54939061 -0.52903682 -0.30348521 0.54939061 0.52903682 -0.10116173 -0.54939061 0.52903682 -0.10116173
		 -0.54939061 -0.52903682 -0.10116173 0.54939061 -0.52903682 -0.10116173 0.54939061 0.52903682 0.10116178
		 -0.54939061 0.52903682 0.10116178 -0.54939061 -0.52903682 0.10116178 0.54939061 -0.52903682 0.10116178
		 0.54939061 0.52903682 0.30348524 -0.54939061 0.52903682 0.30348524 -0.54939061 -0.52903682 0.30348524
		 0.54939061 -0.52903682 0.30348524 0.18313016 0.52903682 0.50580871 0.18313016 0.52903682 0.30348524
		 0.18313016 0.52903682 0.10116178 0.18313016 0.52903682 -0.10116173 0.18313016 0.52903682 -0.30348521
		 0.18313016 0.52903682 -0.50580871 0.18313016 -0.52903682 -0.50580871 0.18313016 -0.52903682 -0.30348521
		 0.18313016 -0.52903682 -0.10116173 0.18313016 -0.52903682 0.10116178 0.18313016 -0.52903682 0.30348524
		 0.18313016 -0.52903682 0.50580871 -0.18313023 0.52903682 0.50580871 -0.18313023 0.52903682 0.30348524
		 -0.18313023 0.52903682 0.10116178 -0.18313023 0.52903682 -0.10116173 -0.18313023 0.52903682 -0.30348521
		 -0.18313023 0.52903682 -0.50580871 -0.18313023 -0.52903682 -0.50580871 -0.18313023 -0.52903682 -0.30348521
		 -0.18313023 -0.52903682 -0.10116173 -0.18313023 -0.52903682 0.10116178 -0.18313023 -0.52903682 0.30348524
		 -0.18313023 -0.52903682 0.50580871 0.54939061 0 0.50580871 0.18313016 0 0.50580871
		 -0.18313023 0 0.50580871 -0.54939061 0 0.50580871 -0.54939061 0 0.30348524 -0.54939061 0 0.10116178
		 -0.54939061 0 -0.10116173 -0.54939061 0 -0.30348521 -0.54939061 0 -0.50580871 -0.18313023 0 -0.50580871
		 0.18313016 0 -0.50580871 0.54939061 0 -0.50580871 0.54939061 0 -0.30348521 0.54939061 0 -0.10116173
		 0.54939061 0 0.10116178 0.54939061 0 0.30348524 -3.7252903e-008 0.52903682 0.50580871
		 -3.7252903e-008 0.52903682 0.30348524 -3.7252903e-008 0.52903682 0.10116178 -3.7252903e-008 0.52903682 -0.10116173
		 -3.7252903e-008 0.52903682 -0.30348521 -3.7252903e-008 0.52903682 -0.50580871 -3.7252903e-008 0 -0.50580871
		 -3.7252903e-008 -0.52903682 -0.50580871 -3.7252903e-008 -0.52903682 -0.30348521 -3.7252903e-008 -0.52903682 -0.10116173
		 -3.7252903e-008 -0.52903682 0.10116178 -3.7252903e-008 -0.52903682 0.30348524 -3.7252903e-008 -0.52903682 0.50580871
		 -3.7252903e-008 0 0.50580871;
	setAttr -s 152 ".ed[0:151]"  0 47 0 2 36 0 4 41 0 6 42 0 0 51 0 1 48 0
		 2 21 0 3 20 0 4 56 0 5 59 0 6 10 0 7 11 0 8 5 0 9 4 0 8 28 1 10 14 0 9 55 1 11 15 0
		 10 43 1 11 60 1 12 8 0 13 9 0 12 27 1 14 18 0 13 54 1 15 19 0 14 44 1 15 61 1 16 12 0
		 17 13 0 16 26 1 18 22 0 17 53 1 19 23 0 18 45 1 19 62 1 20 16 0 21 17 0 20 25 1 22 0 0
		 21 52 1 23 1 0 22 46 1 23 63 1 24 3 0 25 65 1 24 25 1 26 66 1 25 26 1 27 67 1 26 27 1
		 28 68 1 27 28 1 29 5 0 28 29 1 30 7 0 29 58 1 31 11 1 30 31 1 32 15 1 31 32 1 33 19 1
		 32 33 1 34 23 1 33 34 1 35 1 0 34 35 1 35 49 1 36 64 0 37 21 1 36 37 1 38 17 1 37 38 1
		 39 13 1 38 39 1 40 9 1 39 40 1 41 69 0 40 41 1 42 71 0 41 57 1 43 72 1 42 43 1 44 73 1
		 43 44 1 45 74 1 44 45 1 46 75 1 45 46 1 47 76 0 46 47 1 47 50 1 48 3 0 49 24 1 48 49 1
		 50 36 1 49 77 1 51 2 0 50 51 1 52 22 1 51 52 1 53 18 1 52 53 1 54 14 1 53 54 1 55 10 1
		 54 55 1 56 6 0 55 56 1 57 42 1 56 57 1 58 30 1 57 70 1 59 7 0 58 59 1 60 8 1 59 60 1
		 61 12 1 60 61 1 62 16 1 61 62 1 63 20 1 62 63 1 63 48 1 64 24 0 65 37 1 64 65 1 66 38 1
		 65 66 1 67 39 1 66 67 1 68 40 1 67 68 1 69 29 0 68 69 1 70 58 1 69 70 1 71 30 0 70 71 1
		 72 31 1 71 72 1 73 32 1 72 73 1 74 33 1 73 74 1 75 34 1 74 75 1 76 35 0 75 76 1 77 50 1
		 76 77 1 77 64 1;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 0 91 98 -5
		mu 0 4 0 70 74 75
		f 4 1 70 69 -7
		mu 0 4 2 59 60 41
		f 4 110 109 -4 -108
		mu 0 4 81 82 65 6
		f 4 42 90 -1 -40
		mu 0 4 43 69 71 8
		f 4 -42 43 123 -6
		mu 0 4 1 45 89 72
		f 4 39 4 100 99
		mu 0 4 42 0 75 76
		f 4 -76 78 -3 -14
		mu 0 4 17 63 64 4
		f 4 10 -106 108 107
		mu 0 4 12 18 79 80
		f 4 3 82 -19 -11
		mu 0 4 6 65 66 19
		f 4 -20 -12 -114 116
		mu 0 4 86 21 10 85
		f 4 -74 76 75 -22
		mu 0 4 25 62 63 17
		f 4 15 -104 106 105
		mu 0 4 18 26 78 79
		f 4 18 84 -27 -16
		mu 0 4 19 66 67 27
		f 4 -28 -18 19 118
		mu 0 4 87 29 21 86
		f 4 -72 74 73 -30
		mu 0 4 33 61 62 25
		f 4 23 -102 104 103
		mu 0 4 26 34 77 78
		f 4 26 86 -35 -24
		mu 0 4 27 67 68 35
		f 4 -36 -26 27 120
		mu 0 4 88 37 29 87
		f 4 -70 72 71 -38
		mu 0 4 41 60 61 33
		f 4 31 -100 102 101
		mu 0 4 34 42 76 77
		f 4 34 88 -43 -32
		mu 0 4 35 68 69 43
		f 4 -44 -34 35 122
		mu 0 4 89 45 37 88
		f 4 44 7 38 -47
		mu 0 4 46 3 38 47
		f 4 -49 -39 36 30
		mu 0 4 48 47 38 30
		f 4 -51 -31 28 22
		mu 0 4 49 48 30 22
		f 4 -53 -23 20 14
		mu 0 4 50 49 22 14
		f 4 -55 -15 12 -54
		mu 0 4 51 50 14 5
		f 4 -112 114 113 -56
		mu 0 4 52 83 84 7
		f 4 -59 55 11 -58
		mu 0 4 53 52 7 20
		f 4 -61 57 17 -60
		mu 0 4 54 53 20 28
		f 4 -63 59 25 -62
		mu 0 4 55 54 28 36
		f 4 -65 61 33 -64
		mu 0 4 56 55 36 44
		f 4 -67 63 41 -66
		mu 0 4 58 56 44 9
		f 4 -68 65 5 94
		mu 0 4 73 57 1 72
		f 4 68 126 125 -71
		mu 0 4 59 90 91 60
		f 4 -73 -126 128 127
		mu 0 4 61 60 91 92
		f 4 -75 -128 130 129
		mu 0 4 62 61 92 93
		f 4 -77 -130 132 131
		mu 0 4 63 62 93 94
		f 4 -79 -132 134 -78
		mu 0 4 64 63 94 95
		f 4 -110 112 138 -80
		mu 0 4 65 82 96 97
		f 4 -83 79 140 -82
		mu 0 4 66 65 97 98
		f 4 -85 81 142 -84
		mu 0 4 67 66 98 99
		f 4 -87 83 144 -86
		mu 0 4 68 67 99 100
		f 4 -89 85 146 -88
		mu 0 4 69 68 100 101
		f 4 -91 87 148 -90
		mu 0 4 71 69 101 103
		f 4 -92 89 150 149
		mu 0 4 74 70 102 104
		f 4 -94 -95 92 -45
		mu 0 4 46 73 72 3
		f 4 -96 -150 151 -69
		mu 0 4 59 74 104 90
		f 4 -99 95 -2 -98
		mu 0 4 75 74 59 2
		f 4 -101 97 6 40
		mu 0 4 76 75 2 40
		f 4 -103 -41 37 32
		mu 0 4 77 76 40 32
		f 4 -105 -33 29 24
		mu 0 4 78 77 32 24
		f 4 -107 -25 21 16
		mu 0 4 79 78 24 16
		f 4 -109 -17 13 8
		mu 0 4 80 79 16 13
		f 4 2 80 -111 -9
		mu 0 4 4 64 82 81
		f 4 -113 -81 77 136
		mu 0 4 96 82 64 95
		f 4 -115 -57 53 9
		mu 0 4 84 83 51 5
		f 4 -116 -117 -10 -13
		mu 0 4 15 86 85 11
		f 4 -118 -119 115 -21
		mu 0 4 23 87 86 15
		f 4 -120 -121 117 -29
		mu 0 4 31 88 87 23
		f 4 -122 -123 119 -37
		mu 0 4 39 89 88 31
		f 4 -124 121 -8 -93
		mu 0 4 72 89 39 3
		f 4 124 46 45 -127
		mu 0 4 90 46 47 91
		f 4 -129 -46 48 47
		mu 0 4 92 91 47 48
		f 4 -131 -48 50 49
		mu 0 4 93 92 48 49
		f 4 -133 -50 52 51
		mu 0 4 94 93 49 50
		f 4 -135 -52 54 -134
		mu 0 4 95 94 50 51
		f 4 -136 -137 133 56
		mu 0 4 83 96 95 51
		f 4 -139 135 111 -138
		mu 0 4 97 96 83 52
		f 4 -141 137 58 -140
		mu 0 4 98 97 52 53
		f 4 -143 139 60 -142
		mu 0 4 99 98 53 54
		f 4 -145 141 62 -144
		mu 0 4 100 99 54 55
		f 4 -147 143 64 -146
		mu 0 4 101 100 55 56
		f 4 -149 145 66 -148
		mu 0 4 103 101 56 58
		f 4 -151 147 67 96
		mu 0 4 104 102 57 73
		f 4 -152 -97 93 -125
		mu 0 4 90 104 73 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform15" -p "pCube4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:75]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.44999999 0.82499999 0.25 0.175 0.25 0.375 0.44999999
		 0.175 0 0.375 0.80000001 0.625 0.80000001 0.82499999 0 0.625 0.39999998 0.77499998
		 0.25 0.22499999 0.25 0.375 0.39999998 0.22499999 0 0.375 0.85000002 0.625 0.85000002
		 0.77499998 0 0.625 0.34999996 0.72499996 0.25 0.27500001 0.25 0.375 0.34999996 0.27500001
		 0 0.375 0.90000004 0.625 0.90000004 0.72499996 0 0.625 0.29999998 0.67499995 0.25
		 0.32499999 0.25 0.375 0.29999998 0.32499999 0 0.375 0.95000005 0.625 0.95000005 0.67499995
		 0 0.54166663 0.25 0.54166663 0.29999998 0.54166663 0.34999996 0.54166663 0.39999998
		 0.54166663 0.44999999 0.54166663 0.5 0.54166663 0.75 0.54166663 0.80000001 0.54166663
		 0.85000002 0.54166663 0.89999998 0.54166663 0.95000005 0.54166663 0 0.54166663 1
		 0.45833331 0.25 0.45833331 0.29999998 0.45833331 0.34999996 0.45833331 0.39999998
		 0.45833331 0.44999999 0.45833331 0.5 0.45833331 0.75 0.45833331 0.80000001 0.45833331
		 0.85000002 0.45833331 0.89999998 0.45833331 0.95000005 0.45833331 0 0.45833331 1
		 0.625 0.125 0.54166663 0.125 0.45833331 0.125 0.375 0.125 0.32499999 0.125 0.27500001
		 0.125 0.22499999 0.125 0.175 0.125 0.125 0.125 0.375 0.625 0.45833331 0.625 0.54166663
		 0.625 0.625 0.625 0.875 0.125 0.82499999 0.125 0.77499998 0.125 0.72499996 0.125
		 0.67499995 0.125 0.49999997 0.25 0.49999997 0.29999998 0.49999997 0.34999996 0.49999997
		 0.39999998 0.49999997 0.44999999 0.49999997 0.5 0.49999997 0.625 0.49999997 0.75
		 0.49999997 0.80000001 0.49999997 0.85000002 0.49999997 0.89999998 0.49999997 0.95000005
		 0.49999997 0 0.49999997 1 0.49999997 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt";
	setAttr ".pt[0]" -type "float3" -5.5511151e-017 0.38611957 0 ;
	setAttr ".pt[1]" -type "float3" -5.5511151e-017 0.38611957 0 ;
	setAttr ".pt[2]" -type "float3" -5.5511151e-017 0.38611957 0 ;
	setAttr ".pt[3]" -type "float3" -5.5511151e-017 0.38611957 0 ;
	setAttr ".pt[4]" -type "float3" -5.5511151e-017 0.38611957 5.5511151e-017 ;
	setAttr ".pt[5]" -type "float3" -5.5511151e-017 0.38611957 5.5511151e-017 ;
	setAttr ".pt[6]" -type "float3" -5.5511151e-017 0.38611957 5.5511151e-017 ;
	setAttr ".pt[7]" -type "float3" -5.5511151e-017 0.38611957 5.5511151e-017 ;
	setAttr ".pt[8]" -type "float3" -5.5511151e-017 0.38611957 2.7755576e-017 ;
	setAttr ".pt[9]" -type "float3" -5.5511151e-017 0.38611957 2.7755576e-017 ;
	setAttr ".pt[10]" -type "float3" -5.5511151e-017 0.38611957 2.7755576e-017 ;
	setAttr ".pt[11]" -type "float3" -5.5511151e-017 0.38611957 2.7755576e-017 ;
	setAttr ".pt[12]" -type "float3" 0 0.38611957 3.1225023e-017 ;
	setAttr ".pt[13]" -type "float3" 0 0.38611957 3.1225023e-017 ;
	setAttr ".pt[14]" -type "float3" 0 0.38611957 3.1225023e-017 ;
	setAttr ".pt[15]" -type "float3" 0 0.38611957 3.1225023e-017 ;
	setAttr ".pt[16]" -type "float3" 0 0.38611957 2.7755576e-017 ;
	setAttr ".pt[17]" -type "float3" 0 0.38611957 2.7755576e-017 ;
	setAttr ".pt[18]" -type "float3" 0 0.38611957 2.7755576e-017 ;
	setAttr ".pt[19]" -type "float3" 0 0.38611957 2.7755576e-017 ;
	setAttr ".pt[20]" -type "float3" 0 0.38611957 5.5511151e-017 ;
	setAttr ".pt[21]" -type "float3" 0 0.38611957 5.5511151e-017 ;
	setAttr ".pt[22]" -type "float3" 0 0.38611957 5.5511151e-017 ;
	setAttr ".pt[23]" -type "float3" 0 0.38611957 5.5511151e-017 ;
	setAttr ".pt[24]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[25]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[26]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[27]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[28]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[31]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[32]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[33]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[34]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[35]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[36]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[37]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[38]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[39]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[40]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[43]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[44]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[45]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[46]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[47]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[48]" -type "float3" -5.5511151e-017 0.38611957 0 ;
	setAttr ".pt[49]" -type "float3" -1.3877788e-016 0.099695459 0 ;
	setAttr ".pt[50]" -type "float3" -1.3877788e-016 0.099695459 0 ;
	setAttr ".pt[51]" -type "float3" -5.5511151e-017 0.38611957 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.38611957 5.5511151e-017 ;
	setAttr ".pt[53]" -type "float3" 0 0.38611957 2.7755576e-017 ;
	setAttr ".pt[54]" -type "float3" 0 0.38611957 3.1225023e-017 ;
	setAttr ".pt[55]" -type "float3" -5.5511151e-017 0.38611957 2.7755576e-017 ;
	setAttr ".pt[56]" -type "float3" -5.5511151e-017 0.38611957 5.5511151e-017 ;
	setAttr ".pt[57]" -type "float3" -5.5511151e-017 0.38611957 5.5511151e-017 ;
	setAttr ".pt[58]" -type "float3" -5.5511151e-017 0.38611957 5.5511151e-017 ;
	setAttr ".pt[59]" -type "float3" -5.5511151e-017 0.38611957 5.5511151e-017 ;
	setAttr ".pt[60]" -type "float3" -5.5511151e-017 0.38611957 2.7755576e-017 ;
	setAttr ".pt[61]" -type "float3" 0 0.38611957 3.1225023e-017 ;
	setAttr ".pt[62]" -type "float3" 0 0.38611957 2.7755576e-017 ;
	setAttr ".pt[63]" -type "float3" 0 0.38611957 5.5511151e-017 ;
	setAttr ".pt[64]" -type "float3" -8.3317549e-017 -0.28642407 0 ;
	setAttr ".pt[65]" -type "float3" -8.3320937e-017 -0.28642407 0 ;
	setAttr ".pt[66]" -type "float3" -8.3375147e-017 -0.28642407 0 ;
	setAttr ".pt[67]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[68]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[70]" -type "float3" -5.5511151e-017 0.38611957 5.5511151e-017 ;
	setAttr ".pt[72]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[73]" -type "float3" -8.3375147e-017 -0.28642407 0 ;
	setAttr ".pt[74]" -type "float3" -8.3320937e-017 -0.28642407 0 ;
	setAttr ".pt[75]" -type "float3" -8.3307384e-017 -0.28642407 0 ;
	setAttr ".pt[76]" -type "float3" -8.3316067e-017 -0.28642407 0 ;
	setAttr ".pt[77]" -type "float3" -1.3882002e-016 0.099695459 0 ;
	setAttr -s 78 ".vt[0:77]"  -0.29246387 -0.45185873 0.50472307 0.29246199 -0.45223746 0.50473803
		 -0.29245526 0.40460518 0.50750768 0.29247057 0.40424424 0.50748712 -0.1007757 5.2587142 -0.33338174
		 0.10444671 5.25753593 -0.33336654 -0.1009362 4.51305437 -0.3679333 0.10428621 4.51187611 -0.3679181
		 0.26494551 4.34387636 -0.20647366 -0.26182839 4.34689999 -0.20651272 -0.26198891 3.60124016 -0.24106428
		 0.26478502 3.59821653 -0.24102522 0.55046082 2.7340672 0.017101383 -0.54831964 2.74037409 0.017019933
		 -0.54848015 1.99471426 -0.017531637 0.5503003 1.98840725 -0.017450185 0.68214053 1.58796501 0.16454713
		 -0.68101287 1.5939461 0.16470952 -0.68111706 0.8057583 0.14234796 0.68203664 0.79944259 0.14226168
		 0.61180723 0.78352624 0.32436544 -0.61143488 0.78674406 0.32444134 -0.6114971 -0.044087145 0.31157312
		 0.61174536 -0.047477577 0.31156921 0.097495332 0.37047952 0.50745153 0.20405771 0.751589 0.32394934
		 0.22775218 1.55850136 0.16378172 0.18419424 2.70654941 0.015701724 0.089347795 4.31526423 -0.20785919
		 0.036032863 5.22830868 -0.3347441 0.035872355 4.48264837 -0.36929572 0.089187294 3.56960368 -0.24241078
		 0.18403374 1.96088934 -0.018849848 0.2276475 0.77038878 0.14133205 0.20399499 -0.079344116 0.31098774
		 0.097485937 -0.48627049 0.5045504 -0.097479939 0.37059993 0.50745785 -0.20368965 0.75266355 0.32397369
		 -0.22663224 1.56049919 0.16383484 -0.1820659 2.70865178 0.015674574 -0.086243488 4.31627226 -0.2078722
		 -0.032374609 5.22870111 -0.33474919 -0.032535117 4.48304081 -0.36930078 -0.086403996 3.57061148 -0.24242379
		 -0.1822264 1.96299171 -0.018876998 -0.22673702 0.77249879 0.14135981 -0.20375247 -0.07821136 0.3109881
		 -0.09748935 -0.48614386 0.50454491 0.31350547 -0.041366108 0.54233056 0.13077514 -0.075461917 0.54229265
		 -0.13077308 -0.075400606 0.54229295 -0.31350297 -0.041219406 0.54233277 -0.65549231 0.30650139 0.33773839
		 -0.73011523 1.16287351 0.15940523 -0.5879119 2.41311264 -0.0065617738 -0.28081661 4.11020327 -0.24269888
		 -0.10816975 5.11263371 -0.38217297 -0.034846805 5.082592487 -0.38354006 0.03848213 5.08217144 -0.38353461
		 0.11181784 5.11137104 -0.38215667 0.28385577 4.1069622 -0.24265702 0.5899201 2.4063518 -0.0064744633
		 0.73110992 1.1563772 0.15927579 0.65575582 0.30324408 0.33770162 7.6931083e-006 0.36720425 0.50745016
		 0.00018381161 0.74887758 0.32391772 0.00055959402 1.55640507 0.16372728 0.0010635382 2.70468545 0.015553074
		 0.0015515316 4.31285286 -0.20800076 0.0018284987 5.22558975 -0.33488172 0.0018170362 5.079467297 -0.38367239
		 0.0016679931 4.47992945 -0.36943331 0.0013910261 3.56719279 -0.24255235 0.00090303272 1.95902526 -0.018998513
		 0.00045479462 0.76837832 0.14125127 0.00012096365 -0.082024746 0.31093022 -1.7867194e-006 -0.48956931 0.50452936
		 1.0072384e-006 -0.078791611 0.54228872;
	setAttr -s 152 ".ed[0:151]"  0 47 0 2 36 0 4 41 0 6 42 0 0 51 0 1 48 0
		 2 21 0 3 20 0 4 56 0 5 59 0 6 10 0 7 11 0 8 5 0 9 4 0 8 28 1 10 14 0 9 55 1 11 15 0
		 10 43 1 11 60 1 12 8 0 13 9 0 12 27 1 14 18 0 13 54 1 15 19 0 14 44 1 15 61 1 16 12 0
		 17 13 0 16 26 1 18 22 0 17 53 1 19 23 0 18 45 1 19 62 1 20 16 0 21 17 0 20 25 1 22 0 0
		 21 52 1 23 1 0 22 46 1 23 63 1 24 3 0 25 65 1 24 25 1 26 66 1 25 26 1 27 67 1 26 27 1
		 28 68 1 27 28 1 29 5 0 28 29 1 30 7 0 29 58 1 31 11 1 30 31 1 32 15 1 31 32 1 33 19 1
		 32 33 1 34 23 1 33 34 1 35 1 0 34 35 1 35 49 1 36 64 0 37 21 1 36 37 1 38 17 1 37 38 1
		 39 13 1 38 39 1 40 9 1 39 40 1 41 69 0 40 41 1 42 71 0 41 57 1 43 72 1 42 43 1 44 73 1
		 43 44 1 45 74 1 44 45 1 46 75 1 45 46 1 47 76 0 46 47 1 47 50 1 48 3 0 49 24 1 48 49 1
		 50 36 1 49 77 1 51 2 0 50 51 1 52 22 1 51 52 1 53 18 1 52 53 1 54 14 1 53 54 1 55 10 1
		 54 55 1 56 6 0 55 56 1 57 42 1 56 57 1 58 30 1 57 70 1 59 7 0 58 59 1 60 8 1 59 60 1
		 61 12 1 60 61 1 62 16 1 61 62 1 63 20 1 62 63 1 63 48 1 64 24 0 65 37 1 64 65 1 66 38 1
		 65 66 1 67 39 1 66 67 1 68 40 1 67 68 1 69 29 0 68 69 1 70 58 1 69 70 1 71 30 0 70 71 1
		 72 31 1 71 72 1 73 32 1 72 73 1 74 33 1 73 74 1 75 34 1 74 75 1 76 35 0 75 76 1 77 50 1
		 76 77 1 77 64 1;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 0 91 98 -5
		mu 0 4 0 70 74 75
		f 4 1 70 69 -7
		mu 0 4 2 59 60 41
		f 4 110 109 -4 -108
		mu 0 4 81 82 65 6
		f 4 42 90 -1 -40
		mu 0 4 43 69 71 8
		f 4 -42 43 123 -6
		mu 0 4 1 45 89 72
		f 4 39 4 100 99
		mu 0 4 42 0 75 76
		f 4 -76 78 -3 -14
		mu 0 4 17 63 64 4
		f 4 10 -106 108 107
		mu 0 4 12 18 79 80
		f 4 3 82 -19 -11
		mu 0 4 6 65 66 19
		f 4 -20 -12 -114 116
		mu 0 4 86 21 10 85
		f 4 -74 76 75 -22
		mu 0 4 25 62 63 17
		f 4 15 -104 106 105
		mu 0 4 18 26 78 79
		f 4 18 84 -27 -16
		mu 0 4 19 66 67 27
		f 4 -28 -18 19 118
		mu 0 4 87 29 21 86
		f 4 -72 74 73 -30
		mu 0 4 33 61 62 25
		f 4 23 -102 104 103
		mu 0 4 26 34 77 78
		f 4 26 86 -35 -24
		mu 0 4 27 67 68 35
		f 4 -36 -26 27 120
		mu 0 4 88 37 29 87
		f 4 -70 72 71 -38
		mu 0 4 41 60 61 33
		f 4 31 -100 102 101
		mu 0 4 34 42 76 77
		f 4 34 88 -43 -32
		mu 0 4 35 68 69 43
		f 4 -44 -34 35 122
		mu 0 4 89 45 37 88
		f 4 44 7 38 -47
		mu 0 4 46 3 38 47
		f 4 -49 -39 36 30
		mu 0 4 48 47 38 30
		f 4 -51 -31 28 22
		mu 0 4 49 48 30 22
		f 4 -53 -23 20 14
		mu 0 4 50 49 22 14
		f 4 -55 -15 12 -54
		mu 0 4 51 50 14 5
		f 4 -112 114 113 -56
		mu 0 4 52 83 84 7
		f 4 -59 55 11 -58
		mu 0 4 53 52 7 20
		f 4 -61 57 17 -60
		mu 0 4 54 53 20 28
		f 4 -63 59 25 -62
		mu 0 4 55 54 28 36
		f 4 -65 61 33 -64
		mu 0 4 56 55 36 44
		f 4 -67 63 41 -66
		mu 0 4 58 56 44 9
		f 4 -68 65 5 94
		mu 0 4 73 57 1 72
		f 4 68 126 125 -71
		mu 0 4 59 90 91 60
		f 4 -73 -126 128 127
		mu 0 4 61 60 91 92
		f 4 -75 -128 130 129
		mu 0 4 62 61 92 93
		f 4 -77 -130 132 131
		mu 0 4 63 62 93 94
		f 4 -79 -132 134 -78
		mu 0 4 64 63 94 95
		f 4 -110 112 138 -80
		mu 0 4 65 82 96 97
		f 4 -83 79 140 -82
		mu 0 4 66 65 97 98
		f 4 -85 81 142 -84
		mu 0 4 67 66 98 99
		f 4 -87 83 144 -86
		mu 0 4 68 67 99 100
		f 4 -89 85 146 -88
		mu 0 4 69 68 100 101
		f 4 -91 87 148 -90
		mu 0 4 71 69 101 103
		f 4 -92 89 150 149
		mu 0 4 74 70 102 104
		f 4 -94 -95 92 -45
		mu 0 4 46 73 72 3
		f 4 -96 -150 151 -69
		mu 0 4 59 74 104 90
		f 4 -99 95 -2 -98
		mu 0 4 75 74 59 2
		f 4 -101 97 6 40
		mu 0 4 76 75 2 40
		f 4 -103 -41 37 32
		mu 0 4 77 76 40 32
		f 4 -105 -33 29 24
		mu 0 4 78 77 32 24
		f 4 -107 -25 21 16
		mu 0 4 79 78 24 16
		f 4 -109 -17 13 8
		mu 0 4 80 79 16 13
		f 4 2 80 -111 -9
		mu 0 4 4 64 82 81
		f 4 -113 -81 77 136
		mu 0 4 96 82 64 95
		f 4 -115 -57 53 9
		mu 0 4 84 83 51 5
		f 4 -116 -117 -10 -13
		mu 0 4 15 86 85 11
		f 4 -118 -119 115 -21
		mu 0 4 23 87 86 15
		f 4 -120 -121 117 -29
		mu 0 4 31 88 87 23
		f 4 -122 -123 119 -37
		mu 0 4 39 89 88 31
		f 4 -124 121 -8 -93
		mu 0 4 72 89 39 3
		f 4 124 46 45 -127
		mu 0 4 90 46 47 91
		f 4 -129 -46 48 47
		mu 0 4 92 91 47 48
		f 4 -131 -48 50 49
		mu 0 4 93 92 48 49
		f 4 -133 -50 52 51
		mu 0 4 94 93 49 50
		f 4 -135 -52 54 -134
		mu 0 4 95 94 50 51
		f 4 -136 -137 133 56
		mu 0 4 83 96 95 51
		f 4 -139 135 111 -138
		mu 0 4 97 96 83 52
		f 4 -141 137 58 -140
		mu 0 4 98 97 52 53
		f 4 -143 139 60 -142
		mu 0 4 99 98 53 54
		f 4 -145 141 62 -144
		mu 0 4 100 99 54 55
		f 4 -147 143 64 -146
		mu 0 4 101 100 55 56
		f 4 -149 145 66 -148
		mu 0 4 103 101 56 58
		f 4 -151 147 67 96
		mu 0 4 104 102 57 73
		f 4 -152 -97 93 -125
		mu 0 4 90 104 73 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pCube5" -p "LeafgroupA";
	setAttr ".t" -type "double3" -8.1802786018009517 2.2409618439073635 -12.683918346964704 ;
	setAttr ".r" -type "double3" 24.999999999997193 35.862234652065915 -9.8113430155205804e-016 ;
	setAttr ".s" -type "double3" 0.46278981088757654 0.094096975680799597 1.1724304626805284 ;
	setAttr ".rp" -type "double3" 3.7643630727904194 1.3492525787885747 15.2317360670048 ;
	setAttr ".rpt" -type "double3" 4.4159155290105305 -3.5902144226959396 -2.5478177200400953 ;
	setAttr ".sp" -type "double3" 0.41389924739151063 1.5619377714024161 0.84594404712300719 ;
	setAttr ".spt" -type "double3" 3.3504638253989087 -0.2126851926138412 14.385792019881793 ;
createNode mesh -n "pCubeShape1Orig5" -p "pCube5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.44999999 0.82499999 0.25 0.175 0.25 0.375 0.44999999
		 0.175 0 0.375 0.80000001 0.625 0.80000001 0.82499999 0 0.625 0.39999998 0.77499998
		 0.25 0.22499999 0.25 0.375 0.39999998 0.22499999 0 0.375 0.85000002 0.625 0.85000002
		 0.77499998 0 0.625 0.34999996 0.72499996 0.25 0.27500001 0.25 0.375 0.34999996 0.27500001
		 0 0.375 0.90000004 0.625 0.90000004 0.72499996 0 0.625 0.29999998 0.67499995 0.25
		 0.32499999 0.25 0.375 0.29999998 0.32499999 0 0.375 0.95000005 0.625 0.95000005 0.67499995
		 0 0.54166663 0.25 0.54166663 0.29999998 0.54166663 0.34999996 0.54166663 0.39999998
		 0.54166663 0.44999999 0.54166663 0.5 0.54166663 0.75 0.54166663 0.80000001 0.54166663
		 0.85000002 0.54166663 0.89999998 0.54166663 0.95000005 0.54166663 0 0.54166663 1
		 0.45833331 0.25 0.45833331 0.29999998 0.45833331 0.34999996 0.45833331 0.39999998
		 0.45833331 0.44999999 0.45833331 0.5 0.45833331 0.75 0.45833331 0.80000001 0.45833331
		 0.85000002 0.45833331 0.89999998 0.45833331 0.95000005 0.45833331 0 0.45833331 1
		 0.625 0.125 0.54166663 0.125 0.45833331 0.125 0.375 0.125 0.32499999 0.125 0.27500001
		 0.125 0.22499999 0.125 0.175 0.125 0.125 0.125 0.375 0.625 0.45833331 0.625 0.54166663
		 0.625 0.625 0.625 0.875 0.125 0.82499999 0.125 0.77499998 0.125 0.72499996 0.125
		 0.67499995 0.125 0.49999997 0.25 0.49999997 0.29999998 0.49999997 0.34999996 0.49999997
		 0.39999998 0.49999997 0.44999999 0.49999997 0.5 0.49999997 0.625 0.49999997 0.75
		 0.49999997 0.80000001 0.49999997 0.85000002 0.49999997 0.89999998 0.49999997 0.95000005
		 0.49999997 0 0.49999997 1 0.49999997 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".vt[0:77]"  -0.54939061 -0.52903682 0.50580871 0.54939061 -0.52903682 0.50580871
		 -0.54939061 0.52903682 0.50580871 0.54939061 0.52903682 0.50580871 -0.54939061 0.52903682 -0.50580871
		 0.54939061 0.52903682 -0.50580871 -0.54939061 -0.52903682 -0.50580871 0.54939061 -0.52903682 -0.50580871
		 0.54939061 0.52903682 -0.30348521 -0.54939061 0.52903682 -0.30348521 -0.54939061 -0.52903682 -0.30348521
		 0.54939061 -0.52903682 -0.30348521 0.54939061 0.52903682 -0.10116173 -0.54939061 0.52903682 -0.10116173
		 -0.54939061 -0.52903682 -0.10116173 0.54939061 -0.52903682 -0.10116173 0.54939061 0.52903682 0.10116178
		 -0.54939061 0.52903682 0.10116178 -0.54939061 -0.52903682 0.10116178 0.54939061 -0.52903682 0.10116178
		 0.54939061 0.52903682 0.30348524 -0.54939061 0.52903682 0.30348524 -0.54939061 -0.52903682 0.30348524
		 0.54939061 -0.52903682 0.30348524 0.18313016 0.52903682 0.50580871 0.18313016 0.52903682 0.30348524
		 0.18313016 0.52903682 0.10116178 0.18313016 0.52903682 -0.10116173 0.18313016 0.52903682 -0.30348521
		 0.18313016 0.52903682 -0.50580871 0.18313016 -0.52903682 -0.50580871 0.18313016 -0.52903682 -0.30348521
		 0.18313016 -0.52903682 -0.10116173 0.18313016 -0.52903682 0.10116178 0.18313016 -0.52903682 0.30348524
		 0.18313016 -0.52903682 0.50580871 -0.18313023 0.52903682 0.50580871 -0.18313023 0.52903682 0.30348524
		 -0.18313023 0.52903682 0.10116178 -0.18313023 0.52903682 -0.10116173 -0.18313023 0.52903682 -0.30348521
		 -0.18313023 0.52903682 -0.50580871 -0.18313023 -0.52903682 -0.50580871 -0.18313023 -0.52903682 -0.30348521
		 -0.18313023 -0.52903682 -0.10116173 -0.18313023 -0.52903682 0.10116178 -0.18313023 -0.52903682 0.30348524
		 -0.18313023 -0.52903682 0.50580871 0.54939061 0 0.50580871 0.18313016 0 0.50580871
		 -0.18313023 0 0.50580871 -0.54939061 0 0.50580871 -0.54939061 0 0.30348524 -0.54939061 0 0.10116178
		 -0.54939061 0 -0.10116173 -0.54939061 0 -0.30348521 -0.54939061 0 -0.50580871 -0.18313023 0 -0.50580871
		 0.18313016 0 -0.50580871 0.54939061 0 -0.50580871 0.54939061 0 -0.30348521 0.54939061 0 -0.10116173
		 0.54939061 0 0.10116178 0.54939061 0 0.30348524 -3.7252903e-008 0.52903682 0.50580871
		 -3.7252903e-008 0.52903682 0.30348524 -3.7252903e-008 0.52903682 0.10116178 -3.7252903e-008 0.52903682 -0.10116173
		 -3.7252903e-008 0.52903682 -0.30348521 -3.7252903e-008 0.52903682 -0.50580871 -3.7252903e-008 0 -0.50580871
		 -3.7252903e-008 -0.52903682 -0.50580871 -3.7252903e-008 -0.52903682 -0.30348521 -3.7252903e-008 -0.52903682 -0.10116173
		 -3.7252903e-008 -0.52903682 0.10116178 -3.7252903e-008 -0.52903682 0.30348524 -3.7252903e-008 -0.52903682 0.50580871
		 -3.7252903e-008 0 0.50580871;
	setAttr -s 152 ".ed[0:151]"  0 47 0 2 36 0 4 41 0 6 42 0 0 51 0 1 48 0
		 2 21 0 3 20 0 4 56 0 5 59 0 6 10 0 7 11 0 8 5 0 9 4 0 8 28 1 10 14 0 9 55 1 11 15 0
		 10 43 1 11 60 1 12 8 0 13 9 0 12 27 1 14 18 0 13 54 1 15 19 0 14 44 1 15 61 1 16 12 0
		 17 13 0 16 26 1 18 22 0 17 53 1 19 23 0 18 45 1 19 62 1 20 16 0 21 17 0 20 25 1 22 0 0
		 21 52 1 23 1 0 22 46 1 23 63 1 24 3 0 25 65 1 24 25 1 26 66 1 25 26 1 27 67 1 26 27 1
		 28 68 1 27 28 1 29 5 0 28 29 1 30 7 0 29 58 1 31 11 1 30 31 1 32 15 1 31 32 1 33 19 1
		 32 33 1 34 23 1 33 34 1 35 1 0 34 35 1 35 49 1 36 64 0 37 21 1 36 37 1 38 17 1 37 38 1
		 39 13 1 38 39 1 40 9 1 39 40 1 41 69 0 40 41 1 42 71 0 41 57 1 43 72 1 42 43 1 44 73 1
		 43 44 1 45 74 1 44 45 1 46 75 1 45 46 1 47 76 0 46 47 1 47 50 1 48 3 0 49 24 1 48 49 1
		 50 36 1 49 77 1 51 2 0 50 51 1 52 22 1 51 52 1 53 18 1 52 53 1 54 14 1 53 54 1 55 10 1
		 54 55 1 56 6 0 55 56 1 57 42 1 56 57 1 58 30 1 57 70 1 59 7 0 58 59 1 60 8 1 59 60 1
		 61 12 1 60 61 1 62 16 1 61 62 1 63 20 1 62 63 1 63 48 1 64 24 0 65 37 1 64 65 1 66 38 1
		 65 66 1 67 39 1 66 67 1 68 40 1 67 68 1 69 29 0 68 69 1 70 58 1 69 70 1 71 30 0 70 71 1
		 72 31 1 71 72 1 73 32 1 72 73 1 74 33 1 73 74 1 75 34 1 74 75 1 76 35 0 75 76 1 77 50 1
		 76 77 1 77 64 1;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 0 91 98 -5
		mu 0 4 0 70 74 75
		f 4 1 70 69 -7
		mu 0 4 2 59 60 41
		f 4 110 109 -4 -108
		mu 0 4 81 82 65 6
		f 4 42 90 -1 -40
		mu 0 4 43 69 71 8
		f 4 -42 43 123 -6
		mu 0 4 1 45 89 72
		f 4 39 4 100 99
		mu 0 4 42 0 75 76
		f 4 -76 78 -3 -14
		mu 0 4 17 63 64 4
		f 4 10 -106 108 107
		mu 0 4 12 18 79 80
		f 4 3 82 -19 -11
		mu 0 4 6 65 66 19
		f 4 -20 -12 -114 116
		mu 0 4 86 21 10 85
		f 4 -74 76 75 -22
		mu 0 4 25 62 63 17
		f 4 15 -104 106 105
		mu 0 4 18 26 78 79
		f 4 18 84 -27 -16
		mu 0 4 19 66 67 27
		f 4 -28 -18 19 118
		mu 0 4 87 29 21 86
		f 4 -72 74 73 -30
		mu 0 4 33 61 62 25
		f 4 23 -102 104 103
		mu 0 4 26 34 77 78
		f 4 26 86 -35 -24
		mu 0 4 27 67 68 35
		f 4 -36 -26 27 120
		mu 0 4 88 37 29 87
		f 4 -70 72 71 -38
		mu 0 4 41 60 61 33
		f 4 31 -100 102 101
		mu 0 4 34 42 76 77
		f 4 34 88 -43 -32
		mu 0 4 35 68 69 43
		f 4 -44 -34 35 122
		mu 0 4 89 45 37 88
		f 4 44 7 38 -47
		mu 0 4 46 3 38 47
		f 4 -49 -39 36 30
		mu 0 4 48 47 38 30
		f 4 -51 -31 28 22
		mu 0 4 49 48 30 22
		f 4 -53 -23 20 14
		mu 0 4 50 49 22 14
		f 4 -55 -15 12 -54
		mu 0 4 51 50 14 5
		f 4 -112 114 113 -56
		mu 0 4 52 83 84 7
		f 4 -59 55 11 -58
		mu 0 4 53 52 7 20
		f 4 -61 57 17 -60
		mu 0 4 54 53 20 28
		f 4 -63 59 25 -62
		mu 0 4 55 54 28 36
		f 4 -65 61 33 -64
		mu 0 4 56 55 36 44
		f 4 -67 63 41 -66
		mu 0 4 58 56 44 9
		f 4 -68 65 5 94
		mu 0 4 73 57 1 72
		f 4 68 126 125 -71
		mu 0 4 59 90 91 60
		f 4 -73 -126 128 127
		mu 0 4 61 60 91 92
		f 4 -75 -128 130 129
		mu 0 4 62 61 92 93
		f 4 -77 -130 132 131
		mu 0 4 63 62 93 94
		f 4 -79 -132 134 -78
		mu 0 4 64 63 94 95
		f 4 -110 112 138 -80
		mu 0 4 65 82 96 97
		f 4 -83 79 140 -82
		mu 0 4 66 65 97 98
		f 4 -85 81 142 -84
		mu 0 4 67 66 98 99
		f 4 -87 83 144 -86
		mu 0 4 68 67 99 100
		f 4 -89 85 146 -88
		mu 0 4 69 68 100 101
		f 4 -91 87 148 -90
		mu 0 4 71 69 101 103
		f 4 -92 89 150 149
		mu 0 4 74 70 102 104
		f 4 -94 -95 92 -45
		mu 0 4 46 73 72 3
		f 4 -96 -150 151 -69
		mu 0 4 59 74 104 90
		f 4 -99 95 -2 -98
		mu 0 4 75 74 59 2
		f 4 -101 97 6 40
		mu 0 4 76 75 2 40
		f 4 -103 -41 37 32
		mu 0 4 77 76 40 32
		f 4 -105 -33 29 24
		mu 0 4 78 77 32 24
		f 4 -107 -25 21 16
		mu 0 4 79 78 24 16
		f 4 -109 -17 13 8
		mu 0 4 80 79 16 13
		f 4 2 80 -111 -9
		mu 0 4 4 64 82 81
		f 4 -113 -81 77 136
		mu 0 4 96 82 64 95
		f 4 -115 -57 53 9
		mu 0 4 84 83 51 5
		f 4 -116 -117 -10 -13
		mu 0 4 15 86 85 11
		f 4 -118 -119 115 -21
		mu 0 4 23 87 86 15
		f 4 -120 -121 117 -29
		mu 0 4 31 88 87 23
		f 4 -122 -123 119 -37
		mu 0 4 39 89 88 31
		f 4 -124 121 -8 -93
		mu 0 4 72 89 39 3
		f 4 124 46 45 -127
		mu 0 4 90 46 47 91
		f 4 -129 -46 48 47
		mu 0 4 92 91 47 48
		f 4 -131 -48 50 49
		mu 0 4 93 92 48 49
		f 4 -133 -50 52 51
		mu 0 4 94 93 49 50
		f 4 -135 -52 54 -134
		mu 0 4 95 94 50 51
		f 4 -136 -137 133 56
		mu 0 4 83 96 95 51
		f 4 -139 135 111 -138
		mu 0 4 97 96 83 52
		f 4 -141 137 58 -140
		mu 0 4 98 97 52 53
		f 4 -143 139 60 -142
		mu 0 4 99 98 53 54
		f 4 -145 141 62 -144
		mu 0 4 100 99 54 55
		f 4 -147 143 64 -146
		mu 0 4 101 100 55 56
		f 4 -149 145 66 -148
		mu 0 4 103 101 56 58
		f 4 -151 147 67 96
		mu 0 4 104 102 57 73
		f 4 -152 -97 93 -125
		mu 0 4 90 104 73 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform14" -p "pCube5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:75]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.44999999 0.82499999 0.25 0.175 0.25 0.375 0.44999999
		 0.175 0 0.375 0.80000001 0.625 0.80000001 0.82499999 0 0.625 0.39999998 0.77499998
		 0.25 0.22499999 0.25 0.375 0.39999998 0.22499999 0 0.375 0.85000002 0.625 0.85000002
		 0.77499998 0 0.625 0.34999996 0.72499996 0.25 0.27500001 0.25 0.375 0.34999996 0.27500001
		 0 0.375 0.90000004 0.625 0.90000004 0.72499996 0 0.625 0.29999998 0.67499995 0.25
		 0.32499999 0.25 0.375 0.29999998 0.32499999 0 0.375 0.95000005 0.625 0.95000005 0.67499995
		 0 0.54166663 0.25 0.54166663 0.29999998 0.54166663 0.34999996 0.54166663 0.39999998
		 0.54166663 0.44999999 0.54166663 0.5 0.54166663 0.75 0.54166663 0.80000001 0.54166663
		 0.85000002 0.54166663 0.89999998 0.54166663 0.95000005 0.54166663 0 0.54166663 1
		 0.45833331 0.25 0.45833331 0.29999998 0.45833331 0.34999996 0.45833331 0.39999998
		 0.45833331 0.44999999 0.45833331 0.5 0.45833331 0.75 0.45833331 0.80000001 0.45833331
		 0.85000002 0.45833331 0.89999998 0.45833331 0.95000005 0.45833331 0 0.45833331 1
		 0.625 0.125 0.54166663 0.125 0.45833331 0.125 0.375 0.125 0.32499999 0.125 0.27500001
		 0.125 0.22499999 0.125 0.175 0.125 0.125 0.125 0.375 0.625 0.45833331 0.625 0.54166663
		 0.625 0.625 0.625 0.875 0.125 0.82499999 0.125 0.77499998 0.125 0.72499996 0.125
		 0.67499995 0.125 0.49999997 0.25 0.49999997 0.29999998 0.49999997 0.34999996 0.49999997
		 0.39999998 0.49999997 0.44999999 0.49999997 0.5 0.49999997 0.625 0.49999997 0.75
		 0.49999997 0.80000001 0.49999997 0.85000002 0.49999997 0.89999998 0.49999997 0.95000005
		 0.49999997 0 0.49999997 1 0.49999997 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt";
	setAttr ".pt[0]" -type "float3" -5.5511151e-017 0.38611957 0 ;
	setAttr ".pt[1]" -type "float3" -5.5511151e-017 0.38611957 0 ;
	setAttr ".pt[2]" -type "float3" -5.5511151e-017 0.38611957 0 ;
	setAttr ".pt[3]" -type "float3" -5.5511151e-017 0.38611957 0 ;
	setAttr ".pt[4]" -type "float3" -5.5511151e-017 0.38611957 5.5511151e-017 ;
	setAttr ".pt[5]" -type "float3" -5.5511151e-017 0.38611957 5.5511151e-017 ;
	setAttr ".pt[6]" -type "float3" -5.5511151e-017 0.38611957 5.5511151e-017 ;
	setAttr ".pt[7]" -type "float3" -5.5511151e-017 0.38611957 5.5511151e-017 ;
	setAttr ".pt[8]" -type "float3" -5.5511151e-017 0.38611957 2.7755576e-017 ;
	setAttr ".pt[9]" -type "float3" -5.5511151e-017 0.38611957 2.7755576e-017 ;
	setAttr ".pt[10]" -type "float3" -5.5511151e-017 0.38611957 2.7755576e-017 ;
	setAttr ".pt[11]" -type "float3" -5.5511151e-017 0.38611957 2.7755576e-017 ;
	setAttr ".pt[12]" -type "float3" 0 0.38611957 3.1225023e-017 ;
	setAttr ".pt[13]" -type "float3" 0 0.38611957 3.1225023e-017 ;
	setAttr ".pt[14]" -type "float3" 0 0.38611957 3.1225023e-017 ;
	setAttr ".pt[15]" -type "float3" 0 0.38611957 3.1225023e-017 ;
	setAttr ".pt[16]" -type "float3" 0 0.38611957 2.7755576e-017 ;
	setAttr ".pt[17]" -type "float3" 0 0.38611957 2.7755576e-017 ;
	setAttr ".pt[18]" -type "float3" 0 0.38611957 2.7755576e-017 ;
	setAttr ".pt[19]" -type "float3" 0 0.38611957 2.7755576e-017 ;
	setAttr ".pt[20]" -type "float3" 0 0.38611957 5.5511151e-017 ;
	setAttr ".pt[21]" -type "float3" 0 0.38611957 5.5511151e-017 ;
	setAttr ".pt[22]" -type "float3" 0 0.38611957 5.5511151e-017 ;
	setAttr ".pt[23]" -type "float3" 0 0.38611957 5.5511151e-017 ;
	setAttr ".pt[24]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[25]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[26]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[27]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[28]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[31]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[32]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[33]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[34]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[35]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[36]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[37]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[38]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[39]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[40]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[43]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[44]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[45]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[46]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[47]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[48]" -type "float3" -5.5511151e-017 0.38611957 0 ;
	setAttr ".pt[49]" -type "float3" -1.3877788e-016 0.099695459 0 ;
	setAttr ".pt[50]" -type "float3" -1.3877788e-016 0.099695459 0 ;
	setAttr ".pt[51]" -type "float3" -5.5511151e-017 0.38611957 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.38611957 5.5511151e-017 ;
	setAttr ".pt[53]" -type "float3" 0 0.38611957 2.7755576e-017 ;
	setAttr ".pt[54]" -type "float3" 0 0.38611957 3.1225023e-017 ;
	setAttr ".pt[55]" -type "float3" -5.5511151e-017 0.38611957 2.7755576e-017 ;
	setAttr ".pt[56]" -type "float3" -5.5511151e-017 0.38611957 5.5511151e-017 ;
	setAttr ".pt[57]" -type "float3" -5.5511151e-017 0.38611957 5.5511151e-017 ;
	setAttr ".pt[58]" -type "float3" -5.5511151e-017 0.38611957 5.5511151e-017 ;
	setAttr ".pt[59]" -type "float3" -5.5511151e-017 0.38611957 5.5511151e-017 ;
	setAttr ".pt[60]" -type "float3" -5.5511151e-017 0.38611957 2.7755576e-017 ;
	setAttr ".pt[61]" -type "float3" 0 0.38611957 3.1225023e-017 ;
	setAttr ".pt[62]" -type "float3" 0 0.38611957 2.7755576e-017 ;
	setAttr ".pt[63]" -type "float3" 0 0.38611957 5.5511151e-017 ;
	setAttr ".pt[64]" -type "float3" -8.3317549e-017 -0.28642407 0 ;
	setAttr ".pt[65]" -type "float3" -8.3320937e-017 -0.28642407 0 ;
	setAttr ".pt[66]" -type "float3" -8.3375147e-017 -0.28642407 0 ;
	setAttr ".pt[67]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[68]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[70]" -type "float3" -5.5511151e-017 0.38611957 5.5511151e-017 ;
	setAttr ".pt[72]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[73]" -type "float3" -8.3375147e-017 -0.28642407 0 ;
	setAttr ".pt[74]" -type "float3" -8.3320937e-017 -0.28642407 0 ;
	setAttr ".pt[75]" -type "float3" -8.3307384e-017 -0.28642407 0 ;
	setAttr ".pt[76]" -type "float3" -8.3316067e-017 -0.28642407 0 ;
	setAttr ".pt[77]" -type "float3" -1.3882002e-016 0.099695459 0 ;
	setAttr -s 78 ".vt[0:77]"  -0.29246387 -0.45185873 0.50472307 0.29246199 -0.45223746 0.50473803
		 -0.29245526 0.40460518 0.50750768 0.29247057 0.40424424 0.50748712 -0.1007757 5.2587142 -0.33338174
		 0.10444671 5.25753593 -0.33336654 -0.1009362 4.51305437 -0.3679333 0.10428621 4.51187611 -0.3679181
		 0.26494551 4.34387636 -0.20647366 -0.26182839 4.34689999 -0.20651272 -0.26198891 3.60124016 -0.24106428
		 0.26478502 3.59821653 -0.24102522 0.55046082 2.7340672 0.017101383 -0.54831964 2.74037409 0.017019933
		 -0.54848015 1.99471426 -0.017531637 0.5503003 1.98840725 -0.017450185 0.68214053 1.58796501 0.16454713
		 -0.68101287 1.5939461 0.16470952 -0.68111706 0.8057583 0.14234796 0.68203664 0.79944259 0.14226168
		 0.61180723 0.78352624 0.32436544 -0.61143488 0.78674406 0.32444134 -0.6114971 -0.044087145 0.31157312
		 0.61174536 -0.047477577 0.31156921 0.097495332 0.37047952 0.50745153 0.20405771 0.751589 0.32394934
		 0.22775218 1.55850136 0.16378172 0.18419424 2.70654941 0.015701724 0.089347795 4.31526423 -0.20785919
		 0.036032863 5.22830868 -0.3347441 0.035872355 4.48264837 -0.36929572 0.089187294 3.56960368 -0.24241078
		 0.18403374 1.96088934 -0.018849848 0.2276475 0.77038878 0.14133205 0.20399499 -0.079344116 0.31098774
		 0.097485937 -0.48627049 0.5045504 -0.097479939 0.37059993 0.50745785 -0.20368965 0.75266355 0.32397369
		 -0.22663224 1.56049919 0.16383484 -0.1820659 2.70865178 0.015674574 -0.086243488 4.31627226 -0.2078722
		 -0.032374609 5.22870111 -0.33474919 -0.032535117 4.48304081 -0.36930078 -0.086403996 3.57061148 -0.24242379
		 -0.1822264 1.96299171 -0.018876998 -0.22673702 0.77249879 0.14135981 -0.20375247 -0.07821136 0.3109881
		 -0.09748935 -0.48614386 0.50454491 0.31350547 -0.041366108 0.54233056 0.13077514 -0.075461917 0.54229265
		 -0.13077308 -0.075400606 0.54229295 -0.31350297 -0.041219406 0.54233277 -0.65549231 0.30650139 0.33773839
		 -0.73011523 1.16287351 0.15940523 -0.5879119 2.41311264 -0.0065617738 -0.28081661 4.11020327 -0.24269888
		 -0.10816975 5.11263371 -0.38217297 -0.034846805 5.082592487 -0.38354006 0.03848213 5.08217144 -0.38353461
		 0.11181784 5.11137104 -0.38215667 0.28385577 4.1069622 -0.24265702 0.5899201 2.4063518 -0.0064744633
		 0.73110992 1.1563772 0.15927579 0.65575582 0.30324408 0.33770162 7.6931083e-006 0.36720425 0.50745016
		 0.00018381161 0.74887758 0.32391772 0.00055959402 1.55640507 0.16372728 0.0010635382 2.70468545 0.015553074
		 0.0015515316 4.31285286 -0.20800076 0.0018284987 5.22558975 -0.33488172 0.0018170362 5.079467297 -0.38367239
		 0.0016679931 4.47992945 -0.36943331 0.0013910261 3.56719279 -0.24255235 0.00090303272 1.95902526 -0.018998513
		 0.00045479462 0.76837832 0.14125127 0.00012096365 -0.082024746 0.31093022 -1.7867194e-006 -0.48956931 0.50452936
		 1.0072384e-006 -0.078791611 0.54228872;
	setAttr -s 152 ".ed[0:151]"  0 47 0 2 36 0 4 41 0 6 42 0 0 51 0 1 48 0
		 2 21 0 3 20 0 4 56 0 5 59 0 6 10 0 7 11 0 8 5 0 9 4 0 8 28 1 10 14 0 9 55 1 11 15 0
		 10 43 1 11 60 1 12 8 0 13 9 0 12 27 1 14 18 0 13 54 1 15 19 0 14 44 1 15 61 1 16 12 0
		 17 13 0 16 26 1 18 22 0 17 53 1 19 23 0 18 45 1 19 62 1 20 16 0 21 17 0 20 25 1 22 0 0
		 21 52 1 23 1 0 22 46 1 23 63 1 24 3 0 25 65 1 24 25 1 26 66 1 25 26 1 27 67 1 26 27 1
		 28 68 1 27 28 1 29 5 0 28 29 1 30 7 0 29 58 1 31 11 1 30 31 1 32 15 1 31 32 1 33 19 1
		 32 33 1 34 23 1 33 34 1 35 1 0 34 35 1 35 49 1 36 64 0 37 21 1 36 37 1 38 17 1 37 38 1
		 39 13 1 38 39 1 40 9 1 39 40 1 41 69 0 40 41 1 42 71 0 41 57 1 43 72 1 42 43 1 44 73 1
		 43 44 1 45 74 1 44 45 1 46 75 1 45 46 1 47 76 0 46 47 1 47 50 1 48 3 0 49 24 1 48 49 1
		 50 36 1 49 77 1 51 2 0 50 51 1 52 22 1 51 52 1 53 18 1 52 53 1 54 14 1 53 54 1 55 10 1
		 54 55 1 56 6 0 55 56 1 57 42 1 56 57 1 58 30 1 57 70 1 59 7 0 58 59 1 60 8 1 59 60 1
		 61 12 1 60 61 1 62 16 1 61 62 1 63 20 1 62 63 1 63 48 1 64 24 0 65 37 1 64 65 1 66 38 1
		 65 66 1 67 39 1 66 67 1 68 40 1 67 68 1 69 29 0 68 69 1 70 58 1 69 70 1 71 30 0 70 71 1
		 72 31 1 71 72 1 73 32 1 72 73 1 74 33 1 73 74 1 75 34 1 74 75 1 76 35 0 75 76 1 77 50 1
		 76 77 1 77 64 1;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 0 91 98 -5
		mu 0 4 0 70 74 75
		f 4 1 70 69 -7
		mu 0 4 2 59 60 41
		f 4 110 109 -4 -108
		mu 0 4 81 82 65 6
		f 4 42 90 -1 -40
		mu 0 4 43 69 71 8
		f 4 -42 43 123 -6
		mu 0 4 1 45 89 72
		f 4 39 4 100 99
		mu 0 4 42 0 75 76
		f 4 -76 78 -3 -14
		mu 0 4 17 63 64 4
		f 4 10 -106 108 107
		mu 0 4 12 18 79 80
		f 4 3 82 -19 -11
		mu 0 4 6 65 66 19
		f 4 -20 -12 -114 116
		mu 0 4 86 21 10 85
		f 4 -74 76 75 -22
		mu 0 4 25 62 63 17
		f 4 15 -104 106 105
		mu 0 4 18 26 78 79
		f 4 18 84 -27 -16
		mu 0 4 19 66 67 27
		f 4 -28 -18 19 118
		mu 0 4 87 29 21 86
		f 4 -72 74 73 -30
		mu 0 4 33 61 62 25
		f 4 23 -102 104 103
		mu 0 4 26 34 77 78
		f 4 26 86 -35 -24
		mu 0 4 27 67 68 35
		f 4 -36 -26 27 120
		mu 0 4 88 37 29 87
		f 4 -70 72 71 -38
		mu 0 4 41 60 61 33
		f 4 31 -100 102 101
		mu 0 4 34 42 76 77
		f 4 34 88 -43 -32
		mu 0 4 35 68 69 43
		f 4 -44 -34 35 122
		mu 0 4 89 45 37 88
		f 4 44 7 38 -47
		mu 0 4 46 3 38 47
		f 4 -49 -39 36 30
		mu 0 4 48 47 38 30
		f 4 -51 -31 28 22
		mu 0 4 49 48 30 22
		f 4 -53 -23 20 14
		mu 0 4 50 49 22 14
		f 4 -55 -15 12 -54
		mu 0 4 51 50 14 5
		f 4 -112 114 113 -56
		mu 0 4 52 83 84 7
		f 4 -59 55 11 -58
		mu 0 4 53 52 7 20
		f 4 -61 57 17 -60
		mu 0 4 54 53 20 28
		f 4 -63 59 25 -62
		mu 0 4 55 54 28 36
		f 4 -65 61 33 -64
		mu 0 4 56 55 36 44
		f 4 -67 63 41 -66
		mu 0 4 58 56 44 9
		f 4 -68 65 5 94
		mu 0 4 73 57 1 72
		f 4 68 126 125 -71
		mu 0 4 59 90 91 60
		f 4 -73 -126 128 127
		mu 0 4 61 60 91 92
		f 4 -75 -128 130 129
		mu 0 4 62 61 92 93
		f 4 -77 -130 132 131
		mu 0 4 63 62 93 94
		f 4 -79 -132 134 -78
		mu 0 4 64 63 94 95
		f 4 -110 112 138 -80
		mu 0 4 65 82 96 97
		f 4 -83 79 140 -82
		mu 0 4 66 65 97 98
		f 4 -85 81 142 -84
		mu 0 4 67 66 98 99
		f 4 -87 83 144 -86
		mu 0 4 68 67 99 100
		f 4 -89 85 146 -88
		mu 0 4 69 68 100 101
		f 4 -91 87 148 -90
		mu 0 4 71 69 101 103
		f 4 -92 89 150 149
		mu 0 4 74 70 102 104
		f 4 -94 -95 92 -45
		mu 0 4 46 73 72 3
		f 4 -96 -150 151 -69
		mu 0 4 59 74 104 90
		f 4 -99 95 -2 -98
		mu 0 4 75 74 59 2
		f 4 -101 97 6 40
		mu 0 4 76 75 2 40
		f 4 -103 -41 37 32
		mu 0 4 77 76 40 32
		f 4 -105 -33 29 24
		mu 0 4 78 77 32 24
		f 4 -107 -25 21 16
		mu 0 4 79 78 24 16
		f 4 -109 -17 13 8
		mu 0 4 80 79 16 13
		f 4 2 80 -111 -9
		mu 0 4 4 64 82 81
		f 4 -113 -81 77 136
		mu 0 4 96 82 64 95
		f 4 -115 -57 53 9
		mu 0 4 84 83 51 5
		f 4 -116 -117 -10 -13
		mu 0 4 15 86 85 11
		f 4 -118 -119 115 -21
		mu 0 4 23 87 86 15
		f 4 -120 -121 117 -29
		mu 0 4 31 88 87 23
		f 4 -122 -123 119 -37
		mu 0 4 39 89 88 31
		f 4 -124 121 -8 -93
		mu 0 4 72 89 39 3
		f 4 124 46 45 -127
		mu 0 4 90 46 47 91
		f 4 -129 -46 48 47
		mu 0 4 92 91 47 48
		f 4 -131 -48 50 49
		mu 0 4 93 92 48 49
		f 4 -133 -50 52 51
		mu 0 4 94 93 49 50
		f 4 -135 -52 54 -134
		mu 0 4 95 94 50 51
		f 4 -136 -137 133 56
		mu 0 4 83 96 95 51
		f 4 -139 135 111 -138
		mu 0 4 97 96 83 52
		f 4 -141 137 58 -140
		mu 0 4 98 97 52 53
		f 4 -143 139 60 -142
		mu 0 4 99 98 53 54
		f 4 -145 141 62 -144
		mu 0 4 100 99 54 55
		f 4 -147 143 64 -146
		mu 0 4 101 100 55 56
		f 4 -149 145 66 -148
		mu 0 4 103 101 56 58
		f 4 -151 147 67 96
		mu 0 4 104 102 57 73
		f 4 -152 -97 93 -125
		mu 0 4 90 104 73 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pCube6" -p "LeafgroupA";
	setAttr ".t" -type "double3" 2.8462594033302313 2.7365764753814896 -6.3573464862434053 ;
	setAttr ".r" -type "double3" 24.999999999996952 -51.757427838682808 0 ;
	setAttr ".s" -type "double3" 0.46278981088757654 0.094096975680799597 1.1724304626805284 ;
	setAttr ".rp" -type "double3" 3.4539680659411172 0.12713890035540373 6.7479418401445335 ;
	setAttr ".rpt" -type "double3" -6.3002274692713485 -2.8637153757368927 -0.39059535390112637 ;
	setAttr ".sp" -type "double3" 0.77987140804006549 0.14118587660956969 0.60141285378851495 ;
	setAttr ".spt" -type "double3" 2.6740966579010519 -0.014046976254165984 6.1465289863560182 ;
createNode mesh -n "pCubeShape1Orig6" -p "pCube6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.44999999 0.82499999 0.25 0.175 0.25 0.375 0.44999999
		 0.175 0 0.375 0.80000001 0.625 0.80000001 0.82499999 0 0.625 0.39999998 0.77499998
		 0.25 0.22499999 0.25 0.375 0.39999998 0.22499999 0 0.375 0.85000002 0.625 0.85000002
		 0.77499998 0 0.625 0.34999996 0.72499996 0.25 0.27500001 0.25 0.375 0.34999996 0.27500001
		 0 0.375 0.90000004 0.625 0.90000004 0.72499996 0 0.625 0.29999998 0.67499995 0.25
		 0.32499999 0.25 0.375 0.29999998 0.32499999 0 0.375 0.95000005 0.625 0.95000005 0.67499995
		 0 0.54166663 0.25 0.54166663 0.29999998 0.54166663 0.34999996 0.54166663 0.39999998
		 0.54166663 0.44999999 0.54166663 0.5 0.54166663 0.75 0.54166663 0.80000001 0.54166663
		 0.85000002 0.54166663 0.89999998 0.54166663 0.95000005 0.54166663 0 0.54166663 1
		 0.45833331 0.25 0.45833331 0.29999998 0.45833331 0.34999996 0.45833331 0.39999998
		 0.45833331 0.44999999 0.45833331 0.5 0.45833331 0.75 0.45833331 0.80000001 0.45833331
		 0.85000002 0.45833331 0.89999998 0.45833331 0.95000005 0.45833331 0 0.45833331 1
		 0.625 0.125 0.54166663 0.125 0.45833331 0.125 0.375 0.125 0.32499999 0.125 0.27500001
		 0.125 0.22499999 0.125 0.175 0.125 0.125 0.125 0.375 0.625 0.45833331 0.625 0.54166663
		 0.625 0.625 0.625 0.875 0.125 0.82499999 0.125 0.77499998 0.125 0.72499996 0.125
		 0.67499995 0.125 0.49999997 0.25 0.49999997 0.29999998 0.49999997 0.34999996 0.49999997
		 0.39999998 0.49999997 0.44999999 0.49999997 0.5 0.49999997 0.625 0.49999997 0.75
		 0.49999997 0.80000001 0.49999997 0.85000002 0.49999997 0.89999998 0.49999997 0.95000005
		 0.49999997 0 0.49999997 1 0.49999997 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".vt[0:77]"  -0.54939061 -0.52903682 0.50580871 0.54939061 -0.52903682 0.50580871
		 -0.54939061 0.52903682 0.50580871 0.54939061 0.52903682 0.50580871 -0.54939061 0.52903682 -0.50580871
		 0.54939061 0.52903682 -0.50580871 -0.54939061 -0.52903682 -0.50580871 0.54939061 -0.52903682 -0.50580871
		 0.54939061 0.52903682 -0.30348521 -0.54939061 0.52903682 -0.30348521 -0.54939061 -0.52903682 -0.30348521
		 0.54939061 -0.52903682 -0.30348521 0.54939061 0.52903682 -0.10116173 -0.54939061 0.52903682 -0.10116173
		 -0.54939061 -0.52903682 -0.10116173 0.54939061 -0.52903682 -0.10116173 0.54939061 0.52903682 0.10116178
		 -0.54939061 0.52903682 0.10116178 -0.54939061 -0.52903682 0.10116178 0.54939061 -0.52903682 0.10116178
		 0.54939061 0.52903682 0.30348524 -0.54939061 0.52903682 0.30348524 -0.54939061 -0.52903682 0.30348524
		 0.54939061 -0.52903682 0.30348524 0.18313016 0.52903682 0.50580871 0.18313016 0.52903682 0.30348524
		 0.18313016 0.52903682 0.10116178 0.18313016 0.52903682 -0.10116173 0.18313016 0.52903682 -0.30348521
		 0.18313016 0.52903682 -0.50580871 0.18313016 -0.52903682 -0.50580871 0.18313016 -0.52903682 -0.30348521
		 0.18313016 -0.52903682 -0.10116173 0.18313016 -0.52903682 0.10116178 0.18313016 -0.52903682 0.30348524
		 0.18313016 -0.52903682 0.50580871 -0.18313023 0.52903682 0.50580871 -0.18313023 0.52903682 0.30348524
		 -0.18313023 0.52903682 0.10116178 -0.18313023 0.52903682 -0.10116173 -0.18313023 0.52903682 -0.30348521
		 -0.18313023 0.52903682 -0.50580871 -0.18313023 -0.52903682 -0.50580871 -0.18313023 -0.52903682 -0.30348521
		 -0.18313023 -0.52903682 -0.10116173 -0.18313023 -0.52903682 0.10116178 -0.18313023 -0.52903682 0.30348524
		 -0.18313023 -0.52903682 0.50580871 0.54939061 0 0.50580871 0.18313016 0 0.50580871
		 -0.18313023 0 0.50580871 -0.54939061 0 0.50580871 -0.54939061 0 0.30348524 -0.54939061 0 0.10116178
		 -0.54939061 0 -0.10116173 -0.54939061 0 -0.30348521 -0.54939061 0 -0.50580871 -0.18313023 0 -0.50580871
		 0.18313016 0 -0.50580871 0.54939061 0 -0.50580871 0.54939061 0 -0.30348521 0.54939061 0 -0.10116173
		 0.54939061 0 0.10116178 0.54939061 0 0.30348524 -3.7252903e-008 0.52903682 0.50580871
		 -3.7252903e-008 0.52903682 0.30348524 -3.7252903e-008 0.52903682 0.10116178 -3.7252903e-008 0.52903682 -0.10116173
		 -3.7252903e-008 0.52903682 -0.30348521 -3.7252903e-008 0.52903682 -0.50580871 -3.7252903e-008 0 -0.50580871
		 -3.7252903e-008 -0.52903682 -0.50580871 -3.7252903e-008 -0.52903682 -0.30348521 -3.7252903e-008 -0.52903682 -0.10116173
		 -3.7252903e-008 -0.52903682 0.10116178 -3.7252903e-008 -0.52903682 0.30348524 -3.7252903e-008 -0.52903682 0.50580871
		 -3.7252903e-008 0 0.50580871;
	setAttr -s 152 ".ed[0:151]"  0 47 0 2 36 0 4 41 0 6 42 0 0 51 0 1 48 0
		 2 21 0 3 20 0 4 56 0 5 59 0 6 10 0 7 11 0 8 5 0 9 4 0 8 28 1 10 14 0 9 55 1 11 15 0
		 10 43 1 11 60 1 12 8 0 13 9 0 12 27 1 14 18 0 13 54 1 15 19 0 14 44 1 15 61 1 16 12 0
		 17 13 0 16 26 1 18 22 0 17 53 1 19 23 0 18 45 1 19 62 1 20 16 0 21 17 0 20 25 1 22 0 0
		 21 52 1 23 1 0 22 46 1 23 63 1 24 3 0 25 65 1 24 25 1 26 66 1 25 26 1 27 67 1 26 27 1
		 28 68 1 27 28 1 29 5 0 28 29 1 30 7 0 29 58 1 31 11 1 30 31 1 32 15 1 31 32 1 33 19 1
		 32 33 1 34 23 1 33 34 1 35 1 0 34 35 1 35 49 1 36 64 0 37 21 1 36 37 1 38 17 1 37 38 1
		 39 13 1 38 39 1 40 9 1 39 40 1 41 69 0 40 41 1 42 71 0 41 57 1 43 72 1 42 43 1 44 73 1
		 43 44 1 45 74 1 44 45 1 46 75 1 45 46 1 47 76 0 46 47 1 47 50 1 48 3 0 49 24 1 48 49 1
		 50 36 1 49 77 1 51 2 0 50 51 1 52 22 1 51 52 1 53 18 1 52 53 1 54 14 1 53 54 1 55 10 1
		 54 55 1 56 6 0 55 56 1 57 42 1 56 57 1 58 30 1 57 70 1 59 7 0 58 59 1 60 8 1 59 60 1
		 61 12 1 60 61 1 62 16 1 61 62 1 63 20 1 62 63 1 63 48 1 64 24 0 65 37 1 64 65 1 66 38 1
		 65 66 1 67 39 1 66 67 1 68 40 1 67 68 1 69 29 0 68 69 1 70 58 1 69 70 1 71 30 0 70 71 1
		 72 31 1 71 72 1 73 32 1 72 73 1 74 33 1 73 74 1 75 34 1 74 75 1 76 35 0 75 76 1 77 50 1
		 76 77 1 77 64 1;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 0 91 98 -5
		mu 0 4 0 70 74 75
		f 4 1 70 69 -7
		mu 0 4 2 59 60 41
		f 4 110 109 -4 -108
		mu 0 4 81 82 65 6
		f 4 42 90 -1 -40
		mu 0 4 43 69 71 8
		f 4 -42 43 123 -6
		mu 0 4 1 45 89 72
		f 4 39 4 100 99
		mu 0 4 42 0 75 76
		f 4 -76 78 -3 -14
		mu 0 4 17 63 64 4
		f 4 10 -106 108 107
		mu 0 4 12 18 79 80
		f 4 3 82 -19 -11
		mu 0 4 6 65 66 19
		f 4 -20 -12 -114 116
		mu 0 4 86 21 10 85
		f 4 -74 76 75 -22
		mu 0 4 25 62 63 17
		f 4 15 -104 106 105
		mu 0 4 18 26 78 79
		f 4 18 84 -27 -16
		mu 0 4 19 66 67 27
		f 4 -28 -18 19 118
		mu 0 4 87 29 21 86
		f 4 -72 74 73 -30
		mu 0 4 33 61 62 25
		f 4 23 -102 104 103
		mu 0 4 26 34 77 78
		f 4 26 86 -35 -24
		mu 0 4 27 67 68 35
		f 4 -36 -26 27 120
		mu 0 4 88 37 29 87
		f 4 -70 72 71 -38
		mu 0 4 41 60 61 33
		f 4 31 -100 102 101
		mu 0 4 34 42 76 77
		f 4 34 88 -43 -32
		mu 0 4 35 68 69 43
		f 4 -44 -34 35 122
		mu 0 4 89 45 37 88
		f 4 44 7 38 -47
		mu 0 4 46 3 38 47
		f 4 -49 -39 36 30
		mu 0 4 48 47 38 30
		f 4 -51 -31 28 22
		mu 0 4 49 48 30 22
		f 4 -53 -23 20 14
		mu 0 4 50 49 22 14
		f 4 -55 -15 12 -54
		mu 0 4 51 50 14 5
		f 4 -112 114 113 -56
		mu 0 4 52 83 84 7
		f 4 -59 55 11 -58
		mu 0 4 53 52 7 20
		f 4 -61 57 17 -60
		mu 0 4 54 53 20 28
		f 4 -63 59 25 -62
		mu 0 4 55 54 28 36
		f 4 -65 61 33 -64
		mu 0 4 56 55 36 44
		f 4 -67 63 41 -66
		mu 0 4 58 56 44 9
		f 4 -68 65 5 94
		mu 0 4 73 57 1 72
		f 4 68 126 125 -71
		mu 0 4 59 90 91 60
		f 4 -73 -126 128 127
		mu 0 4 61 60 91 92
		f 4 -75 -128 130 129
		mu 0 4 62 61 92 93
		f 4 -77 -130 132 131
		mu 0 4 63 62 93 94
		f 4 -79 -132 134 -78
		mu 0 4 64 63 94 95
		f 4 -110 112 138 -80
		mu 0 4 65 82 96 97
		f 4 -83 79 140 -82
		mu 0 4 66 65 97 98
		f 4 -85 81 142 -84
		mu 0 4 67 66 98 99
		f 4 -87 83 144 -86
		mu 0 4 68 67 99 100
		f 4 -89 85 146 -88
		mu 0 4 69 68 100 101
		f 4 -91 87 148 -90
		mu 0 4 71 69 101 103
		f 4 -92 89 150 149
		mu 0 4 74 70 102 104
		f 4 -94 -95 92 -45
		mu 0 4 46 73 72 3
		f 4 -96 -150 151 -69
		mu 0 4 59 74 104 90
		f 4 -99 95 -2 -98
		mu 0 4 75 74 59 2
		f 4 -101 97 6 40
		mu 0 4 76 75 2 40
		f 4 -103 -41 37 32
		mu 0 4 77 76 40 32
		f 4 -105 -33 29 24
		mu 0 4 78 77 32 24
		f 4 -107 -25 21 16
		mu 0 4 79 78 24 16
		f 4 -109 -17 13 8
		mu 0 4 80 79 16 13
		f 4 2 80 -111 -9
		mu 0 4 4 64 82 81
		f 4 -113 -81 77 136
		mu 0 4 96 82 64 95
		f 4 -115 -57 53 9
		mu 0 4 84 83 51 5
		f 4 -116 -117 -10 -13
		mu 0 4 15 86 85 11
		f 4 -118 -119 115 -21
		mu 0 4 23 87 86 15
		f 4 -120 -121 117 -29
		mu 0 4 31 88 87 23
		f 4 -122 -123 119 -37
		mu 0 4 39 89 88 31
		f 4 -124 121 -8 -93
		mu 0 4 72 89 39 3
		f 4 124 46 45 -127
		mu 0 4 90 46 47 91
		f 4 -129 -46 48 47
		mu 0 4 92 91 47 48
		f 4 -131 -48 50 49
		mu 0 4 93 92 48 49
		f 4 -133 -50 52 51
		mu 0 4 94 93 49 50
		f 4 -135 -52 54 -134
		mu 0 4 95 94 50 51
		f 4 -136 -137 133 56
		mu 0 4 83 96 95 51
		f 4 -139 135 111 -138
		mu 0 4 97 96 83 52
		f 4 -141 137 58 -140
		mu 0 4 98 97 52 53
		f 4 -143 139 60 -142
		mu 0 4 99 98 53 54
		f 4 -145 141 62 -144
		mu 0 4 100 99 54 55
		f 4 -147 143 64 -146
		mu 0 4 101 100 55 56
		f 4 -149 145 66 -148
		mu 0 4 103 101 56 58
		f 4 -151 147 67 96
		mu 0 4 104 102 57 73
		f 4 -152 -97 93 -125
		mu 0 4 90 104 73 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform13" -p "pCube6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:75]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.44999999 0.82499999 0.25 0.175 0.25 0.375 0.44999999
		 0.175 0 0.375 0.80000001 0.625 0.80000001 0.82499999 0 0.625 0.39999998 0.77499998
		 0.25 0.22499999 0.25 0.375 0.39999998 0.22499999 0 0.375 0.85000002 0.625 0.85000002
		 0.77499998 0 0.625 0.34999996 0.72499996 0.25 0.27500001 0.25 0.375 0.34999996 0.27500001
		 0 0.375 0.90000004 0.625 0.90000004 0.72499996 0 0.625 0.29999998 0.67499995 0.25
		 0.32499999 0.25 0.375 0.29999998 0.32499999 0 0.375 0.95000005 0.625 0.95000005 0.67499995
		 0 0.54166663 0.25 0.54166663 0.29999998 0.54166663 0.34999996 0.54166663 0.39999998
		 0.54166663 0.44999999 0.54166663 0.5 0.54166663 0.75 0.54166663 0.80000001 0.54166663
		 0.85000002 0.54166663 0.89999998 0.54166663 0.95000005 0.54166663 0 0.54166663 1
		 0.45833331 0.25 0.45833331 0.29999998 0.45833331 0.34999996 0.45833331 0.39999998
		 0.45833331 0.44999999 0.45833331 0.5 0.45833331 0.75 0.45833331 0.80000001 0.45833331
		 0.85000002 0.45833331 0.89999998 0.45833331 0.95000005 0.45833331 0 0.45833331 1
		 0.625 0.125 0.54166663 0.125 0.45833331 0.125 0.375 0.125 0.32499999 0.125 0.27500001
		 0.125 0.22499999 0.125 0.175 0.125 0.125 0.125 0.375 0.625 0.45833331 0.625 0.54166663
		 0.625 0.625 0.625 0.875 0.125 0.82499999 0.125 0.77499998 0.125 0.72499996 0.125
		 0.67499995 0.125 0.49999997 0.25 0.49999997 0.29999998 0.49999997 0.34999996 0.49999997
		 0.39999998 0.49999997 0.44999999 0.49999997 0.5 0.49999997 0.625 0.49999997 0.75
		 0.49999997 0.80000001 0.49999997 0.85000002 0.49999997 0.89999998 0.49999997 0.95000005
		 0.49999997 0 0.49999997 1 0.49999997 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt";
	setAttr ".pt[0]" -type "float3" -5.5511151e-017 0.38611957 0 ;
	setAttr ".pt[1]" -type "float3" -5.5511151e-017 0.38611957 0 ;
	setAttr ".pt[2]" -type "float3" -5.5511151e-017 0.38611957 0 ;
	setAttr ".pt[3]" -type "float3" -5.5511151e-017 0.38611957 0 ;
	setAttr ".pt[4]" -type "float3" -5.5511151e-017 0.38611957 5.5511151e-017 ;
	setAttr ".pt[5]" -type "float3" -5.5511151e-017 0.38611957 5.5511151e-017 ;
	setAttr ".pt[6]" -type "float3" -5.5511151e-017 0.38611957 5.5511151e-017 ;
	setAttr ".pt[7]" -type "float3" -5.5511151e-017 0.38611957 5.5511151e-017 ;
	setAttr ".pt[8]" -type "float3" -5.5511151e-017 0.38611957 2.7755576e-017 ;
	setAttr ".pt[9]" -type "float3" -5.5511151e-017 0.38611957 2.7755576e-017 ;
	setAttr ".pt[10]" -type "float3" -5.5511151e-017 0.38611957 2.7755576e-017 ;
	setAttr ".pt[11]" -type "float3" -5.5511151e-017 0.38611957 2.7755576e-017 ;
	setAttr ".pt[12]" -type "float3" 0 0.38611957 3.1225023e-017 ;
	setAttr ".pt[13]" -type "float3" 0 0.38611957 3.1225023e-017 ;
	setAttr ".pt[14]" -type "float3" 0 0.38611957 3.1225023e-017 ;
	setAttr ".pt[15]" -type "float3" 0 0.38611957 3.1225023e-017 ;
	setAttr ".pt[16]" -type "float3" 0 0.38611957 2.7755576e-017 ;
	setAttr ".pt[17]" -type "float3" 0 0.38611957 2.7755576e-017 ;
	setAttr ".pt[18]" -type "float3" 0 0.38611957 2.7755576e-017 ;
	setAttr ".pt[19]" -type "float3" 0 0.38611957 2.7755576e-017 ;
	setAttr ".pt[20]" -type "float3" 0 0.38611957 5.5511151e-017 ;
	setAttr ".pt[21]" -type "float3" 0 0.38611957 5.5511151e-017 ;
	setAttr ".pt[22]" -type "float3" 0 0.38611957 5.5511151e-017 ;
	setAttr ".pt[23]" -type "float3" 0 0.38611957 5.5511151e-017 ;
	setAttr ".pt[24]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[25]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[26]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[27]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[28]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[31]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[32]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[33]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[34]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[35]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[36]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[37]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[38]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[39]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[40]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[43]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[44]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[45]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[46]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[47]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[48]" -type "float3" -5.5511151e-017 0.38611957 0 ;
	setAttr ".pt[49]" -type "float3" -1.3877788e-016 0.099695459 0 ;
	setAttr ".pt[50]" -type "float3" -1.3877788e-016 0.099695459 0 ;
	setAttr ".pt[51]" -type "float3" -5.5511151e-017 0.38611957 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.38611957 5.5511151e-017 ;
	setAttr ".pt[53]" -type "float3" 0 0.38611957 2.7755576e-017 ;
	setAttr ".pt[54]" -type "float3" 0 0.38611957 3.1225023e-017 ;
	setAttr ".pt[55]" -type "float3" -5.5511151e-017 0.38611957 2.7755576e-017 ;
	setAttr ".pt[56]" -type "float3" -5.5511151e-017 0.38611957 5.5511151e-017 ;
	setAttr ".pt[57]" -type "float3" -5.5511151e-017 0.38611957 5.5511151e-017 ;
	setAttr ".pt[58]" -type "float3" -5.5511151e-017 0.38611957 5.5511151e-017 ;
	setAttr ".pt[59]" -type "float3" -5.5511151e-017 0.38611957 5.5511151e-017 ;
	setAttr ".pt[60]" -type "float3" -5.5511151e-017 0.38611957 2.7755576e-017 ;
	setAttr ".pt[61]" -type "float3" 0 0.38611957 3.1225023e-017 ;
	setAttr ".pt[62]" -type "float3" 0 0.38611957 2.7755576e-017 ;
	setAttr ".pt[63]" -type "float3" 0 0.38611957 5.5511151e-017 ;
	setAttr ".pt[64]" -type "float3" -8.3317549e-017 -0.28642407 0 ;
	setAttr ".pt[65]" -type "float3" -8.3320937e-017 -0.28642407 0 ;
	setAttr ".pt[66]" -type "float3" -8.3375147e-017 -0.28642407 0 ;
	setAttr ".pt[67]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[68]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[70]" -type "float3" -5.5511151e-017 0.38611957 5.5511151e-017 ;
	setAttr ".pt[72]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[73]" -type "float3" -8.3375147e-017 -0.28642407 0 ;
	setAttr ".pt[74]" -type "float3" -8.3320937e-017 -0.28642407 0 ;
	setAttr ".pt[75]" -type "float3" -8.3307384e-017 -0.28642407 0 ;
	setAttr ".pt[76]" -type "float3" -8.3316067e-017 -0.28642407 0 ;
	setAttr ".pt[77]" -type "float3" -1.3882002e-016 0.099695459 0 ;
	setAttr -s 78 ".vt[0:77]"  -0.29246387 -0.45185873 0.50472307 0.29246199 -0.45223746 0.50473803
		 -0.29245526 0.40460518 0.50750768 0.29247057 0.40424424 0.50748712 -0.1007757 5.2587142 -0.33338174
		 0.10444671 5.25753593 -0.33336654 -0.1009362 4.51305437 -0.3679333 0.10428621 4.51187611 -0.3679181
		 0.26494551 4.34387636 -0.20647366 -0.26182839 4.34689999 -0.20651272 -0.26198891 3.60124016 -0.24106428
		 0.26478502 3.59821653 -0.24102522 0.55046082 2.7340672 0.017101383 -0.54831964 2.74037409 0.017019933
		 -0.54848015 1.99471426 -0.017531637 0.5503003 1.98840725 -0.017450185 0.68214053 1.58796501 0.16454713
		 -0.68101287 1.5939461 0.16470952 -0.68111706 0.8057583 0.14234796 0.68203664 0.79944259 0.14226168
		 0.61180723 0.78352624 0.32436544 -0.61143488 0.78674406 0.32444134 -0.6114971 -0.044087145 0.31157312
		 0.61174536 -0.047477577 0.31156921 0.097495332 0.37047952 0.50745153 0.20405771 0.751589 0.32394934
		 0.22775218 1.55850136 0.16378172 0.18419424 2.70654941 0.015701724 0.089347795 4.31526423 -0.20785919
		 0.036032863 5.22830868 -0.3347441 0.035872355 4.48264837 -0.36929572 0.089187294 3.56960368 -0.24241078
		 0.18403374 1.96088934 -0.018849848 0.2276475 0.77038878 0.14133205 0.20399499 -0.079344116 0.31098774
		 0.097485937 -0.48627049 0.5045504 -0.097479939 0.37059993 0.50745785 -0.20368965 0.75266355 0.32397369
		 -0.22663224 1.56049919 0.16383484 -0.1820659 2.70865178 0.015674574 -0.086243488 4.31627226 -0.2078722
		 -0.032374609 5.22870111 -0.33474919 -0.032535117 4.48304081 -0.36930078 -0.086403996 3.57061148 -0.24242379
		 -0.1822264 1.96299171 -0.018876998 -0.22673702 0.77249879 0.14135981 -0.20375247 -0.07821136 0.3109881
		 -0.09748935 -0.48614386 0.50454491 0.31350547 -0.041366108 0.54233056 0.13077514 -0.075461917 0.54229265
		 -0.13077308 -0.075400606 0.54229295 -0.31350297 -0.041219406 0.54233277 -0.65549231 0.30650139 0.33773839
		 -0.73011523 1.16287351 0.15940523 -0.5879119 2.41311264 -0.0065617738 -0.28081661 4.11020327 -0.24269888
		 -0.10816975 5.11263371 -0.38217297 -0.034846805 5.082592487 -0.38354006 0.03848213 5.08217144 -0.38353461
		 0.11181784 5.11137104 -0.38215667 0.28385577 4.1069622 -0.24265702 0.5899201 2.4063518 -0.0064744633
		 0.73110992 1.1563772 0.15927579 0.65575582 0.30324408 0.33770162 7.6931083e-006 0.36720425 0.50745016
		 0.00018381161 0.74887758 0.32391772 0.00055959402 1.55640507 0.16372728 0.0010635382 2.70468545 0.015553074
		 0.0015515316 4.31285286 -0.20800076 0.0018284987 5.22558975 -0.33488172 0.0018170362 5.079467297 -0.38367239
		 0.0016679931 4.47992945 -0.36943331 0.0013910261 3.56719279 -0.24255235 0.00090303272 1.95902526 -0.018998513
		 0.00045479462 0.76837832 0.14125127 0.00012096365 -0.082024746 0.31093022 -1.7867194e-006 -0.48956931 0.50452936
		 1.0072384e-006 -0.078791611 0.54228872;
	setAttr -s 152 ".ed[0:151]"  0 47 0 2 36 0 4 41 0 6 42 0 0 51 0 1 48 0
		 2 21 0 3 20 0 4 56 0 5 59 0 6 10 0 7 11 0 8 5 0 9 4 0 8 28 1 10 14 0 9 55 1 11 15 0
		 10 43 1 11 60 1 12 8 0 13 9 0 12 27 1 14 18 0 13 54 1 15 19 0 14 44 1 15 61 1 16 12 0
		 17 13 0 16 26 1 18 22 0 17 53 1 19 23 0 18 45 1 19 62 1 20 16 0 21 17 0 20 25 1 22 0 0
		 21 52 1 23 1 0 22 46 1 23 63 1 24 3 0 25 65 1 24 25 1 26 66 1 25 26 1 27 67 1 26 27 1
		 28 68 1 27 28 1 29 5 0 28 29 1 30 7 0 29 58 1 31 11 1 30 31 1 32 15 1 31 32 1 33 19 1
		 32 33 1 34 23 1 33 34 1 35 1 0 34 35 1 35 49 1 36 64 0 37 21 1 36 37 1 38 17 1 37 38 1
		 39 13 1 38 39 1 40 9 1 39 40 1 41 69 0 40 41 1 42 71 0 41 57 1 43 72 1 42 43 1 44 73 1
		 43 44 1 45 74 1 44 45 1 46 75 1 45 46 1 47 76 0 46 47 1 47 50 1 48 3 0 49 24 1 48 49 1
		 50 36 1 49 77 1 51 2 0 50 51 1 52 22 1 51 52 1 53 18 1 52 53 1 54 14 1 53 54 1 55 10 1
		 54 55 1 56 6 0 55 56 1 57 42 1 56 57 1 58 30 1 57 70 1 59 7 0 58 59 1 60 8 1 59 60 1
		 61 12 1 60 61 1 62 16 1 61 62 1 63 20 1 62 63 1 63 48 1 64 24 0 65 37 1 64 65 1 66 38 1
		 65 66 1 67 39 1 66 67 1 68 40 1 67 68 1 69 29 0 68 69 1 70 58 1 69 70 1 71 30 0 70 71 1
		 72 31 1 71 72 1 73 32 1 72 73 1 74 33 1 73 74 1 75 34 1 74 75 1 76 35 0 75 76 1 77 50 1
		 76 77 1 77 64 1;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 0 91 98 -5
		mu 0 4 0 70 74 75
		f 4 1 70 69 -7
		mu 0 4 2 59 60 41
		f 4 110 109 -4 -108
		mu 0 4 81 82 65 6
		f 4 42 90 -1 -40
		mu 0 4 43 69 71 8
		f 4 -42 43 123 -6
		mu 0 4 1 45 89 72
		f 4 39 4 100 99
		mu 0 4 42 0 75 76
		f 4 -76 78 -3 -14
		mu 0 4 17 63 64 4
		f 4 10 -106 108 107
		mu 0 4 12 18 79 80
		f 4 3 82 -19 -11
		mu 0 4 6 65 66 19
		f 4 -20 -12 -114 116
		mu 0 4 86 21 10 85
		f 4 -74 76 75 -22
		mu 0 4 25 62 63 17
		f 4 15 -104 106 105
		mu 0 4 18 26 78 79
		f 4 18 84 -27 -16
		mu 0 4 19 66 67 27
		f 4 -28 -18 19 118
		mu 0 4 87 29 21 86
		f 4 -72 74 73 -30
		mu 0 4 33 61 62 25
		f 4 23 -102 104 103
		mu 0 4 26 34 77 78
		f 4 26 86 -35 -24
		mu 0 4 27 67 68 35
		f 4 -36 -26 27 120
		mu 0 4 88 37 29 87
		f 4 -70 72 71 -38
		mu 0 4 41 60 61 33
		f 4 31 -100 102 101
		mu 0 4 34 42 76 77
		f 4 34 88 -43 -32
		mu 0 4 35 68 69 43
		f 4 -44 -34 35 122
		mu 0 4 89 45 37 88
		f 4 44 7 38 -47
		mu 0 4 46 3 38 47
		f 4 -49 -39 36 30
		mu 0 4 48 47 38 30
		f 4 -51 -31 28 22
		mu 0 4 49 48 30 22
		f 4 -53 -23 20 14
		mu 0 4 50 49 22 14
		f 4 -55 -15 12 -54
		mu 0 4 51 50 14 5
		f 4 -112 114 113 -56
		mu 0 4 52 83 84 7
		f 4 -59 55 11 -58
		mu 0 4 53 52 7 20
		f 4 -61 57 17 -60
		mu 0 4 54 53 20 28
		f 4 -63 59 25 -62
		mu 0 4 55 54 28 36
		f 4 -65 61 33 -64
		mu 0 4 56 55 36 44
		f 4 -67 63 41 -66
		mu 0 4 58 56 44 9
		f 4 -68 65 5 94
		mu 0 4 73 57 1 72
		f 4 68 126 125 -71
		mu 0 4 59 90 91 60
		f 4 -73 -126 128 127
		mu 0 4 61 60 91 92
		f 4 -75 -128 130 129
		mu 0 4 62 61 92 93
		f 4 -77 -130 132 131
		mu 0 4 63 62 93 94
		f 4 -79 -132 134 -78
		mu 0 4 64 63 94 95
		f 4 -110 112 138 -80
		mu 0 4 65 82 96 97
		f 4 -83 79 140 -82
		mu 0 4 66 65 97 98
		f 4 -85 81 142 -84
		mu 0 4 67 66 98 99
		f 4 -87 83 144 -86
		mu 0 4 68 67 99 100
		f 4 -89 85 146 -88
		mu 0 4 69 68 100 101
		f 4 -91 87 148 -90
		mu 0 4 71 69 101 103
		f 4 -92 89 150 149
		mu 0 4 74 70 102 104
		f 4 -94 -95 92 -45
		mu 0 4 46 73 72 3
		f 4 -96 -150 151 -69
		mu 0 4 59 74 104 90
		f 4 -99 95 -2 -98
		mu 0 4 75 74 59 2
		f 4 -101 97 6 40
		mu 0 4 76 75 2 40
		f 4 -103 -41 37 32
		mu 0 4 77 76 40 32
		f 4 -105 -33 29 24
		mu 0 4 78 77 32 24
		f 4 -107 -25 21 16
		mu 0 4 79 78 24 16
		f 4 -109 -17 13 8
		mu 0 4 80 79 16 13
		f 4 2 80 -111 -9
		mu 0 4 4 64 82 81
		f 4 -113 -81 77 136
		mu 0 4 96 82 64 95
		f 4 -115 -57 53 9
		mu 0 4 84 83 51 5
		f 4 -116 -117 -10 -13
		mu 0 4 15 86 85 11
		f 4 -118 -119 115 -21
		mu 0 4 23 87 86 15
		f 4 -120 -121 117 -29
		mu 0 4 31 88 87 23
		f 4 -122 -123 119 -37
		mu 0 4 39 89 88 31
		f 4 -124 121 -8 -93
		mu 0 4 72 89 39 3
		f 4 124 46 45 -127
		mu 0 4 90 46 47 91
		f 4 -129 -46 48 47
		mu 0 4 92 91 47 48
		f 4 -131 -48 50 49
		mu 0 4 93 92 48 49
		f 4 -133 -50 52 51
		mu 0 4 94 93 49 50
		f 4 -135 -52 54 -134
		mu 0 4 95 94 50 51
		f 4 -136 -137 133 56
		mu 0 4 83 96 95 51
		f 4 -139 135 111 -138
		mu 0 4 97 96 83 52
		f 4 -141 137 58 -140
		mu 0 4 98 97 52 53
		f 4 -143 139 60 -142
		mu 0 4 99 98 53 54
		f 4 -145 141 62 -144
		mu 0 4 100 99 54 55
		f 4 -147 143 64 -146
		mu 0 4 101 100 55 56
		f 4 -149 145 66 -148
		mu 0 4 103 101 56 58
		f 4 -151 147 67 96
		mu 0 4 104 102 57 73
		f 4 -152 -97 93 -125
		mu 0 4 90 104 73 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pCube7" -p "LeafgroupA";
	setAttr ".t" -type "double3" 0.34198741661789533 3.7313899522188918 5.7584273082826938 ;
	setAttr ".r" -type "double3" 34.483391685339072 197.36088757902823 -2.8535084727778042 ;
	setAttr ".s" -type "double3" 0.46278981088757642 0.094096975680799597 1.1724304626805284 ;
	setAttr ".rp" -type "double3" -1.5295202678563049 -0.15661588164041076 6.6462895682276706 ;
	setAttr ".rpt" -type "double3" 1.1875328512384089 -3.5747740705784814 -12.404716876510362 ;
	setAttr ".sp" -type "double3" -0.34535036287137716 -0.17391963025139881 0.59235305683177164 ;
	setAttr ".spt" -type "double3" -1.1841699049849277 0.017303748610988046 6.0539365113958992 ;
createNode mesh -n "pCubeShape1Orig7" -p "pCube7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.44999999 0.82499999 0.25 0.175 0.25 0.375 0.44999999
		 0.175 0 0.375 0.80000001 0.625 0.80000001 0.82499999 0 0.625 0.39999998 0.77499998
		 0.25 0.22499999 0.25 0.375 0.39999998 0.22499999 0 0.375 0.85000002 0.625 0.85000002
		 0.77499998 0 0.625 0.34999996 0.72499996 0.25 0.27500001 0.25 0.375 0.34999996 0.27500001
		 0 0.375 0.90000004 0.625 0.90000004 0.72499996 0 0.625 0.29999998 0.67499995 0.25
		 0.32499999 0.25 0.375 0.29999998 0.32499999 0 0.375 0.95000005 0.625 0.95000005 0.67499995
		 0 0.54166663 0.25 0.54166663 0.29999998 0.54166663 0.34999996 0.54166663 0.39999998
		 0.54166663 0.44999999 0.54166663 0.5 0.54166663 0.75 0.54166663 0.80000001 0.54166663
		 0.85000002 0.54166663 0.89999998 0.54166663 0.95000005 0.54166663 0 0.54166663 1
		 0.45833331 0.25 0.45833331 0.29999998 0.45833331 0.34999996 0.45833331 0.39999998
		 0.45833331 0.44999999 0.45833331 0.5 0.45833331 0.75 0.45833331 0.80000001 0.45833331
		 0.85000002 0.45833331 0.89999998 0.45833331 0.95000005 0.45833331 0 0.45833331 1
		 0.625 0.125 0.54166663 0.125 0.45833331 0.125 0.375 0.125 0.32499999 0.125 0.27500001
		 0.125 0.22499999 0.125 0.175 0.125 0.125 0.125 0.375 0.625 0.45833331 0.625 0.54166663
		 0.625 0.625 0.625 0.875 0.125 0.82499999 0.125 0.77499998 0.125 0.72499996 0.125
		 0.67499995 0.125 0.49999997 0.25 0.49999997 0.29999998 0.49999997 0.34999996 0.49999997
		 0.39999998 0.49999997 0.44999999 0.49999997 0.5 0.49999997 0.625 0.49999997 0.75
		 0.49999997 0.80000001 0.49999997 0.85000002 0.49999997 0.89999998 0.49999997 0.95000005
		 0.49999997 0 0.49999997 1 0.49999997 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".vt[0:77]"  -0.54939061 -0.52903682 0.50580871 0.54939061 -0.52903682 0.50580871
		 -0.54939061 0.52903682 0.50580871 0.54939061 0.52903682 0.50580871 -0.54939061 0.52903682 -0.50580871
		 0.54939061 0.52903682 -0.50580871 -0.54939061 -0.52903682 -0.50580871 0.54939061 -0.52903682 -0.50580871
		 0.54939061 0.52903682 -0.30348521 -0.54939061 0.52903682 -0.30348521 -0.54939061 -0.52903682 -0.30348521
		 0.54939061 -0.52903682 -0.30348521 0.54939061 0.52903682 -0.10116173 -0.54939061 0.52903682 -0.10116173
		 -0.54939061 -0.52903682 -0.10116173 0.54939061 -0.52903682 -0.10116173 0.54939061 0.52903682 0.10116178
		 -0.54939061 0.52903682 0.10116178 -0.54939061 -0.52903682 0.10116178 0.54939061 -0.52903682 0.10116178
		 0.54939061 0.52903682 0.30348524 -0.54939061 0.52903682 0.30348524 -0.54939061 -0.52903682 0.30348524
		 0.54939061 -0.52903682 0.30348524 0.18313016 0.52903682 0.50580871 0.18313016 0.52903682 0.30348524
		 0.18313016 0.52903682 0.10116178 0.18313016 0.52903682 -0.10116173 0.18313016 0.52903682 -0.30348521
		 0.18313016 0.52903682 -0.50580871 0.18313016 -0.52903682 -0.50580871 0.18313016 -0.52903682 -0.30348521
		 0.18313016 -0.52903682 -0.10116173 0.18313016 -0.52903682 0.10116178 0.18313016 -0.52903682 0.30348524
		 0.18313016 -0.52903682 0.50580871 -0.18313023 0.52903682 0.50580871 -0.18313023 0.52903682 0.30348524
		 -0.18313023 0.52903682 0.10116178 -0.18313023 0.52903682 -0.10116173 -0.18313023 0.52903682 -0.30348521
		 -0.18313023 0.52903682 -0.50580871 -0.18313023 -0.52903682 -0.50580871 -0.18313023 -0.52903682 -0.30348521
		 -0.18313023 -0.52903682 -0.10116173 -0.18313023 -0.52903682 0.10116178 -0.18313023 -0.52903682 0.30348524
		 -0.18313023 -0.52903682 0.50580871 0.54939061 0 0.50580871 0.18313016 0 0.50580871
		 -0.18313023 0 0.50580871 -0.54939061 0 0.50580871 -0.54939061 0 0.30348524 -0.54939061 0 0.10116178
		 -0.54939061 0 -0.10116173 -0.54939061 0 -0.30348521 -0.54939061 0 -0.50580871 -0.18313023 0 -0.50580871
		 0.18313016 0 -0.50580871 0.54939061 0 -0.50580871 0.54939061 0 -0.30348521 0.54939061 0 -0.10116173
		 0.54939061 0 0.10116178 0.54939061 0 0.30348524 -3.7252903e-008 0.52903682 0.50580871
		 -3.7252903e-008 0.52903682 0.30348524 -3.7252903e-008 0.52903682 0.10116178 -3.7252903e-008 0.52903682 -0.10116173
		 -3.7252903e-008 0.52903682 -0.30348521 -3.7252903e-008 0.52903682 -0.50580871 -3.7252903e-008 0 -0.50580871
		 -3.7252903e-008 -0.52903682 -0.50580871 -3.7252903e-008 -0.52903682 -0.30348521 -3.7252903e-008 -0.52903682 -0.10116173
		 -3.7252903e-008 -0.52903682 0.10116178 -3.7252903e-008 -0.52903682 0.30348524 -3.7252903e-008 -0.52903682 0.50580871
		 -3.7252903e-008 0 0.50580871;
	setAttr -s 152 ".ed[0:151]"  0 47 0 2 36 0 4 41 0 6 42 0 0 51 0 1 48 0
		 2 21 0 3 20 0 4 56 0 5 59 0 6 10 0 7 11 0 8 5 0 9 4 0 8 28 1 10 14 0 9 55 1 11 15 0
		 10 43 1 11 60 1 12 8 0 13 9 0 12 27 1 14 18 0 13 54 1 15 19 0 14 44 1 15 61 1 16 12 0
		 17 13 0 16 26 1 18 22 0 17 53 1 19 23 0 18 45 1 19 62 1 20 16 0 21 17 0 20 25 1 22 0 0
		 21 52 1 23 1 0 22 46 1 23 63 1 24 3 0 25 65 1 24 25 1 26 66 1 25 26 1 27 67 1 26 27 1
		 28 68 1 27 28 1 29 5 0 28 29 1 30 7 0 29 58 1 31 11 1 30 31 1 32 15 1 31 32 1 33 19 1
		 32 33 1 34 23 1 33 34 1 35 1 0 34 35 1 35 49 1 36 64 0 37 21 1 36 37 1 38 17 1 37 38 1
		 39 13 1 38 39 1 40 9 1 39 40 1 41 69 0 40 41 1 42 71 0 41 57 1 43 72 1 42 43 1 44 73 1
		 43 44 1 45 74 1 44 45 1 46 75 1 45 46 1 47 76 0 46 47 1 47 50 1 48 3 0 49 24 1 48 49 1
		 50 36 1 49 77 1 51 2 0 50 51 1 52 22 1 51 52 1 53 18 1 52 53 1 54 14 1 53 54 1 55 10 1
		 54 55 1 56 6 0 55 56 1 57 42 1 56 57 1 58 30 1 57 70 1 59 7 0 58 59 1 60 8 1 59 60 1
		 61 12 1 60 61 1 62 16 1 61 62 1 63 20 1 62 63 1 63 48 1 64 24 0 65 37 1 64 65 1 66 38 1
		 65 66 1 67 39 1 66 67 1 68 40 1 67 68 1 69 29 0 68 69 1 70 58 1 69 70 1 71 30 0 70 71 1
		 72 31 1 71 72 1 73 32 1 72 73 1 74 33 1 73 74 1 75 34 1 74 75 1 76 35 0 75 76 1 77 50 1
		 76 77 1 77 64 1;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 0 91 98 -5
		mu 0 4 0 70 74 75
		f 4 1 70 69 -7
		mu 0 4 2 59 60 41
		f 4 110 109 -4 -108
		mu 0 4 81 82 65 6
		f 4 42 90 -1 -40
		mu 0 4 43 69 71 8
		f 4 -42 43 123 -6
		mu 0 4 1 45 89 72
		f 4 39 4 100 99
		mu 0 4 42 0 75 76
		f 4 -76 78 -3 -14
		mu 0 4 17 63 64 4
		f 4 10 -106 108 107
		mu 0 4 12 18 79 80
		f 4 3 82 -19 -11
		mu 0 4 6 65 66 19
		f 4 -20 -12 -114 116
		mu 0 4 86 21 10 85
		f 4 -74 76 75 -22
		mu 0 4 25 62 63 17
		f 4 15 -104 106 105
		mu 0 4 18 26 78 79
		f 4 18 84 -27 -16
		mu 0 4 19 66 67 27
		f 4 -28 -18 19 118
		mu 0 4 87 29 21 86
		f 4 -72 74 73 -30
		mu 0 4 33 61 62 25
		f 4 23 -102 104 103
		mu 0 4 26 34 77 78
		f 4 26 86 -35 -24
		mu 0 4 27 67 68 35
		f 4 -36 -26 27 120
		mu 0 4 88 37 29 87
		f 4 -70 72 71 -38
		mu 0 4 41 60 61 33
		f 4 31 -100 102 101
		mu 0 4 34 42 76 77
		f 4 34 88 -43 -32
		mu 0 4 35 68 69 43
		f 4 -44 -34 35 122
		mu 0 4 89 45 37 88
		f 4 44 7 38 -47
		mu 0 4 46 3 38 47
		f 4 -49 -39 36 30
		mu 0 4 48 47 38 30
		f 4 -51 -31 28 22
		mu 0 4 49 48 30 22
		f 4 -53 -23 20 14
		mu 0 4 50 49 22 14
		f 4 -55 -15 12 -54
		mu 0 4 51 50 14 5
		f 4 -112 114 113 -56
		mu 0 4 52 83 84 7
		f 4 -59 55 11 -58
		mu 0 4 53 52 7 20
		f 4 -61 57 17 -60
		mu 0 4 54 53 20 28
		f 4 -63 59 25 -62
		mu 0 4 55 54 28 36
		f 4 -65 61 33 -64
		mu 0 4 56 55 36 44
		f 4 -67 63 41 -66
		mu 0 4 58 56 44 9
		f 4 -68 65 5 94
		mu 0 4 73 57 1 72
		f 4 68 126 125 -71
		mu 0 4 59 90 91 60
		f 4 -73 -126 128 127
		mu 0 4 61 60 91 92
		f 4 -75 -128 130 129
		mu 0 4 62 61 92 93
		f 4 -77 -130 132 131
		mu 0 4 63 62 93 94
		f 4 -79 -132 134 -78
		mu 0 4 64 63 94 95
		f 4 -110 112 138 -80
		mu 0 4 65 82 96 97
		f 4 -83 79 140 -82
		mu 0 4 66 65 97 98
		f 4 -85 81 142 -84
		mu 0 4 67 66 98 99
		f 4 -87 83 144 -86
		mu 0 4 68 67 99 100
		f 4 -89 85 146 -88
		mu 0 4 69 68 100 101
		f 4 -91 87 148 -90
		mu 0 4 71 69 101 103
		f 4 -92 89 150 149
		mu 0 4 74 70 102 104
		f 4 -94 -95 92 -45
		mu 0 4 46 73 72 3
		f 4 -96 -150 151 -69
		mu 0 4 59 74 104 90
		f 4 -99 95 -2 -98
		mu 0 4 75 74 59 2
		f 4 -101 97 6 40
		mu 0 4 76 75 2 40
		f 4 -103 -41 37 32
		mu 0 4 77 76 40 32
		f 4 -105 -33 29 24
		mu 0 4 78 77 32 24
		f 4 -107 -25 21 16
		mu 0 4 79 78 24 16
		f 4 -109 -17 13 8
		mu 0 4 80 79 16 13
		f 4 2 80 -111 -9
		mu 0 4 4 64 82 81
		f 4 -113 -81 77 136
		mu 0 4 96 82 64 95
		f 4 -115 -57 53 9
		mu 0 4 84 83 51 5
		f 4 -116 -117 -10 -13
		mu 0 4 15 86 85 11
		f 4 -118 -119 115 -21
		mu 0 4 23 87 86 15
		f 4 -120 -121 117 -29
		mu 0 4 31 88 87 23
		f 4 -122 -123 119 -37
		mu 0 4 39 89 88 31
		f 4 -124 121 -8 -93
		mu 0 4 72 89 39 3
		f 4 124 46 45 -127
		mu 0 4 90 46 47 91
		f 4 -129 -46 48 47
		mu 0 4 92 91 47 48
		f 4 -131 -48 50 49
		mu 0 4 93 92 48 49
		f 4 -133 -50 52 51
		mu 0 4 94 93 49 50
		f 4 -135 -52 54 -134
		mu 0 4 95 94 50 51
		f 4 -136 -137 133 56
		mu 0 4 83 96 95 51
		f 4 -139 135 111 -138
		mu 0 4 97 96 83 52
		f 4 -141 137 58 -140
		mu 0 4 98 97 52 53
		f 4 -143 139 60 -142
		mu 0 4 99 98 53 54
		f 4 -145 141 62 -144
		mu 0 4 100 99 54 55
		f 4 -147 143 64 -146
		mu 0 4 101 100 55 56
		f 4 -149 145 66 -148
		mu 0 4 103 101 56 58
		f 4 -151 147 67 96
		mu 0 4 104 102 57 73
		f 4 -152 -97 93 -125
		mu 0 4 90 104 73 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform12" -p "pCube7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:75]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.44999999 0.82499999 0.25 0.175 0.25 0.375 0.44999999
		 0.175 0 0.375 0.80000001 0.625 0.80000001 0.82499999 0 0.625 0.39999998 0.77499998
		 0.25 0.22499999 0.25 0.375 0.39999998 0.22499999 0 0.375 0.85000002 0.625 0.85000002
		 0.77499998 0 0.625 0.34999996 0.72499996 0.25 0.27500001 0.25 0.375 0.34999996 0.27500001
		 0 0.375 0.90000004 0.625 0.90000004 0.72499996 0 0.625 0.29999998 0.67499995 0.25
		 0.32499999 0.25 0.375 0.29999998 0.32499999 0 0.375 0.95000005 0.625 0.95000005 0.67499995
		 0 0.54166663 0.25 0.54166663 0.29999998 0.54166663 0.34999996 0.54166663 0.39999998
		 0.54166663 0.44999999 0.54166663 0.5 0.54166663 0.75 0.54166663 0.80000001 0.54166663
		 0.85000002 0.54166663 0.89999998 0.54166663 0.95000005 0.54166663 0 0.54166663 1
		 0.45833331 0.25 0.45833331 0.29999998 0.45833331 0.34999996 0.45833331 0.39999998
		 0.45833331 0.44999999 0.45833331 0.5 0.45833331 0.75 0.45833331 0.80000001 0.45833331
		 0.85000002 0.45833331 0.89999998 0.45833331 0.95000005 0.45833331 0 0.45833331 1
		 0.625 0.125 0.54166663 0.125 0.45833331 0.125 0.375 0.125 0.32499999 0.125 0.27500001
		 0.125 0.22499999 0.125 0.175 0.125 0.125 0.125 0.375 0.625 0.45833331 0.625 0.54166663
		 0.625 0.625 0.625 0.875 0.125 0.82499999 0.125 0.77499998 0.125 0.72499996 0.125
		 0.67499995 0.125 0.49999997 0.25 0.49999997 0.29999998 0.49999997 0.34999996 0.49999997
		 0.39999998 0.49999997 0.44999999 0.49999997 0.5 0.49999997 0.625 0.49999997 0.75
		 0.49999997 0.80000001 0.49999997 0.85000002 0.49999997 0.89999998 0.49999997 0.95000005
		 0.49999997 0 0.49999997 1 0.49999997 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt";
	setAttr ".pt[0]" -type "float3" -5.5511151e-017 0.38611957 0 ;
	setAttr ".pt[1]" -type "float3" -5.5511151e-017 0.38611957 0 ;
	setAttr ".pt[2]" -type "float3" -5.5511151e-017 0.38611957 0 ;
	setAttr ".pt[3]" -type "float3" -5.5511151e-017 0.38611957 0 ;
	setAttr ".pt[4]" -type "float3" -5.5511151e-017 0.38611957 5.5511151e-017 ;
	setAttr ".pt[5]" -type "float3" -5.5511151e-017 0.38611957 5.5511151e-017 ;
	setAttr ".pt[6]" -type "float3" -5.5511151e-017 0.38611957 5.5511151e-017 ;
	setAttr ".pt[7]" -type "float3" -5.5511151e-017 0.38611957 5.5511151e-017 ;
	setAttr ".pt[8]" -type "float3" -5.5511151e-017 0.38611957 2.7755576e-017 ;
	setAttr ".pt[9]" -type "float3" -5.5511151e-017 0.38611957 2.7755576e-017 ;
	setAttr ".pt[10]" -type "float3" -5.5511151e-017 0.38611957 2.7755576e-017 ;
	setAttr ".pt[11]" -type "float3" -5.5511151e-017 0.38611957 2.7755576e-017 ;
	setAttr ".pt[12]" -type "float3" 0 0.38611957 3.1225023e-017 ;
	setAttr ".pt[13]" -type "float3" 0 0.38611957 3.1225023e-017 ;
	setAttr ".pt[14]" -type "float3" 0 0.38611957 3.1225023e-017 ;
	setAttr ".pt[15]" -type "float3" 0 0.38611957 3.1225023e-017 ;
	setAttr ".pt[16]" -type "float3" 0 0.38611957 2.7755576e-017 ;
	setAttr ".pt[17]" -type "float3" 0 0.38611957 2.7755576e-017 ;
	setAttr ".pt[18]" -type "float3" 0 0.38611957 2.7755576e-017 ;
	setAttr ".pt[19]" -type "float3" 0 0.38611957 2.7755576e-017 ;
	setAttr ".pt[20]" -type "float3" 0 0.38611957 5.5511151e-017 ;
	setAttr ".pt[21]" -type "float3" 0 0.38611957 5.5511151e-017 ;
	setAttr ".pt[22]" -type "float3" 0 0.38611957 5.5511151e-017 ;
	setAttr ".pt[23]" -type "float3" 0 0.38611957 5.5511151e-017 ;
	setAttr ".pt[24]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[25]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[26]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[27]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[28]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[31]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[32]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[33]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[34]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[35]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[36]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[37]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[38]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[39]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[40]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[43]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[44]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[45]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[46]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[47]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[48]" -type "float3" -5.5511151e-017 0.38611957 0 ;
	setAttr ".pt[49]" -type "float3" -1.3877788e-016 0.099695459 0 ;
	setAttr ".pt[50]" -type "float3" -1.3877788e-016 0.099695459 0 ;
	setAttr ".pt[51]" -type "float3" -5.5511151e-017 0.38611957 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.38611957 5.5511151e-017 ;
	setAttr ".pt[53]" -type "float3" 0 0.38611957 2.7755576e-017 ;
	setAttr ".pt[54]" -type "float3" 0 0.38611957 3.1225023e-017 ;
	setAttr ".pt[55]" -type "float3" -5.5511151e-017 0.38611957 2.7755576e-017 ;
	setAttr ".pt[56]" -type "float3" -5.5511151e-017 0.38611957 5.5511151e-017 ;
	setAttr ".pt[57]" -type "float3" -5.5511151e-017 0.38611957 5.5511151e-017 ;
	setAttr ".pt[58]" -type "float3" -5.5511151e-017 0.38611957 5.5511151e-017 ;
	setAttr ".pt[59]" -type "float3" -5.5511151e-017 0.38611957 5.5511151e-017 ;
	setAttr ".pt[60]" -type "float3" -5.5511151e-017 0.38611957 2.7755576e-017 ;
	setAttr ".pt[61]" -type "float3" 0 0.38611957 3.1225023e-017 ;
	setAttr ".pt[62]" -type "float3" 0 0.38611957 2.7755576e-017 ;
	setAttr ".pt[63]" -type "float3" 0 0.38611957 5.5511151e-017 ;
	setAttr ".pt[64]" -type "float3" -8.3317549e-017 -0.28642407 0 ;
	setAttr ".pt[65]" -type "float3" -8.3320937e-017 -0.28642407 0 ;
	setAttr ".pt[66]" -type "float3" -8.3375147e-017 -0.28642407 0 ;
	setAttr ".pt[67]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[68]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[70]" -type "float3" -5.5511151e-017 0.38611957 5.5511151e-017 ;
	setAttr ".pt[72]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[73]" -type "float3" -8.3375147e-017 -0.28642407 0 ;
	setAttr ".pt[74]" -type "float3" -8.3320937e-017 -0.28642407 0 ;
	setAttr ".pt[75]" -type "float3" -8.3307384e-017 -0.28642407 0 ;
	setAttr ".pt[76]" -type "float3" -8.3316067e-017 -0.28642407 0 ;
	setAttr ".pt[77]" -type "float3" -1.3882002e-016 0.099695459 0 ;
	setAttr -s 78 ".vt[0:77]"  -0.29246387 -0.45185873 0.50472307 0.29246199 -0.45223746 0.50473803
		 -0.29245526 0.40460518 0.50750768 0.29247057 0.40424424 0.50748712 -0.1007757 5.2587142 -0.33338174
		 0.10444671 5.25753593 -0.33336654 -0.1009362 4.51305437 -0.3679333 0.10428621 4.51187611 -0.3679181
		 0.26494551 4.34387636 -0.20647366 -0.26182839 4.34689999 -0.20651272 -0.26198891 3.60124016 -0.24106428
		 0.26478502 3.59821653 -0.24102522 0.55046082 2.7340672 0.017101383 -0.54831964 2.74037409 0.017019933
		 -0.54848015 1.99471426 -0.017531637 0.5503003 1.98840725 -0.017450185 0.68214053 1.58796501 0.16454713
		 -0.68101287 1.5939461 0.16470952 -0.68111706 0.8057583 0.14234796 0.68203664 0.79944259 0.14226168
		 0.61180723 0.78352624 0.32436544 -0.61143488 0.78674406 0.32444134 -0.6114971 -0.044087145 0.31157312
		 0.61174536 -0.047477577 0.31156921 0.097495332 0.37047952 0.50745153 0.20405771 0.751589 0.32394934
		 0.22775218 1.55850136 0.16378172 0.18419424 2.70654941 0.015701724 0.089347795 4.31526423 -0.20785919
		 0.036032863 5.22830868 -0.3347441 0.035872355 4.48264837 -0.36929572 0.089187294 3.56960368 -0.24241078
		 0.18403374 1.96088934 -0.018849848 0.2276475 0.77038878 0.14133205 0.20399499 -0.079344116 0.31098774
		 0.097485937 -0.48627049 0.5045504 -0.097479939 0.37059993 0.50745785 -0.20368965 0.75266355 0.32397369
		 -0.22663224 1.56049919 0.16383484 -0.1820659 2.70865178 0.015674574 -0.086243488 4.31627226 -0.2078722
		 -0.032374609 5.22870111 -0.33474919 -0.032535117 4.48304081 -0.36930078 -0.086403996 3.57061148 -0.24242379
		 -0.1822264 1.96299171 -0.018876998 -0.22673702 0.77249879 0.14135981 -0.20375247 -0.07821136 0.3109881
		 -0.09748935 -0.48614386 0.50454491 0.31350547 -0.041366108 0.54233056 0.13077514 -0.075461917 0.54229265
		 -0.13077308 -0.075400606 0.54229295 -0.31350297 -0.041219406 0.54233277 -0.65549231 0.30650139 0.33773839
		 -0.73011523 1.16287351 0.15940523 -0.5879119 2.41311264 -0.0065617738 -0.28081661 4.11020327 -0.24269888
		 -0.10816975 5.11263371 -0.38217297 -0.034846805 5.082592487 -0.38354006 0.03848213 5.08217144 -0.38353461
		 0.11181784 5.11137104 -0.38215667 0.28385577 4.1069622 -0.24265702 0.5899201 2.4063518 -0.0064744633
		 0.73110992 1.1563772 0.15927579 0.65575582 0.30324408 0.33770162 7.6931083e-006 0.36720425 0.50745016
		 0.00018381161 0.74887758 0.32391772 0.00055959402 1.55640507 0.16372728 0.0010635382 2.70468545 0.015553074
		 0.0015515316 4.31285286 -0.20800076 0.0018284987 5.22558975 -0.33488172 0.0018170362 5.079467297 -0.38367239
		 0.0016679931 4.47992945 -0.36943331 0.0013910261 3.56719279 -0.24255235 0.00090303272 1.95902526 -0.018998513
		 0.00045479462 0.76837832 0.14125127 0.00012096365 -0.082024746 0.31093022 -1.7867194e-006 -0.48956931 0.50452936
		 1.0072384e-006 -0.078791611 0.54228872;
	setAttr -s 152 ".ed[0:151]"  0 47 0 2 36 0 4 41 0 6 42 0 0 51 0 1 48 0
		 2 21 0 3 20 0 4 56 0 5 59 0 6 10 0 7 11 0 8 5 0 9 4 0 8 28 1 10 14 0 9 55 1 11 15 0
		 10 43 1 11 60 1 12 8 0 13 9 0 12 27 1 14 18 0 13 54 1 15 19 0 14 44 1 15 61 1 16 12 0
		 17 13 0 16 26 1 18 22 0 17 53 1 19 23 0 18 45 1 19 62 1 20 16 0 21 17 0 20 25 1 22 0 0
		 21 52 1 23 1 0 22 46 1 23 63 1 24 3 0 25 65 1 24 25 1 26 66 1 25 26 1 27 67 1 26 27 1
		 28 68 1 27 28 1 29 5 0 28 29 1 30 7 0 29 58 1 31 11 1 30 31 1 32 15 1 31 32 1 33 19 1
		 32 33 1 34 23 1 33 34 1 35 1 0 34 35 1 35 49 1 36 64 0 37 21 1 36 37 1 38 17 1 37 38 1
		 39 13 1 38 39 1 40 9 1 39 40 1 41 69 0 40 41 1 42 71 0 41 57 1 43 72 1 42 43 1 44 73 1
		 43 44 1 45 74 1 44 45 1 46 75 1 45 46 1 47 76 0 46 47 1 47 50 1 48 3 0 49 24 1 48 49 1
		 50 36 1 49 77 1 51 2 0 50 51 1 52 22 1 51 52 1 53 18 1 52 53 1 54 14 1 53 54 1 55 10 1
		 54 55 1 56 6 0 55 56 1 57 42 1 56 57 1 58 30 1 57 70 1 59 7 0 58 59 1 60 8 1 59 60 1
		 61 12 1 60 61 1 62 16 1 61 62 1 63 20 1 62 63 1 63 48 1 64 24 0 65 37 1 64 65 1 66 38 1
		 65 66 1 67 39 1 66 67 1 68 40 1 67 68 1 69 29 0 68 69 1 70 58 1 69 70 1 71 30 0 70 71 1
		 72 31 1 71 72 1 73 32 1 72 73 1 74 33 1 73 74 1 75 34 1 74 75 1 76 35 0 75 76 1 77 50 1
		 76 77 1 77 64 1;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 0 91 98 -5
		mu 0 4 0 70 74 75
		f 4 1 70 69 -7
		mu 0 4 2 59 60 41
		f 4 110 109 -4 -108
		mu 0 4 81 82 65 6
		f 4 42 90 -1 -40
		mu 0 4 43 69 71 8
		f 4 -42 43 123 -6
		mu 0 4 1 45 89 72
		f 4 39 4 100 99
		mu 0 4 42 0 75 76
		f 4 -76 78 -3 -14
		mu 0 4 17 63 64 4
		f 4 10 -106 108 107
		mu 0 4 12 18 79 80
		f 4 3 82 -19 -11
		mu 0 4 6 65 66 19
		f 4 -20 -12 -114 116
		mu 0 4 86 21 10 85
		f 4 -74 76 75 -22
		mu 0 4 25 62 63 17
		f 4 15 -104 106 105
		mu 0 4 18 26 78 79
		f 4 18 84 -27 -16
		mu 0 4 19 66 67 27
		f 4 -28 -18 19 118
		mu 0 4 87 29 21 86
		f 4 -72 74 73 -30
		mu 0 4 33 61 62 25
		f 4 23 -102 104 103
		mu 0 4 26 34 77 78
		f 4 26 86 -35 -24
		mu 0 4 27 67 68 35
		f 4 -36 -26 27 120
		mu 0 4 88 37 29 87
		f 4 -70 72 71 -38
		mu 0 4 41 60 61 33
		f 4 31 -100 102 101
		mu 0 4 34 42 76 77
		f 4 34 88 -43 -32
		mu 0 4 35 68 69 43
		f 4 -44 -34 35 122
		mu 0 4 89 45 37 88
		f 4 44 7 38 -47
		mu 0 4 46 3 38 47
		f 4 -49 -39 36 30
		mu 0 4 48 47 38 30
		f 4 -51 -31 28 22
		mu 0 4 49 48 30 22
		f 4 -53 -23 20 14
		mu 0 4 50 49 22 14
		f 4 -55 -15 12 -54
		mu 0 4 51 50 14 5
		f 4 -112 114 113 -56
		mu 0 4 52 83 84 7
		f 4 -59 55 11 -58
		mu 0 4 53 52 7 20
		f 4 -61 57 17 -60
		mu 0 4 54 53 20 28
		f 4 -63 59 25 -62
		mu 0 4 55 54 28 36
		f 4 -65 61 33 -64
		mu 0 4 56 55 36 44
		f 4 -67 63 41 -66
		mu 0 4 58 56 44 9
		f 4 -68 65 5 94
		mu 0 4 73 57 1 72
		f 4 68 126 125 -71
		mu 0 4 59 90 91 60
		f 4 -73 -126 128 127
		mu 0 4 61 60 91 92
		f 4 -75 -128 130 129
		mu 0 4 62 61 92 93
		f 4 -77 -130 132 131
		mu 0 4 63 62 93 94
		f 4 -79 -132 134 -78
		mu 0 4 64 63 94 95
		f 4 -110 112 138 -80
		mu 0 4 65 82 96 97
		f 4 -83 79 140 -82
		mu 0 4 66 65 97 98
		f 4 -85 81 142 -84
		mu 0 4 67 66 98 99
		f 4 -87 83 144 -86
		mu 0 4 68 67 99 100
		f 4 -89 85 146 -88
		mu 0 4 69 68 100 101
		f 4 -91 87 148 -90
		mu 0 4 71 69 101 103
		f 4 -92 89 150 149
		mu 0 4 74 70 102 104
		f 4 -94 -95 92 -45
		mu 0 4 46 73 72 3
		f 4 -96 -150 151 -69
		mu 0 4 59 74 104 90
		f 4 -99 95 -2 -98
		mu 0 4 75 74 59 2
		f 4 -101 97 6 40
		mu 0 4 76 75 2 40
		f 4 -103 -41 37 32
		mu 0 4 77 76 40 32
		f 4 -105 -33 29 24
		mu 0 4 78 77 32 24
		f 4 -107 -25 21 16
		mu 0 4 79 78 24 16
		f 4 -109 -17 13 8
		mu 0 4 80 79 16 13
		f 4 2 80 -111 -9
		mu 0 4 4 64 82 81
		f 4 -113 -81 77 136
		mu 0 4 96 82 64 95
		f 4 -115 -57 53 9
		mu 0 4 84 83 51 5
		f 4 -116 -117 -10 -13
		mu 0 4 15 86 85 11
		f 4 -118 -119 115 -21
		mu 0 4 23 87 86 15
		f 4 -120 -121 117 -29
		mu 0 4 31 88 87 23
		f 4 -122 -123 119 -37
		mu 0 4 39 89 88 31
		f 4 -124 121 -8 -93
		mu 0 4 72 89 39 3
		f 4 124 46 45 -127
		mu 0 4 90 46 47 91
		f 4 -129 -46 48 47
		mu 0 4 92 91 47 48
		f 4 -131 -48 50 49
		mu 0 4 93 92 48 49
		f 4 -133 -50 52 51
		mu 0 4 94 93 49 50
		f 4 -135 -52 54 -134
		mu 0 4 95 94 50 51
		f 4 -136 -137 133 56
		mu 0 4 83 96 95 51
		f 4 -139 135 111 -138
		mu 0 4 97 96 83 52
		f 4 -141 137 58 -140
		mu 0 4 98 97 52 53
		f 4 -143 139 60 -142
		mu 0 4 99 98 53 54
		f 4 -145 141 62 -144
		mu 0 4 100 99 54 55
		f 4 -147 143 64 -146
		mu 0 4 101 100 55 56
		f 4 -149 145 66 -148
		mu 0 4 103 101 56 58
		f 4 -151 147 67 96
		mu 0 4 104 102 57 73
		f 4 -152 -97 93 -125
		mu 0 4 90 104 73 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pCube15" -p "LeafgroupA";
	setAttr ".t" -type "double3" 4.1983677552984018 2.7365764753814896 -0.34177445524374939 ;
	setAttr ".r" -type "double3" 24.999999999996337 -118.21384431750378 0 ;
	setAttr ".s" -type "double3" 0.46278981088757654 0.094096975680799597 1.1724304626805284 ;
	setAttr ".rp" -type "double3" 1.4324157534946391 -0.74598335910829516 4.8755251122734151 ;
	setAttr ".rpt" -type "double3" -5.6307835087930407 -1.9905931162731945 -4.5337506570296666 ;
	setAttr ".sp" -type "double3" 0.32342513574231757 -0.82840353501119424 0.43453300887179969 ;
	setAttr ".spt" -type "double3" 1.1089906177523214 0.082420175902899059 4.4409921034016158 ;
createNode mesh -n "pCubeShape1Orig15" -p "pCube15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.44999999 0.82499999 0.25 0.175 0.25 0.375 0.44999999
		 0.175 0 0.375 0.80000001 0.625 0.80000001 0.82499999 0 0.625 0.39999998 0.77499998
		 0.25 0.22499999 0.25 0.375 0.39999998 0.22499999 0 0.375 0.85000002 0.625 0.85000002
		 0.77499998 0 0.625 0.34999996 0.72499996 0.25 0.27500001 0.25 0.375 0.34999996 0.27500001
		 0 0.375 0.90000004 0.625 0.90000004 0.72499996 0 0.625 0.29999998 0.67499995 0.25
		 0.32499999 0.25 0.375 0.29999998 0.32499999 0 0.375 0.95000005 0.625 0.95000005 0.67499995
		 0 0.54166663 0.25 0.54166663 0.29999998 0.54166663 0.34999996 0.54166663 0.39999998
		 0.54166663 0.44999999 0.54166663 0.5 0.54166663 0.75 0.54166663 0.80000001 0.54166663
		 0.85000002 0.54166663 0.89999998 0.54166663 0.95000005 0.54166663 0 0.54166663 1
		 0.45833331 0.25 0.45833331 0.29999998 0.45833331 0.34999996 0.45833331 0.39999998
		 0.45833331 0.44999999 0.45833331 0.5 0.45833331 0.75 0.45833331 0.80000001 0.45833331
		 0.85000002 0.45833331 0.89999998 0.45833331 0.95000005 0.45833331 0 0.45833331 1
		 0.625 0.125 0.54166663 0.125 0.45833331 0.125 0.375 0.125 0.32499999 0.125 0.27500001
		 0.125 0.22499999 0.125 0.175 0.125 0.125 0.125 0.375 0.625 0.45833331 0.625 0.54166663
		 0.625 0.625 0.625 0.875 0.125 0.82499999 0.125 0.77499998 0.125 0.72499996 0.125
		 0.67499995 0.125 0.49999997 0.25 0.49999997 0.29999998 0.49999997 0.34999996 0.49999997
		 0.39999998 0.49999997 0.44999999 0.49999997 0.5 0.49999997 0.625 0.49999997 0.75
		 0.49999997 0.80000001 0.49999997 0.85000002 0.49999997 0.89999998 0.49999997 0.95000005
		 0.49999997 0 0.49999997 1 0.49999997 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".vt[0:77]"  -0.54939061 -0.52903682 0.50580871 0.54939061 -0.52903682 0.50580871
		 -0.54939061 0.52903682 0.50580871 0.54939061 0.52903682 0.50580871 -0.54939061 0.52903682 -0.50580871
		 0.54939061 0.52903682 -0.50580871 -0.54939061 -0.52903682 -0.50580871 0.54939061 -0.52903682 -0.50580871
		 0.54939061 0.52903682 -0.30348521 -0.54939061 0.52903682 -0.30348521 -0.54939061 -0.52903682 -0.30348521
		 0.54939061 -0.52903682 -0.30348521 0.54939061 0.52903682 -0.10116173 -0.54939061 0.52903682 -0.10116173
		 -0.54939061 -0.52903682 -0.10116173 0.54939061 -0.52903682 -0.10116173 0.54939061 0.52903682 0.10116178
		 -0.54939061 0.52903682 0.10116178 -0.54939061 -0.52903682 0.10116178 0.54939061 -0.52903682 0.10116178
		 0.54939061 0.52903682 0.30348524 -0.54939061 0.52903682 0.30348524 -0.54939061 -0.52903682 0.30348524
		 0.54939061 -0.52903682 0.30348524 0.18313016 0.52903682 0.50580871 0.18313016 0.52903682 0.30348524
		 0.18313016 0.52903682 0.10116178 0.18313016 0.52903682 -0.10116173 0.18313016 0.52903682 -0.30348521
		 0.18313016 0.52903682 -0.50580871 0.18313016 -0.52903682 -0.50580871 0.18313016 -0.52903682 -0.30348521
		 0.18313016 -0.52903682 -0.10116173 0.18313016 -0.52903682 0.10116178 0.18313016 -0.52903682 0.30348524
		 0.18313016 -0.52903682 0.50580871 -0.18313023 0.52903682 0.50580871 -0.18313023 0.52903682 0.30348524
		 -0.18313023 0.52903682 0.10116178 -0.18313023 0.52903682 -0.10116173 -0.18313023 0.52903682 -0.30348521
		 -0.18313023 0.52903682 -0.50580871 -0.18313023 -0.52903682 -0.50580871 -0.18313023 -0.52903682 -0.30348521
		 -0.18313023 -0.52903682 -0.10116173 -0.18313023 -0.52903682 0.10116178 -0.18313023 -0.52903682 0.30348524
		 -0.18313023 -0.52903682 0.50580871 0.54939061 0 0.50580871 0.18313016 0 0.50580871
		 -0.18313023 0 0.50580871 -0.54939061 0 0.50580871 -0.54939061 0 0.30348524 -0.54939061 0 0.10116178
		 -0.54939061 0 -0.10116173 -0.54939061 0 -0.30348521 -0.54939061 0 -0.50580871 -0.18313023 0 -0.50580871
		 0.18313016 0 -0.50580871 0.54939061 0 -0.50580871 0.54939061 0 -0.30348521 0.54939061 0 -0.10116173
		 0.54939061 0 0.10116178 0.54939061 0 0.30348524 -3.7252903e-008 0.52903682 0.50580871
		 -3.7252903e-008 0.52903682 0.30348524 -3.7252903e-008 0.52903682 0.10116178 -3.7252903e-008 0.52903682 -0.10116173
		 -3.7252903e-008 0.52903682 -0.30348521 -3.7252903e-008 0.52903682 -0.50580871 -3.7252903e-008 0 -0.50580871
		 -3.7252903e-008 -0.52903682 -0.50580871 -3.7252903e-008 -0.52903682 -0.30348521 -3.7252903e-008 -0.52903682 -0.10116173
		 -3.7252903e-008 -0.52903682 0.10116178 -3.7252903e-008 -0.52903682 0.30348524 -3.7252903e-008 -0.52903682 0.50580871
		 -3.7252903e-008 0 0.50580871;
	setAttr -s 152 ".ed[0:151]"  0 47 0 2 36 0 4 41 0 6 42 0 0 51 0 1 48 0
		 2 21 0 3 20 0 4 56 0 5 59 0 6 10 0 7 11 0 8 5 0 9 4 0 8 28 1 10 14 0 9 55 1 11 15 0
		 10 43 1 11 60 1 12 8 0 13 9 0 12 27 1 14 18 0 13 54 1 15 19 0 14 44 1 15 61 1 16 12 0
		 17 13 0 16 26 1 18 22 0 17 53 1 19 23 0 18 45 1 19 62 1 20 16 0 21 17 0 20 25 1 22 0 0
		 21 52 1 23 1 0 22 46 1 23 63 1 24 3 0 25 65 1 24 25 1 26 66 1 25 26 1 27 67 1 26 27 1
		 28 68 1 27 28 1 29 5 0 28 29 1 30 7 0 29 58 1 31 11 1 30 31 1 32 15 1 31 32 1 33 19 1
		 32 33 1 34 23 1 33 34 1 35 1 0 34 35 1 35 49 1 36 64 0 37 21 1 36 37 1 38 17 1 37 38 1
		 39 13 1 38 39 1 40 9 1 39 40 1 41 69 0 40 41 1 42 71 0 41 57 1 43 72 1 42 43 1 44 73 1
		 43 44 1 45 74 1 44 45 1 46 75 1 45 46 1 47 76 0 46 47 1 47 50 1 48 3 0 49 24 1 48 49 1
		 50 36 1 49 77 1 51 2 0 50 51 1 52 22 1 51 52 1 53 18 1 52 53 1 54 14 1 53 54 1 55 10 1
		 54 55 1 56 6 0 55 56 1 57 42 1 56 57 1 58 30 1 57 70 1 59 7 0 58 59 1 60 8 1 59 60 1
		 61 12 1 60 61 1 62 16 1 61 62 1 63 20 1 62 63 1 63 48 1 64 24 0 65 37 1 64 65 1 66 38 1
		 65 66 1 67 39 1 66 67 1 68 40 1 67 68 1 69 29 0 68 69 1 70 58 1 69 70 1 71 30 0 70 71 1
		 72 31 1 71 72 1 73 32 1 72 73 1 74 33 1 73 74 1 75 34 1 74 75 1 76 35 0 75 76 1 77 50 1
		 76 77 1 77 64 1;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 0 91 98 -5
		mu 0 4 0 70 74 75
		f 4 1 70 69 -7
		mu 0 4 2 59 60 41
		f 4 110 109 -4 -108
		mu 0 4 81 82 65 6
		f 4 42 90 -1 -40
		mu 0 4 43 69 71 8
		f 4 -42 43 123 -6
		mu 0 4 1 45 89 72
		f 4 39 4 100 99
		mu 0 4 42 0 75 76
		f 4 -76 78 -3 -14
		mu 0 4 17 63 64 4
		f 4 10 -106 108 107
		mu 0 4 12 18 79 80
		f 4 3 82 -19 -11
		mu 0 4 6 65 66 19
		f 4 -20 -12 -114 116
		mu 0 4 86 21 10 85
		f 4 -74 76 75 -22
		mu 0 4 25 62 63 17
		f 4 15 -104 106 105
		mu 0 4 18 26 78 79
		f 4 18 84 -27 -16
		mu 0 4 19 66 67 27
		f 4 -28 -18 19 118
		mu 0 4 87 29 21 86
		f 4 -72 74 73 -30
		mu 0 4 33 61 62 25
		f 4 23 -102 104 103
		mu 0 4 26 34 77 78
		f 4 26 86 -35 -24
		mu 0 4 27 67 68 35
		f 4 -36 -26 27 120
		mu 0 4 88 37 29 87
		f 4 -70 72 71 -38
		mu 0 4 41 60 61 33
		f 4 31 -100 102 101
		mu 0 4 34 42 76 77
		f 4 34 88 -43 -32
		mu 0 4 35 68 69 43
		f 4 -44 -34 35 122
		mu 0 4 89 45 37 88
		f 4 44 7 38 -47
		mu 0 4 46 3 38 47
		f 4 -49 -39 36 30
		mu 0 4 48 47 38 30
		f 4 -51 -31 28 22
		mu 0 4 49 48 30 22
		f 4 -53 -23 20 14
		mu 0 4 50 49 22 14
		f 4 -55 -15 12 -54
		mu 0 4 51 50 14 5
		f 4 -112 114 113 -56
		mu 0 4 52 83 84 7
		f 4 -59 55 11 -58
		mu 0 4 53 52 7 20
		f 4 -61 57 17 -60
		mu 0 4 54 53 20 28
		f 4 -63 59 25 -62
		mu 0 4 55 54 28 36
		f 4 -65 61 33 -64
		mu 0 4 56 55 36 44
		f 4 -67 63 41 -66
		mu 0 4 58 56 44 9
		f 4 -68 65 5 94
		mu 0 4 73 57 1 72
		f 4 68 126 125 -71
		mu 0 4 59 90 91 60
		f 4 -73 -126 128 127
		mu 0 4 61 60 91 92
		f 4 -75 -128 130 129
		mu 0 4 62 61 92 93
		f 4 -77 -130 132 131
		mu 0 4 63 62 93 94
		f 4 -79 -132 134 -78
		mu 0 4 64 63 94 95
		f 4 -110 112 138 -80
		mu 0 4 65 82 96 97
		f 4 -83 79 140 -82
		mu 0 4 66 65 97 98
		f 4 -85 81 142 -84
		mu 0 4 67 66 98 99
		f 4 -87 83 144 -86
		mu 0 4 68 67 99 100
		f 4 -89 85 146 -88
		mu 0 4 69 68 100 101
		f 4 -91 87 148 -90
		mu 0 4 71 69 101 103
		f 4 -92 89 150 149
		mu 0 4 74 70 102 104
		f 4 -94 -95 92 -45
		mu 0 4 46 73 72 3
		f 4 -96 -150 151 -69
		mu 0 4 59 74 104 90
		f 4 -99 95 -2 -98
		mu 0 4 75 74 59 2
		f 4 -101 97 6 40
		mu 0 4 76 75 2 40
		f 4 -103 -41 37 32
		mu 0 4 77 76 40 32
		f 4 -105 -33 29 24
		mu 0 4 78 77 32 24
		f 4 -107 -25 21 16
		mu 0 4 79 78 24 16
		f 4 -109 -17 13 8
		mu 0 4 80 79 16 13
		f 4 2 80 -111 -9
		mu 0 4 4 64 82 81
		f 4 -113 -81 77 136
		mu 0 4 96 82 64 95
		f 4 -115 -57 53 9
		mu 0 4 84 83 51 5
		f 4 -116 -117 -10 -13
		mu 0 4 15 86 85 11
		f 4 -118 -119 115 -21
		mu 0 4 23 87 86 15
		f 4 -120 -121 117 -29
		mu 0 4 31 88 87 23
		f 4 -122 -123 119 -37
		mu 0 4 39 89 88 31
		f 4 -124 121 -8 -93
		mu 0 4 72 89 39 3
		f 4 124 46 45 -127
		mu 0 4 90 46 47 91
		f 4 -129 -46 48 47
		mu 0 4 92 91 47 48
		f 4 -131 -48 50 49
		mu 0 4 93 92 48 49
		f 4 -133 -50 52 51
		mu 0 4 94 93 49 50
		f 4 -135 -52 54 -134
		mu 0 4 95 94 50 51
		f 4 -136 -137 133 56
		mu 0 4 83 96 95 51
		f 4 -139 135 111 -138
		mu 0 4 97 96 83 52
		f 4 -141 137 58 -140
		mu 0 4 98 97 52 53
		f 4 -143 139 60 -142
		mu 0 4 99 98 53 54
		f 4 -145 141 62 -144
		mu 0 4 100 99 54 55
		f 4 -147 143 64 -146
		mu 0 4 101 100 55 56
		f 4 -149 145 66 -148
		mu 0 4 103 101 56 58
		f 4 -151 147 67 96
		mu 0 4 104 102 57 73
		f 4 -152 -97 93 -125
		mu 0 4 90 104 73 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform11" -p "pCube15";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:75]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.44999999 0.82499999 0.25 0.175 0.25 0.375 0.44999999
		 0.175 0 0.375 0.80000001 0.625 0.80000001 0.82499999 0 0.625 0.39999998 0.77499998
		 0.25 0.22499999 0.25 0.375 0.39999998 0.22499999 0 0.375 0.85000002 0.625 0.85000002
		 0.77499998 0 0.625 0.34999996 0.72499996 0.25 0.27500001 0.25 0.375 0.34999996 0.27500001
		 0 0.375 0.90000004 0.625 0.90000004 0.72499996 0 0.625 0.29999998 0.67499995 0.25
		 0.32499999 0.25 0.375 0.29999998 0.32499999 0 0.375 0.95000005 0.625 0.95000005 0.67499995
		 0 0.54166663 0.25 0.54166663 0.29999998 0.54166663 0.34999996 0.54166663 0.39999998
		 0.54166663 0.44999999 0.54166663 0.5 0.54166663 0.75 0.54166663 0.80000001 0.54166663
		 0.85000002 0.54166663 0.89999998 0.54166663 0.95000005 0.54166663 0 0.54166663 1
		 0.45833331 0.25 0.45833331 0.29999998 0.45833331 0.34999996 0.45833331 0.39999998
		 0.45833331 0.44999999 0.45833331 0.5 0.45833331 0.75 0.45833331 0.80000001 0.45833331
		 0.85000002 0.45833331 0.89999998 0.45833331 0.95000005 0.45833331 0 0.45833331 1
		 0.625 0.125 0.54166663 0.125 0.45833331 0.125 0.375 0.125 0.32499999 0.125 0.27500001
		 0.125 0.22499999 0.125 0.175 0.125 0.125 0.125 0.375 0.625 0.45833331 0.625 0.54166663
		 0.625 0.625 0.625 0.875 0.125 0.82499999 0.125 0.77499998 0.125 0.72499996 0.125
		 0.67499995 0.125 0.49999997 0.25 0.49999997 0.29999998 0.49999997 0.34999996 0.49999997
		 0.39999998 0.49999997 0.44999999 0.49999997 0.5 0.49999997 0.625 0.49999997 0.75
		 0.49999997 0.80000001 0.49999997 0.85000002 0.49999997 0.89999998 0.49999997 0.95000005
		 0.49999997 0 0.49999997 1 0.49999997 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt";
	setAttr ".pt[0]" -type "float3" -5.5511151e-017 0.38611957 0 ;
	setAttr ".pt[1]" -type "float3" -5.5511151e-017 0.38611957 0 ;
	setAttr ".pt[2]" -type "float3" -5.5511151e-017 0.38611957 0 ;
	setAttr ".pt[3]" -type "float3" -5.5511151e-017 0.38611957 0 ;
	setAttr ".pt[4]" -type "float3" -5.5511151e-017 0.38611957 5.5511151e-017 ;
	setAttr ".pt[5]" -type "float3" -5.5511151e-017 0.38611957 5.5511151e-017 ;
	setAttr ".pt[6]" -type "float3" -5.5511151e-017 0.38611957 5.5511151e-017 ;
	setAttr ".pt[7]" -type "float3" -5.5511151e-017 0.38611957 5.5511151e-017 ;
	setAttr ".pt[8]" -type "float3" -5.5511151e-017 0.38611957 2.7755576e-017 ;
	setAttr ".pt[9]" -type "float3" -5.5511151e-017 0.38611957 2.7755576e-017 ;
	setAttr ".pt[10]" -type "float3" -5.5511151e-017 0.38611957 2.7755576e-017 ;
	setAttr ".pt[11]" -type "float3" -5.5511151e-017 0.38611957 2.7755576e-017 ;
	setAttr ".pt[12]" -type "float3" 0 0.38611957 3.1225023e-017 ;
	setAttr ".pt[13]" -type "float3" 0 0.38611957 3.1225023e-017 ;
	setAttr ".pt[14]" -type "float3" 0 0.38611957 3.1225023e-017 ;
	setAttr ".pt[15]" -type "float3" 0 0.38611957 3.1225023e-017 ;
	setAttr ".pt[16]" -type "float3" 0 0.38611957 2.7755576e-017 ;
	setAttr ".pt[17]" -type "float3" 0 0.38611957 2.7755576e-017 ;
	setAttr ".pt[18]" -type "float3" 0 0.38611957 2.7755576e-017 ;
	setAttr ".pt[19]" -type "float3" 0 0.38611957 2.7755576e-017 ;
	setAttr ".pt[20]" -type "float3" 0 0.38611957 5.5511151e-017 ;
	setAttr ".pt[21]" -type "float3" 0 0.38611957 5.5511151e-017 ;
	setAttr ".pt[22]" -type "float3" 0 0.38611957 5.5511151e-017 ;
	setAttr ".pt[23]" -type "float3" 0 0.38611957 5.5511151e-017 ;
	setAttr ".pt[24]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[25]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[26]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[27]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[28]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[31]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[32]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[33]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[34]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[35]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[36]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[37]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[38]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[39]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[40]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[43]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[44]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[45]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[46]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[47]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[48]" -type "float3" -5.5511151e-017 0.38611957 0 ;
	setAttr ".pt[49]" -type "float3" -1.3877788e-016 0.099695459 0 ;
	setAttr ".pt[50]" -type "float3" -1.3877788e-016 0.099695459 0 ;
	setAttr ".pt[51]" -type "float3" -5.5511151e-017 0.38611957 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.38611957 5.5511151e-017 ;
	setAttr ".pt[53]" -type "float3" 0 0.38611957 2.7755576e-017 ;
	setAttr ".pt[54]" -type "float3" 0 0.38611957 3.1225023e-017 ;
	setAttr ".pt[55]" -type "float3" -5.5511151e-017 0.38611957 2.7755576e-017 ;
	setAttr ".pt[56]" -type "float3" -5.5511151e-017 0.38611957 5.5511151e-017 ;
	setAttr ".pt[57]" -type "float3" -5.5511151e-017 0.38611957 5.5511151e-017 ;
	setAttr ".pt[58]" -type "float3" -5.5511151e-017 0.38611957 5.5511151e-017 ;
	setAttr ".pt[59]" -type "float3" -5.5511151e-017 0.38611957 5.5511151e-017 ;
	setAttr ".pt[60]" -type "float3" -5.5511151e-017 0.38611957 2.7755576e-017 ;
	setAttr ".pt[61]" -type "float3" 0 0.38611957 3.1225023e-017 ;
	setAttr ".pt[62]" -type "float3" 0 0.38611957 2.7755576e-017 ;
	setAttr ".pt[63]" -type "float3" 0 0.38611957 5.5511151e-017 ;
	setAttr ".pt[64]" -type "float3" -8.3317549e-017 -0.28642407 0 ;
	setAttr ".pt[65]" -type "float3" -8.3320937e-017 -0.28642407 0 ;
	setAttr ".pt[66]" -type "float3" -8.3375147e-017 -0.28642407 0 ;
	setAttr ".pt[67]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[68]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[70]" -type "float3" -5.5511151e-017 0.38611957 5.5511151e-017 ;
	setAttr ".pt[72]" -type "float3" -8.3266727e-017 -0.28642407 0 ;
	setAttr ".pt[73]" -type "float3" -8.3375147e-017 -0.28642407 0 ;
	setAttr ".pt[74]" -type "float3" -8.3320937e-017 -0.28642407 0 ;
	setAttr ".pt[75]" -type "float3" -8.3307384e-017 -0.28642407 0 ;
	setAttr ".pt[76]" -type "float3" -8.3316067e-017 -0.28642407 0 ;
	setAttr ".pt[77]" -type "float3" -1.3882002e-016 0.099695459 0 ;
	setAttr -s 78 ".vt[0:77]"  -0.29246387 -0.45185873 0.50472307 0.29246199 -0.45223746 0.50473803
		 -0.29245526 0.40460518 0.50750768 0.29247057 0.40424424 0.50748712 -0.1007757 5.2587142 -0.33338174
		 0.10444671 5.25753593 -0.33336654 -0.1009362 4.51305437 -0.3679333 0.10428621 4.51187611 -0.3679181
		 0.26494551 4.34387636 -0.20647366 -0.26182839 4.34689999 -0.20651272 -0.26198891 3.60124016 -0.24106428
		 0.26478502 3.59821653 -0.24102522 0.55046082 2.7340672 0.017101383 -0.54831964 2.74037409 0.017019933
		 -0.54848015 1.99471426 -0.017531637 0.5503003 1.98840725 -0.017450185 0.68214053 1.58796501 0.16454713
		 -0.68101287 1.5939461 0.16470952 -0.68111706 0.8057583 0.14234796 0.68203664 0.79944259 0.14226168
		 0.61180723 0.78352624 0.32436544 -0.61143488 0.78674406 0.32444134 -0.6114971 -0.044087145 0.31157312
		 0.61174536 -0.047477577 0.31156921 0.097495332 0.37047952 0.50745153 0.20405771 0.751589 0.32394934
		 0.22775218 1.55850136 0.16378172 0.18419424 2.70654941 0.015701724 0.089347795 4.31526423 -0.20785919
		 0.036032863 5.22830868 -0.3347441 0.035872355 4.48264837 -0.36929572 0.089187294 3.56960368 -0.24241078
		 0.18403374 1.96088934 -0.018849848 0.2276475 0.77038878 0.14133205 0.20399499 -0.079344116 0.31098774
		 0.097485937 -0.48627049 0.5045504 -0.097479939 0.37059993 0.50745785 -0.20368965 0.75266355 0.32397369
		 -0.22663224 1.56049919 0.16383484 -0.1820659 2.70865178 0.015674574 -0.086243488 4.31627226 -0.2078722
		 -0.032374609 5.22870111 -0.33474919 -0.032535117 4.48304081 -0.36930078 -0.086403996 3.57061148 -0.24242379
		 -0.1822264 1.96299171 -0.018876998 -0.22673702 0.77249879 0.14135981 -0.20375247 -0.07821136 0.3109881
		 -0.09748935 -0.48614386 0.50454491 0.31350547 -0.041366108 0.54233056 0.13077514 -0.075461917 0.54229265
		 -0.13077308 -0.075400606 0.54229295 -0.31350297 -0.041219406 0.54233277 -0.65549231 0.30650139 0.33773839
		 -0.73011523 1.16287351 0.15940523 -0.5879119 2.41311264 -0.0065617738 -0.28081661 4.11020327 -0.24269888
		 -0.10816975 5.11263371 -0.38217297 -0.034846805 5.082592487 -0.38354006 0.03848213 5.08217144 -0.38353461
		 0.11181784 5.11137104 -0.38215667 0.28385577 4.1069622 -0.24265702 0.5899201 2.4063518 -0.0064744633
		 0.73110992 1.1563772 0.15927579 0.65575582 0.30324408 0.33770162 7.6931083e-006 0.36720425 0.50745016
		 0.00018381161 0.74887758 0.32391772 0.00055959402 1.55640507 0.16372728 0.0010635382 2.70468545 0.015553074
		 0.0015515316 4.31285286 -0.20800076 0.0018284987 5.22558975 -0.33488172 0.0018170362 5.079467297 -0.38367239
		 0.0016679931 4.47992945 -0.36943331 0.0013910261 3.56719279 -0.24255235 0.00090303272 1.95902526 -0.018998513
		 0.00045479462 0.76837832 0.14125127 0.00012096365 -0.082024746 0.31093022 -1.7867194e-006 -0.48956931 0.50452936
		 1.0072384e-006 -0.078791611 0.54228872;
	setAttr -s 152 ".ed[0:151]"  0 47 0 2 36 0 4 41 0 6 42 0 0 51 0 1 48 0
		 2 21 0 3 20 0 4 56 0 5 59 0 6 10 0 7 11 0 8 5 0 9 4 0 8 28 1 10 14 0 9 55 1 11 15 0
		 10 43 1 11 60 1 12 8 0 13 9 0 12 27 1 14 18 0 13 54 1 15 19 0 14 44 1 15 61 1 16 12 0
		 17 13 0 16 26 1 18 22 0 17 53 1 19 23 0 18 45 1 19 62 1 20 16 0 21 17 0 20 25 1 22 0 0
		 21 52 1 23 1 0 22 46 1 23 63 1 24 3 0 25 65 1 24 25 1 26 66 1 25 26 1 27 67 1 26 27 1
		 28 68 1 27 28 1 29 5 0 28 29 1 30 7 0 29 58 1 31 11 1 30 31 1 32 15 1 31 32 1 33 19 1
		 32 33 1 34 23 1 33 34 1 35 1 0 34 35 1 35 49 1 36 64 0 37 21 1 36 37 1 38 17 1 37 38 1
		 39 13 1 38 39 1 40 9 1 39 40 1 41 69 0 40 41 1 42 71 0 41 57 1 43 72 1 42 43 1 44 73 1
		 43 44 1 45 74 1 44 45 1 46 75 1 45 46 1 47 76 0 46 47 1 47 50 1 48 3 0 49 24 1 48 49 1
		 50 36 1 49 77 1 51 2 0 50 51 1 52 22 1 51 52 1 53 18 1 52 53 1 54 14 1 53 54 1 55 10 1
		 54 55 1 56 6 0 55 56 1 57 42 1 56 57 1 58 30 1 57 70 1 59 7 0 58 59 1 60 8 1 59 60 1
		 61 12 1 60 61 1 62 16 1 61 62 1 63 20 1 62 63 1 63 48 1 64 24 0 65 37 1 64 65 1 66 38 1
		 65 66 1 67 39 1 66 67 1 68 40 1 67 68 1 69 29 0 68 69 1 70 58 1 69 70 1 71 30 0 70 71 1
		 72 31 1 71 72 1 73 32 1 72 73 1 74 33 1 73 74 1 75 34 1 74 75 1 76 35 0 75 76 1 77 50 1
		 76 77 1 77 64 1;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 0 91 98 -5
		mu 0 4 0 70 74 75
		f 4 1 70 69 -7
		mu 0 4 2 59 60 41
		f 4 110 109 -4 -108
		mu 0 4 81 82 65 6
		f 4 42 90 -1 -40
		mu 0 4 43 69 71 8
		f 4 -42 43 123 -6
		mu 0 4 1 45 89 72
		f 4 39 4 100 99
		mu 0 4 42 0 75 76
		f 4 -76 78 -3 -14
		mu 0 4 17 63 64 4
		f 4 10 -106 108 107
		mu 0 4 12 18 79 80
		f 4 3 82 -19 -11
		mu 0 4 6 65 66 19
		f 4 -20 -12 -114 116
		mu 0 4 86 21 10 85
		f 4 -74 76 75 -22
		mu 0 4 25 62 63 17
		f 4 15 -104 106 105
		mu 0 4 18 26 78 79
		f 4 18 84 -27 -16
		mu 0 4 19 66 67 27
		f 4 -28 -18 19 118
		mu 0 4 87 29 21 86
		f 4 -72 74 73 -30
		mu 0 4 33 61 62 25
		f 4 23 -102 104 103
		mu 0 4 26 34 77 78
		f 4 26 86 -35 -24
		mu 0 4 27 67 68 35
		f 4 -36 -26 27 120
		mu 0 4 88 37 29 87
		f 4 -70 72 71 -38
		mu 0 4 41 60 61 33
		f 4 31 -100 102 101
		mu 0 4 34 42 76 77
		f 4 34 88 -43 -32
		mu 0 4 35 68 69 43
		f 4 -44 -34 35 122
		mu 0 4 89 45 37 88
		f 4 44 7 38 -47
		mu 0 4 46 3 38 47
		f 4 -49 -39 36 30
		mu 0 4 48 47 38 30
		f 4 -51 -31 28 22
		mu 0 4 49 48 30 22
		f 4 -53 -23 20 14
		mu 0 4 50 49 22 14
		f 4 -55 -15 12 -54
		mu 0 4 51 50 14 5
		f 4 -112 114 113 -56
		mu 0 4 52 83 84 7
		f 4 -59 55 11 -58
		mu 0 4 53 52 7 20
		f 4 -61 57 17 -60
		mu 0 4 54 53 20 28
		f 4 -63 59 25 -62
		mu 0 4 55 54 28 36
		f 4 -65 61 33 -64
		mu 0 4 56 55 36 44
		f 4 -67 63 41 -66
		mu 0 4 58 56 44 9
		f 4 -68 65 5 94
		mu 0 4 73 57 1 72
		f 4 68 126 125 -71
		mu 0 4 59 90 91 60
		f 4 -73 -126 128 127
		mu 0 4 61 60 91 92
		f 4 -75 -128 130 129
		mu 0 4 62 61 92 93
		f 4 -77 -130 132 131
		mu 0 4 63 62 93 94
		f 4 -79 -132 134 -78
		mu 0 4 64 63 94 95
		f 4 -110 112 138 -80
		mu 0 4 65 82 96 97
		f 4 -83 79 140 -82
		mu 0 4 66 65 97 98
		f 4 -85 81 142 -84
		mu 0 4 67 66 98 99
		f 4 -87 83 144 -86
		mu 0 4 68 67 99 100
		f 4 -89 85 146 -88
		mu 0 4 69 68 100 101
		f 4 -91 87 148 -90
		mu 0 4 71 69 101 103
		f 4 -92 89 150 149
		mu 0 4 74 70 102 104
		f 4 -94 -95 92 -45
		mu 0 4 46 73 72 3
		f 4 -96 -150 151 -69
		mu 0 4 59 74 104 90
		f 4 -99 95 -2 -98
		mu 0 4 75 74 59 2
		f 4 -101 97 6 40
		mu 0 4 76 75 2 40
		f 4 -103 -41 37 32
		mu 0 4 77 76 40 32
		f 4 -105 -33 29 24
		mu 0 4 78 77 32 24
		f 4 -107 -25 21 16
		mu 0 4 79 78 24 16
		f 4 -109 -17 13 8
		mu 0 4 80 79 16 13
		f 4 2 80 -111 -9
		mu 0 4 4 64 82 81
		f 4 -113 -81 77 136
		mu 0 4 96 82 64 95
		f 4 -115 -57 53 9
		mu 0 4 84 83 51 5
		f 4 -116 -117 -10 -13
		mu 0 4 15 86 85 11
		f 4 -118 -119 115 -21
		mu 0 4 23 87 86 15
		f 4 -120 -121 117 -29
		mu 0 4 31 88 87 23
		f 4 -122 -123 119 -37
		mu 0 4 39 89 88 31
		f 4 -124 121 -8 -93
		mu 0 4 72 89 39 3
		f 4 124 46 45 -127
		mu 0 4 90 46 47 91
		f 4 -129 -46 48 47
		mu 0 4 92 91 47 48
		f 4 -131 -48 50 49
		mu 0 4 93 92 48 49
		f 4 -133 -50 52 51
		mu 0 4 94 93 49 50
		f 4 -135 -52 54 -134
		mu 0 4 95 94 50 51
		f 4 -136 -137 133 56
		mu 0 4 83 96 95 51
		f 4 -139 135 111 -138
		mu 0 4 97 96 83 52
		f 4 -141 137 58 -140
		mu 0 4 98 97 52 53
		f 4 -143 139 60 -142
		mu 0 4 99 98 53 54
		f 4 -145 141 62 -144
		mu 0 4 100 99 54 55
		f 4 -147 143 64 -146
		mu 0 4 101 100 55 56
		f 4 -149 145 66 -148
		mu 0 4 103 101 56 58
		f 4 -151 147 67 96
		mu 0 4 104 102 57 73
		f 4 -152 -97 93 -125
		mu 0 4 90 104 73 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "LeafgroupB" -p "LotusLeaves";
	setAttr ".t" -type "double3" -0.17284523804162877 0 0.80444060399348516 ;
	setAttr ".s" -type "double3" 1.0589505429451735 1.0589505429451735 1.0589505429451735 ;
createNode transform -n "pCube8" -p "LeafgroupB";
	setAttr ".t" -type "double3" -3.6350778909616639 -1.433193152855335 -15.382425812343056 ;
	setAttr ".r" -type "double3" -13.330798877699539 0 0 ;
	setAttr ".s" -type "double3" 0.49746645671079215 0.10114762247974451 1.2602801839800299 ;
	setAttr ".rp" -type "double3" 3.7983010359830618 -0.34447226743507475 14.849844476275294 ;
	setAttr ".rpt" -type "double3" 0 1.7776654202904101 -0.22707699675310883 ;
	setAttr ".sp" -type "double3" 0.39401891044876042 -0.32532328289515611 0.76394983821278784 ;
	setAttr ".spt" -type "double3" 3.4042821255343014 -0.019148984539918618 14.085894638062506 ;
createNode mesh -n "pCubeShape1Orig8" -p "pCube8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.44999999 0.82499999 0.25 0.175 0.25 0.375 0.44999999
		 0.175 0 0.375 0.80000001 0.625 0.80000001 0.82499999 0 0.625 0.39999998 0.77499998
		 0.25 0.22499999 0.25 0.375 0.39999998 0.22499999 0 0.375 0.85000002 0.625 0.85000002
		 0.77499998 0 0.625 0.34999996 0.72499996 0.25 0.27500001 0.25 0.375 0.34999996 0.27500001
		 0 0.375 0.90000004 0.625 0.90000004 0.72499996 0 0.625 0.29999998 0.67499995 0.25
		 0.32499999 0.25 0.375 0.29999998 0.32499999 0 0.375 0.95000005 0.625 0.95000005 0.67499995
		 0 0.54166663 0.25 0.54166663 0.29999998 0.54166663 0.34999996 0.54166663 0.39999998
		 0.54166663 0.44999999 0.54166663 0.5 0.54166663 0.75 0.54166663 0.80000001 0.54166663
		 0.85000002 0.54166663 0.89999998 0.54166663 0.95000005 0.54166663 0 0.54166663 1
		 0.45833331 0.25 0.45833331 0.29999998 0.45833331 0.34999996 0.45833331 0.39999998
		 0.45833331 0.44999999 0.45833331 0.5 0.45833331 0.75 0.45833331 0.80000001 0.45833331
		 0.85000002 0.45833331 0.89999998 0.45833331 0.95000005 0.45833331 0 0.45833331 1
		 0.625 0.125 0.54166663 0.125 0.45833331 0.125 0.375 0.125 0.32499999 0.125 0.27500001
		 0.125 0.22499999 0.125 0.175 0.125 0.125 0.125 0.375 0.625 0.45833331 0.625 0.54166663
		 0.625 0.625 0.625 0.875 0.125 0.82499999 0.125 0.77499998 0.125 0.72499996 0.125
		 0.67499995 0.125 0.49999997 0.25 0.49999997 0.29999998 0.49999997 0.34999996 0.49999997
		 0.39999998 0.49999997 0.44999999 0.49999997 0.5 0.49999997 0.625 0.49999997 0.75
		 0.49999997 0.80000001 0.49999997 0.85000002 0.49999997 0.89999998 0.49999997 0.95000005
		 0.49999997 0 0.49999997 1 0.49999997 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".vt[0:77]"  -0.54939061 -0.52903682 0.50580871 0.54939061 -0.52903682 0.50580871
		 -0.54939061 0.52903682 0.50580871 0.54939061 0.52903682 0.50580871 -0.54939061 0.52903682 -0.50580871
		 0.54939061 0.52903682 -0.50580871 -0.54939061 -0.52903682 -0.50580871 0.54939061 -0.52903682 -0.50580871
		 0.54939061 0.52903682 -0.30348521 -0.54939061 0.52903682 -0.30348521 -0.54939061 -0.52903682 -0.30348521
		 0.54939061 -0.52903682 -0.30348521 0.54939061 0.52903682 -0.10116173 -0.54939061 0.52903682 -0.10116173
		 -0.54939061 -0.52903682 -0.10116173 0.54939061 -0.52903682 -0.10116173 0.54939061 0.52903682 0.10116178
		 -0.54939061 0.52903682 0.10116178 -0.54939061 -0.52903682 0.10116178 0.54939061 -0.52903682 0.10116178
		 0.54939061 0.52903682 0.30348524 -0.54939061 0.52903682 0.30348524 -0.54939061 -0.52903682 0.30348524
		 0.54939061 -0.52903682 0.30348524 0.18313016 0.52903682 0.50580871 0.18313016 0.52903682 0.30348524
		 0.18313016 0.52903682 0.10116178 0.18313016 0.52903682 -0.10116173 0.18313016 0.52903682 -0.30348521
		 0.18313016 0.52903682 -0.50580871 0.18313016 -0.52903682 -0.50580871 0.18313016 -0.52903682 -0.30348521
		 0.18313016 -0.52903682 -0.10116173 0.18313016 -0.52903682 0.10116178 0.18313016 -0.52903682 0.30348524
		 0.18313016 -0.52903682 0.50580871 -0.18313023 0.52903682 0.50580871 -0.18313023 0.52903682 0.30348524
		 -0.18313023 0.52903682 0.10116178 -0.18313023 0.52903682 -0.10116173 -0.18313023 0.52903682 -0.30348521
		 -0.18313023 0.52903682 -0.50580871 -0.18313023 -0.52903682 -0.50580871 -0.18313023 -0.52903682 -0.30348521
		 -0.18313023 -0.52903682 -0.10116173 -0.18313023 -0.52903682 0.10116178 -0.18313023 -0.52903682 0.30348524
		 -0.18313023 -0.52903682 0.50580871 0.54939061 0 0.50580871 0.18313016 0 0.50580871
		 -0.18313023 0 0.50580871 -0.54939061 0 0.50580871 -0.54939061 0 0.30348524 -0.54939061 0 0.10116178
		 -0.54939061 0 -0.10116173 -0.54939061 0 -0.30348521 -0.54939061 0 -0.50580871 -0.18313023 0 -0.50580871
		 0.18313016 0 -0.50580871 0.54939061 0 -0.50580871 0.54939061 0 -0.30348521 0.54939061 0 -0.10116173
		 0.54939061 0 0.10116178 0.54939061 0 0.30348524 -3.7252903e-008 0.52903682 0.50580871
		 -3.7252903e-008 0.52903682 0.30348524 -3.7252903e-008 0.52903682 0.10116178 -3.7252903e-008 0.52903682 -0.10116173
		 -3.7252903e-008 0.52903682 -0.30348521 -3.7252903e-008 0.52903682 -0.50580871 -3.7252903e-008 0 -0.50580871
		 -3.7252903e-008 -0.52903682 -0.50580871 -3.7252903e-008 -0.52903682 -0.30348521 -3.7252903e-008 -0.52903682 -0.10116173
		 -3.7252903e-008 -0.52903682 0.10116178 -3.7252903e-008 -0.52903682 0.30348524 -3.7252903e-008 -0.52903682 0.50580871
		 -3.7252903e-008 0 0.50580871;
	setAttr -s 152 ".ed[0:151]"  0 47 0 2 36 0 4 41 0 6 42 0 0 51 0 1 48 0
		 2 21 0 3 20 0 4 56 0 5 59 0 6 10 0 7 11 0 8 5 0 9 4 0 8 28 1 10 14 0 9 55 1 11 15 0
		 10 43 1 11 60 1 12 8 0 13 9 0 12 27 1 14 18 0 13 54 1 15 19 0 14 44 1 15 61 1 16 12 0
		 17 13 0 16 26 1 18 22 0 17 53 1 19 23 0 18 45 1 19 62 1 20 16 0 21 17 0 20 25 1 22 0 0
		 21 52 1 23 1 0 22 46 1 23 63 1 24 3 0 25 65 1 24 25 1 26 66 1 25 26 1 27 67 1 26 27 1
		 28 68 1 27 28 1 29 5 0 28 29 1 30 7 0 29 58 1 31 11 1 30 31 1 32 15 1 31 32 1 33 19 1
		 32 33 1 34 23 1 33 34 1 35 1 0 34 35 1 35 49 1 36 64 0 37 21 1 36 37 1 38 17 1 37 38 1
		 39 13 1 38 39 1 40 9 1 39 40 1 41 69 0 40 41 1 42 71 0 41 57 1 43 72 1 42 43 1 44 73 1
		 43 44 1 45 74 1 44 45 1 46 75 1 45 46 1 47 76 0 46 47 1 47 50 1 48 3 0 49 24 1 48 49 1
		 50 36 1 49 77 1 51 2 0 50 51 1 52 22 1 51 52 1 53 18 1 52 53 1 54 14 1 53 54 1 55 10 1
		 54 55 1 56 6 0 55 56 1 57 42 1 56 57 1 58 30 1 57 70 1 59 7 0 58 59 1 60 8 1 59 60 1
		 61 12 1 60 61 1 62 16 1 61 62 1 63 20 1 62 63 1 63 48 1 64 24 0 65 37 1 64 65 1 66 38 1
		 65 66 1 67 39 1 66 67 1 68 40 1 67 68 1 69 29 0 68 69 1 70 58 1 69 70 1 71 30 0 70 71 1
		 72 31 1 71 72 1 73 32 1 72 73 1 74 33 1 73 74 1 75 34 1 74 75 1 76 35 0 75 76 1 77 50 1
		 76 77 1 77 64 1;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 0 91 98 -5
		mu 0 4 0 70 74 75
		f 4 1 70 69 -7
		mu 0 4 2 59 60 41
		f 4 110 109 -4 -108
		mu 0 4 81 82 65 6
		f 4 42 90 -1 -40
		mu 0 4 43 69 71 8
		f 4 -42 43 123 -6
		mu 0 4 1 45 89 72
		f 4 39 4 100 99
		mu 0 4 42 0 75 76
		f 4 -76 78 -3 -14
		mu 0 4 17 63 64 4
		f 4 10 -106 108 107
		mu 0 4 12 18 79 80
		f 4 3 82 -19 -11
		mu 0 4 6 65 66 19
		f 4 -20 -12 -114 116
		mu 0 4 86 21 10 85
		f 4 -74 76 75 -22
		mu 0 4 25 62 63 17
		f 4 15 -104 106 105
		mu 0 4 18 26 78 79
		f 4 18 84 -27 -16
		mu 0 4 19 66 67 27
		f 4 -28 -18 19 118
		mu 0 4 87 29 21 86
		f 4 -72 74 73 -30
		mu 0 4 33 61 62 25
		f 4 23 -102 104 103
		mu 0 4 26 34 77 78
		f 4 26 86 -35 -24
		mu 0 4 27 67 68 35
		f 4 -36 -26 27 120
		mu 0 4 88 37 29 87
		f 4 -70 72 71 -38
		mu 0 4 41 60 61 33
		f 4 31 -100 102 101
		mu 0 4 34 42 76 77
		f 4 34 88 -43 -32
		mu 0 4 35 68 69 43
		f 4 -44 -34 35 122
		mu 0 4 89 45 37 88
		f 4 44 7 38 -47
		mu 0 4 46 3 38 47
		f 4 -49 -39 36 30
		mu 0 4 48 47 38 30
		f 4 -51 -31 28 22
		mu 0 4 49 48 30 22
		f 4 -53 -23 20 14
		mu 0 4 50 49 22 14
		f 4 -55 -15 12 -54
		mu 0 4 51 50 14 5
		f 4 -112 114 113 -56
		mu 0 4 52 83 84 7
		f 4 -59 55 11 -58
		mu 0 4 53 52 7 20
		f 4 -61 57 17 -60
		mu 0 4 54 53 20 28
		f 4 -63 59 25 -62
		mu 0 4 55 54 28 36
		f 4 -65 61 33 -64
		mu 0 4 56 55 36 44
		f 4 -67 63 41 -66
		mu 0 4 58 56 44 9
		f 4 -68 65 5 94
		mu 0 4 73 57 1 72
		f 4 68 126 125 -71
		mu 0 4 59 90 91 60
		f 4 -73 -126 128 127
		mu 0 4 61 60 91 92
		f 4 -75 -128 130 129
		mu 0 4 62 61 92 93
		f 4 -77 -130 132 131
		mu 0 4 63 62 93 94
		f 4 -79 -132 134 -78
		mu 0 4 64 63 94 95
		f 4 -110 112 138 -80
		mu 0 4 65 82 96 97
		f 4 -83 79 140 -82
		mu 0 4 66 65 97 98
		f 4 -85 81 142 -84
		mu 0 4 67 66 98 99
		f 4 -87 83 144 -86
		mu 0 4 68 67 99 100
		f 4 -89 85 146 -88
		mu 0 4 69 68 100 101
		f 4 -91 87 148 -90
		mu 0 4 71 69 101 103
		f 4 -92 89 150 149
		mu 0 4 74 70 102 104
		f 4 -94 -95 92 -45
		mu 0 4 46 73 72 3
		f 4 -96 -150 151 -69
		mu 0 4 59 74 104 90
		f 4 -99 95 -2 -98
		mu 0 4 75 74 59 2
		f 4 -101 97 6 40
		mu 0 4 76 75 2 40
		f 4 -103 -41 37 32
		mu 0 4 77 76 40 32
		f 4 -105 -33 29 24
		mu 0 4 78 77 32 24
		f 4 -107 -25 21 16
		mu 0 4 79 78 24 16
		f 4 -109 -17 13 8
		mu 0 4 80 79 16 13
		f 4 2 80 -111 -9
		mu 0 4 4 64 82 81
		f 4 -113 -81 77 136
		mu 0 4 96 82 64 95
		f 4 -115 -57 53 9
		mu 0 4 84 83 51 5
		f 4 -116 -117 -10 -13
		mu 0 4 15 86 85 11
		f 4 -118 -119 115 -21
		mu 0 4 23 87 86 15
		f 4 -120 -121 117 -29
		mu 0 4 31 88 87 23
		f 4 -122 -123 119 -37
		mu 0 4 39 89 88 31
		f 4 -124 121 -8 -93
		mu 0 4 72 89 39 3
		f 4 124 46 45 -127
		mu 0 4 90 46 47 91
		f 4 -129 -46 48 47
		mu 0 4 92 91 47 48
		f 4 -131 -48 50 49
		mu 0 4 93 92 48 49
		f 4 -133 -50 52 51
		mu 0 4 94 93 49 50
		f 4 -135 -52 54 -134
		mu 0 4 95 94 50 51
		f 4 -136 -137 133 56
		mu 0 4 83 96 95 51
		f 4 -139 135 111 -138
		mu 0 4 97 96 83 52
		f 4 -141 137 58 -140
		mu 0 4 98 97 52 53
		f 4 -143 139 60 -142
		mu 0 4 99 98 53 54
		f 4 -145 141 62 -144
		mu 0 4 100 99 54 55
		f 4 -147 143 64 -146
		mu 0 4 101 100 55 56
		f 4 -149 145 66 -148
		mu 0 4 103 101 56 58
		f 4 -151 147 67 96
		mu 0 4 104 102 57 73
		f 4 -152 -97 93 -125
		mu 0 4 90 104 73 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform10" -p "pCube8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:75]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.44999999 0.82499999 0.25 0.175 0.25 0.375 0.44999999
		 0.175 0 0.375 0.80000001 0.625 0.80000001 0.82499999 0 0.625 0.39999998 0.77499998
		 0.25 0.22499999 0.25 0.375 0.39999998 0.22499999 0 0.375 0.85000002 0.625 0.85000002
		 0.77499998 0 0.625 0.34999996 0.72499996 0.25 0.27500001 0.25 0.375 0.34999996 0.27500001
		 0 0.375 0.90000004 0.625 0.90000004 0.72499996 0 0.625 0.29999998 0.67499995 0.25
		 0.32499999 0.25 0.375 0.29999998 0.32499999 0 0.375 0.95000005 0.625 0.95000005 0.67499995
		 0 0.54166663 0.25 0.54166663 0.29999998 0.54166663 0.34999996 0.54166663 0.39999998
		 0.54166663 0.44999999 0.54166663 0.5 0.54166663 0.75 0.54166663 0.80000001 0.54166663
		 0.85000002 0.54166663 0.89999998 0.54166663 0.95000005 0.54166663 0 0.54166663 1
		 0.45833331 0.25 0.45833331 0.29999998 0.45833331 0.34999996 0.45833331 0.39999998
		 0.45833331 0.44999999 0.45833331 0.5 0.45833331 0.75 0.45833331 0.80000001 0.45833331
		 0.85000002 0.45833331 0.89999998 0.45833331 0.95000005 0.45833331 0 0.45833331 1
		 0.625 0.125 0.54166663 0.125 0.45833331 0.125 0.375 0.125 0.32499999 0.125 0.27500001
		 0.125 0.22499999 0.125 0.175 0.125 0.125 0.125 0.375 0.625 0.45833331 0.625 0.54166663
		 0.625 0.625 0.625 0.875 0.125 0.82499999 0.125 0.77499998 0.125 0.72499996 0.125
		 0.67499995 0.125 0.49999997 0.25 0.49999997 0.29999998 0.49999997 0.34999996 0.49999997
		 0.39999998 0.49999997 0.44999999 0.49999997 0.5 0.49999997 0.625 0.49999997 0.75
		 0.49999997 0.80000001 0.49999997 0.85000002 0.49999997 0.89999998 0.49999997 0.95000005
		 0.49999997 0 0.49999997 1 0.49999997 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".vt[0:77]"  -0.29244676 -0.082939483 0.50688648 0.29247901 -0.083379164 0.50688732
		 -0.29243892 0.77143329 0.50959933 0.29248691 0.77100384 0.50957942 -0.1013758 4.19795322 -0.39669871
		 0.10384669 4.19717693 -0.39668301 -0.10149071 3.38886499 -0.42033336 0.10373177 3.38808894 -0.42031765
		 0.26445729 3.57222009 -0.25899684 -0.26231682 3.57421255 -0.25903714 -0.26243174 2.76512432 -0.28267181
		 0.26434237 2.76313186 -0.28263152 0.55016959 2.47108674 -0.016404931 -0.54861128 2.47524285 -0.016488969
		 -0.5487262 1.6661545 -0.040123641 0.55005467 1.66199851 -0.040039603 0.6820069 1.66049731 0.14882338
		 -0.68114716 1.6646719 0.1489203 -0.68121624 0.84174949 0.13446926 0.68193805 0.83744788 0.13441898
		 0.61179262 1.081880569 0.32306558 -0.61144972 1.084251165 0.32312307 -0.61149186 0.24258384 0.31445134
		 0.61175072 0.24014494 0.31443667 0.097507611 0.40126511 0.50867015 0.20402834 0.71797365 0.31959414
		 0.22759359 1.30499446 0.14286058 0.18385944 2.12172866 -0.026678687 0.088816077 3.22214103 -0.26925603
		 0.035434626 4.16529608 -0.39762709 0.035319708 3.35620737 -0.42126176 0.088701159 2.41305208 -0.2928907
		 0.18374452 1.31264031 -0.05031335 0.22751999 0.48246208 0.12753674 0.20398147 -0.1243457 0.31004569
		 0.097494669 -0.45480117 0.50507277 -0.097467668 0.40140945 0.50867379 -0.20371914 0.71877307 0.31960711
		 -0.22679108 1.30640364 0.14288615 -0.18240085 2.12311411 -0.026706699 -0.086775281 3.22280502 -0.26926944
		 -0.032972876 4.165555 -0.3976323 -0.03308779 3.35646605 -0.421267 -0.086890198 2.41371608 -0.29290411
		 -0.18251576 1.31402564 -0.050341364 -0.22686476 0.48391616 0.12754677 -0.20376606 -0.12352115 0.31004441
		 -0.097480603 -0.45465234 0.50506949 0.31351644 0.31795776 0.54367739 0.130786 0.2840437 0.54361451
		 -0.13076219 0.28417829 0.54361808 -0.31349194 0.31828016 0.54368693 -0.65549159 0.61578804 0.33894551
		 -0.73022705 1.2276696 0.14808618 -0.58818632 2.10186338 -0.035148475 -0.28129891 3.26278615 -0.29137337
		 -0.10877482 3.94851398 -0.44271231 -0.03545003 3.91609693 -0.44364554 0.037878934 3.91581964 -0.44363993
		 0.11121286 3.9476819 -0.44269547 0.28337368 3.2606504 -0.29133019 0.58964616 2.097408295 -0.03505839
		 0.73099869 1.22318685 0.14800884 0.65575665 0.61338091 0.33890939 1.9938163e-005 0.39799806 0.50866193
		 0.00015442658 0.715083 0.31956735 0.00040098256 1.30248117 0.14281748 0.00072884513 2.1192584 -0.026785091
		 0.0010199527 3.21931005 -0.26935512 0.0012304264 4.16226244 -0.3977221 0.0012140033 3.91279531 -0.44373512
		 0.0011155104 3.35317397 -0.42135677 0.00090503675 2.41022134 -0.29298979 0.00061392918 1.31016982 -0.050419766
		 0.00032731085 0.47997627 0.12747774 0.00010748732 -0.12722854 0.31000358 6.9575012e-006 -0.45808047 0.50505298
		 1.1874913e-005 0.28076386 0.54360962;
	setAttr -s 152 ".ed[0:151]"  0 47 0 2 36 0 4 41 0 6 42 0 0 51 0 1 48 0
		 2 21 0 3 20 0 4 56 0 5 59 0 6 10 0 7 11 0 8 5 0 9 4 0 8 28 1 10 14 0 9 55 1 11 15 0
		 10 43 1 11 60 1 12 8 0 13 9 0 12 27 1 14 18 0 13 54 1 15 19 0 14 44 1 15 61 1 16 12 0
		 17 13 0 16 26 1 18 22 0 17 53 1 19 23 0 18 45 1 19 62 1 20 16 0 21 17 0 20 25 1 22 0 0
		 21 52 1 23 1 0 22 46 1 23 63 1 24 3 0 25 65 1 24 25 1 26 66 1 25 26 1 27 67 1 26 27 1
		 28 68 1 27 28 1 29 5 0 28 29 1 30 7 0 29 58 1 31 11 1 30 31 1 32 15 1 31 32 1 33 19 1
		 32 33 1 34 23 1 33 34 1 35 1 0 34 35 1 35 49 1 36 64 0 37 21 1 36 37 1 38 17 1 37 38 1
		 39 13 1 38 39 1 40 9 1 39 40 1 41 69 0 40 41 1 42 71 0 41 57 1 43 72 1 42 43 1 44 73 1
		 43 44 1 45 74 1 44 45 1 46 75 1 45 46 1 47 76 0 46 47 1 47 50 1 48 3 0 49 24 1 48 49 1
		 50 36 1 49 77 1 51 2 0 50 51 1 52 22 1 51 52 1 53 18 1 52 53 1 54 14 1 53 54 1 55 10 1
		 54 55 1 56 6 0 55 56 1 57 42 1 56 57 1 58 30 1 57 70 1 59 7 0 58 59 1 60 8 1 59 60 1
		 61 12 1 60 61 1 62 16 1 61 62 1 63 20 1 62 63 1 63 48 1 64 24 0 65 37 1 64 65 1 66 38 1
		 65 66 1 67 39 1 66 67 1 68 40 1 67 68 1 69 29 0 68 69 1 70 58 1 69 70 1 71 30 0 70 71 1
		 72 31 1 71 72 1 73 32 1 72 73 1 74 33 1 73 74 1 75 34 1 74 75 1 76 35 0 75 76 1 77 50 1
		 76 77 1 77 64 1;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 0 91 98 -5
		mu 0 4 0 70 74 75
		f 4 1 70 69 -7
		mu 0 4 2 59 60 41
		f 4 110 109 -4 -108
		mu 0 4 81 82 65 6
		f 4 42 90 -1 -40
		mu 0 4 43 69 71 8
		f 4 -42 43 123 -6
		mu 0 4 1 45 89 72
		f 4 39 4 100 99
		mu 0 4 42 0 75 76
		f 4 -76 78 -3 -14
		mu 0 4 17 63 64 4
		f 4 10 -106 108 107
		mu 0 4 12 18 79 80
		f 4 3 82 -19 -11
		mu 0 4 6 65 66 19
		f 4 -20 -12 -114 116
		mu 0 4 86 21 10 85
		f 4 -74 76 75 -22
		mu 0 4 25 62 63 17
		f 4 15 -104 106 105
		mu 0 4 18 26 78 79
		f 4 18 84 -27 -16
		mu 0 4 19 66 67 27
		f 4 -28 -18 19 118
		mu 0 4 87 29 21 86
		f 4 -72 74 73 -30
		mu 0 4 33 61 62 25
		f 4 23 -102 104 103
		mu 0 4 26 34 77 78
		f 4 26 86 -35 -24
		mu 0 4 27 67 68 35
		f 4 -36 -26 27 120
		mu 0 4 88 37 29 87
		f 4 -70 72 71 -38
		mu 0 4 41 60 61 33
		f 4 31 -100 102 101
		mu 0 4 34 42 76 77
		f 4 34 88 -43 -32
		mu 0 4 35 68 69 43
		f 4 -44 -34 35 122
		mu 0 4 89 45 37 88
		f 4 44 7 38 -47
		mu 0 4 46 3 38 47
		f 4 -49 -39 36 30
		mu 0 4 48 47 38 30
		f 4 -51 -31 28 22
		mu 0 4 49 48 30 22
		f 4 -53 -23 20 14
		mu 0 4 50 49 22 14
		f 4 -55 -15 12 -54
		mu 0 4 51 50 14 5
		f 4 -112 114 113 -56
		mu 0 4 52 83 84 7
		f 4 -59 55 11 -58
		mu 0 4 53 52 7 20
		f 4 -61 57 17 -60
		mu 0 4 54 53 20 28
		f 4 -63 59 25 -62
		mu 0 4 55 54 28 36
		f 4 -65 61 33 -64
		mu 0 4 56 55 36 44
		f 4 -67 63 41 -66
		mu 0 4 58 56 44 9
		f 4 -68 65 5 94
		mu 0 4 73 57 1 72
		f 4 68 126 125 -71
		mu 0 4 59 90 91 60
		f 4 -73 -126 128 127
		mu 0 4 61 60 91 92
		f 4 -75 -128 130 129
		mu 0 4 62 61 92 93
		f 4 -77 -130 132 131
		mu 0 4 63 62 93 94
		f 4 -79 -132 134 -78
		mu 0 4 64 63 94 95
		f 4 -110 112 138 -80
		mu 0 4 65 82 96 97
		f 4 -83 79 140 -82
		mu 0 4 66 65 97 98
		f 4 -85 81 142 -84
		mu 0 4 67 66 98 99
		f 4 -87 83 144 -86
		mu 0 4 68 67 99 100
		f 4 -89 85 146 -88
		mu 0 4 69 68 100 101
		f 4 -91 87 148 -90
		mu 0 4 71 69 101 103
		f 4 -92 89 150 149
		mu 0 4 74 70 102 104
		f 4 -94 -95 92 -45
		mu 0 4 46 73 72 3
		f 4 -96 -150 151 -69
		mu 0 4 59 74 104 90
		f 4 -99 95 -2 -98
		mu 0 4 75 74 59 2
		f 4 -101 97 6 40
		mu 0 4 76 75 2 40
		f 4 -103 -41 37 32
		mu 0 4 77 76 40 32
		f 4 -105 -33 29 24
		mu 0 4 78 77 32 24
		f 4 -107 -25 21 16
		mu 0 4 79 78 24 16
		f 4 -109 -17 13 8
		mu 0 4 80 79 16 13
		f 4 2 80 -111 -9
		mu 0 4 4 64 82 81
		f 4 -113 -81 77 136
		mu 0 4 96 82 64 95
		f 4 -115 -57 53 9
		mu 0 4 84 83 51 5
		f 4 -116 -117 -10 -13
		mu 0 4 15 86 85 11
		f 4 -118 -119 115 -21
		mu 0 4 23 87 86 15
		f 4 -120 -121 117 -29
		mu 0 4 31 88 87 23
		f 4 -122 -123 119 -37
		mu 0 4 39 89 88 31
		f 4 -124 121 -8 -93
		mu 0 4 72 89 39 3
		f 4 124 46 45 -127
		mu 0 4 90 46 47 91
		f 4 -129 -46 48 47
		mu 0 4 92 91 47 48
		f 4 -131 -48 50 49
		mu 0 4 93 92 48 49
		f 4 -133 -50 52 51
		mu 0 4 94 93 49 50
		f 4 -135 -52 54 -134
		mu 0 4 95 94 50 51
		f 4 -136 -137 133 56
		mu 0 4 83 96 95 51
		f 4 -139 135 111 -138
		mu 0 4 97 96 83 52
		f 4 -141 137 58 -140
		mu 0 4 98 97 52 53
		f 4 -143 139 60 -142
		mu 0 4 99 98 53 54
		f 4 -145 141 62 -144
		mu 0 4 100 99 54 55
		f 4 -147 143 64 -146
		mu 0 4 101 100 55 56
		f 4 -149 145 66 -148
		mu 0 4 103 101 56 58
		f 4 -151 147 67 96
		mu 0 4 104 102 57 73
		f 4 -152 -97 93 -125
		mu 0 4 90 104 73 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pCube9" -p "LeafgroupB";
	setAttr ".t" -type "double3" -7.1467779611336137 -2.5785124280287977 -14.037536545593872 ;
	setAttr ".r" -type "double3" -22.556230780782524 24.491633364640123 -6.5896747316361939 ;
	setAttr ".s" -type "double3" 0.49746645671079215 0.10114762247974451 1.2602801839800299 ;
	setAttr ".rp" -type "double3" 3.9425330216654482 -0.034396160648191391 15.5428232041595 ;
	setAttr ".rpt" -type "double3" 3.3674680844895644 2.6129085886769894 -2.2649449913864919 ;
	setAttr ".sp" -type "double3" 0.42431497722301786 -0.0049907168604927136 0.82140661573524443 ;
	setAttr ".spt" -type "double3" 3.5182180444424302 -0.029405443787698677 14.721416588424256 ;
createNode mesh -n "pCubeShape1Orig9" -p "pCube9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.44999999 0.82499999 0.25 0.175 0.25 0.375 0.44999999
		 0.175 0 0.375 0.80000001 0.625 0.80000001 0.82499999 0 0.625 0.39999998 0.77499998
		 0.25 0.22499999 0.25 0.375 0.39999998 0.22499999 0 0.375 0.85000002 0.625 0.85000002
		 0.77499998 0 0.625 0.34999996 0.72499996 0.25 0.27500001 0.25 0.375 0.34999996 0.27500001
		 0 0.375 0.90000004 0.625 0.90000004 0.72499996 0 0.625 0.29999998 0.67499995 0.25
		 0.32499999 0.25 0.375 0.29999998 0.32499999 0 0.375 0.95000005 0.625 0.95000005 0.67499995
		 0 0.54166663 0.25 0.54166663 0.29999998 0.54166663 0.34999996 0.54166663 0.39999998
		 0.54166663 0.44999999 0.54166663 0.5 0.54166663 0.75 0.54166663 0.80000001 0.54166663
		 0.85000002 0.54166663 0.89999998 0.54166663 0.95000005 0.54166663 0 0.54166663 1
		 0.45833331 0.25 0.45833331 0.29999998 0.45833331 0.34999996 0.45833331 0.39999998
		 0.45833331 0.44999999 0.45833331 0.5 0.45833331 0.75 0.45833331 0.80000001 0.45833331
		 0.85000002 0.45833331 0.89999998 0.45833331 0.95000005 0.45833331 0 0.45833331 1
		 0.625 0.125 0.54166663 0.125 0.45833331 0.125 0.375 0.125 0.32499999 0.125 0.27500001
		 0.125 0.22499999 0.125 0.175 0.125 0.125 0.125 0.375 0.625 0.45833331 0.625 0.54166663
		 0.625 0.625 0.625 0.875 0.125 0.82499999 0.125 0.77499998 0.125 0.72499996 0.125
		 0.67499995 0.125 0.49999997 0.25 0.49999997 0.29999998 0.49999997 0.34999996 0.49999997
		 0.39999998 0.49999997 0.44999999 0.49999997 0.5 0.49999997 0.625 0.49999997 0.75
		 0.49999997 0.80000001 0.49999997 0.85000002 0.49999997 0.89999998 0.49999997 0.95000005
		 0.49999997 0 0.49999997 1 0.49999997 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".vt[0:77]"  -0.54939061 -0.52903682 0.50580871 0.54939061 -0.52903682 0.50580871
		 -0.54939061 0.52903682 0.50580871 0.54939061 0.52903682 0.50580871 -0.54939061 0.52903682 -0.50580871
		 0.54939061 0.52903682 -0.50580871 -0.54939061 -0.52903682 -0.50580871 0.54939061 -0.52903682 -0.50580871
		 0.54939061 0.52903682 -0.30348521 -0.54939061 0.52903682 -0.30348521 -0.54939061 -0.52903682 -0.30348521
		 0.54939061 -0.52903682 -0.30348521 0.54939061 0.52903682 -0.10116173 -0.54939061 0.52903682 -0.10116173
		 -0.54939061 -0.52903682 -0.10116173 0.54939061 -0.52903682 -0.10116173 0.54939061 0.52903682 0.10116178
		 -0.54939061 0.52903682 0.10116178 -0.54939061 -0.52903682 0.10116178 0.54939061 -0.52903682 0.10116178
		 0.54939061 0.52903682 0.30348524 -0.54939061 0.52903682 0.30348524 -0.54939061 -0.52903682 0.30348524
		 0.54939061 -0.52903682 0.30348524 0.18313016 0.52903682 0.50580871 0.18313016 0.52903682 0.30348524
		 0.18313016 0.52903682 0.10116178 0.18313016 0.52903682 -0.10116173 0.18313016 0.52903682 -0.30348521
		 0.18313016 0.52903682 -0.50580871 0.18313016 -0.52903682 -0.50580871 0.18313016 -0.52903682 -0.30348521
		 0.18313016 -0.52903682 -0.10116173 0.18313016 -0.52903682 0.10116178 0.18313016 -0.52903682 0.30348524
		 0.18313016 -0.52903682 0.50580871 -0.18313023 0.52903682 0.50580871 -0.18313023 0.52903682 0.30348524
		 -0.18313023 0.52903682 0.10116178 -0.18313023 0.52903682 -0.10116173 -0.18313023 0.52903682 -0.30348521
		 -0.18313023 0.52903682 -0.50580871 -0.18313023 -0.52903682 -0.50580871 -0.18313023 -0.52903682 -0.30348521
		 -0.18313023 -0.52903682 -0.10116173 -0.18313023 -0.52903682 0.10116178 -0.18313023 -0.52903682 0.30348524
		 -0.18313023 -0.52903682 0.50580871 0.54939061 0 0.50580871 0.18313016 0 0.50580871
		 -0.18313023 0 0.50580871 -0.54939061 0 0.50580871 -0.54939061 0 0.30348524 -0.54939061 0 0.10116178
		 -0.54939061 0 -0.10116173 -0.54939061 0 -0.30348521 -0.54939061 0 -0.50580871 -0.18313023 0 -0.50580871
		 0.18313016 0 -0.50580871 0.54939061 0 -0.50580871 0.54939061 0 -0.30348521 0.54939061 0 -0.10116173
		 0.54939061 0 0.10116178 0.54939061 0 0.30348524 -3.7252903e-008 0.52903682 0.50580871
		 -3.7252903e-008 0.52903682 0.30348524 -3.7252903e-008 0.52903682 0.10116178 -3.7252903e-008 0.52903682 -0.10116173
		 -3.7252903e-008 0.52903682 -0.30348521 -3.7252903e-008 0.52903682 -0.50580871 -3.7252903e-008 0 -0.50580871
		 -3.7252903e-008 -0.52903682 -0.50580871 -3.7252903e-008 -0.52903682 -0.30348521 -3.7252903e-008 -0.52903682 -0.10116173
		 -3.7252903e-008 -0.52903682 0.10116178 -3.7252903e-008 -0.52903682 0.30348524 -3.7252903e-008 -0.52903682 0.50580871
		 -3.7252903e-008 0 0.50580871;
	setAttr -s 152 ".ed[0:151]"  0 47 0 2 36 0 4 41 0 6 42 0 0 51 0 1 48 0
		 2 21 0 3 20 0 4 56 0 5 59 0 6 10 0 7 11 0 8 5 0 9 4 0 8 28 1 10 14 0 9 55 1 11 15 0
		 10 43 1 11 60 1 12 8 0 13 9 0 12 27 1 14 18 0 13 54 1 15 19 0 14 44 1 15 61 1 16 12 0
		 17 13 0 16 26 1 18 22 0 17 53 1 19 23 0 18 45 1 19 62 1 20 16 0 21 17 0 20 25 1 22 0 0
		 21 52 1 23 1 0 22 46 1 23 63 1 24 3 0 25 65 1 24 25 1 26 66 1 25 26 1 27 67 1 26 27 1
		 28 68 1 27 28 1 29 5 0 28 29 1 30 7 0 29 58 1 31 11 1 30 31 1 32 15 1 31 32 1 33 19 1
		 32 33 1 34 23 1 33 34 1 35 1 0 34 35 1 35 49 1 36 64 0 37 21 1 36 37 1 38 17 1 37 38 1
		 39 13 1 38 39 1 40 9 1 39 40 1 41 69 0 40 41 1 42 71 0 41 57 1 43 72 1 42 43 1 44 73 1
		 43 44 1 45 74 1 44 45 1 46 75 1 45 46 1 47 76 0 46 47 1 47 50 1 48 3 0 49 24 1 48 49 1
		 50 36 1 49 77 1 51 2 0 50 51 1 52 22 1 51 52 1 53 18 1 52 53 1 54 14 1 53 54 1 55 10 1
		 54 55 1 56 6 0 55 56 1 57 42 1 56 57 1 58 30 1 57 70 1 59 7 0 58 59 1 60 8 1 59 60 1
		 61 12 1 60 61 1 62 16 1 61 62 1 63 20 1 62 63 1 63 48 1 64 24 0 65 37 1 64 65 1 66 38 1
		 65 66 1 67 39 1 66 67 1 68 40 1 67 68 1 69 29 0 68 69 1 70 58 1 69 70 1 71 30 0 70 71 1
		 72 31 1 71 72 1 73 32 1 72 73 1 74 33 1 73 74 1 75 34 1 74 75 1 76 35 0 75 76 1 77 50 1
		 76 77 1 77 64 1;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 0 91 98 -5
		mu 0 4 0 70 74 75
		f 4 1 70 69 -7
		mu 0 4 2 59 60 41
		f 4 110 109 -4 -108
		mu 0 4 81 82 65 6
		f 4 42 90 -1 -40
		mu 0 4 43 69 71 8
		f 4 -42 43 123 -6
		mu 0 4 1 45 89 72
		f 4 39 4 100 99
		mu 0 4 42 0 75 76
		f 4 -76 78 -3 -14
		mu 0 4 17 63 64 4
		f 4 10 -106 108 107
		mu 0 4 12 18 79 80
		f 4 3 82 -19 -11
		mu 0 4 6 65 66 19
		f 4 -20 -12 -114 116
		mu 0 4 86 21 10 85
		f 4 -74 76 75 -22
		mu 0 4 25 62 63 17
		f 4 15 -104 106 105
		mu 0 4 18 26 78 79
		f 4 18 84 -27 -16
		mu 0 4 19 66 67 27
		f 4 -28 -18 19 118
		mu 0 4 87 29 21 86
		f 4 -72 74 73 -30
		mu 0 4 33 61 62 25
		f 4 23 -102 104 103
		mu 0 4 26 34 77 78
		f 4 26 86 -35 -24
		mu 0 4 27 67 68 35
		f 4 -36 -26 27 120
		mu 0 4 88 37 29 87
		f 4 -70 72 71 -38
		mu 0 4 41 60 61 33
		f 4 31 -100 102 101
		mu 0 4 34 42 76 77
		f 4 34 88 -43 -32
		mu 0 4 35 68 69 43
		f 4 -44 -34 35 122
		mu 0 4 89 45 37 88
		f 4 44 7 38 -47
		mu 0 4 46 3 38 47
		f 4 -49 -39 36 30
		mu 0 4 48 47 38 30
		f 4 -51 -31 28 22
		mu 0 4 49 48 30 22
		f 4 -53 -23 20 14
		mu 0 4 50 49 22 14
		f 4 -55 -15 12 -54
		mu 0 4 51 50 14 5
		f 4 -112 114 113 -56
		mu 0 4 52 83 84 7
		f 4 -59 55 11 -58
		mu 0 4 53 52 7 20
		f 4 -61 57 17 -60
		mu 0 4 54 53 20 28
		f 4 -63 59 25 -62
		mu 0 4 55 54 28 36
		f 4 -65 61 33 -64
		mu 0 4 56 55 36 44
		f 4 -67 63 41 -66
		mu 0 4 58 56 44 9
		f 4 -68 65 5 94
		mu 0 4 73 57 1 72
		f 4 68 126 125 -71
		mu 0 4 59 90 91 60
		f 4 -73 -126 128 127
		mu 0 4 61 60 91 92
		f 4 -75 -128 130 129
		mu 0 4 62 61 92 93
		f 4 -77 -130 132 131
		mu 0 4 63 62 93 94
		f 4 -79 -132 134 -78
		mu 0 4 64 63 94 95
		f 4 -110 112 138 -80
		mu 0 4 65 82 96 97
		f 4 -83 79 140 -82
		mu 0 4 66 65 97 98
		f 4 -85 81 142 -84
		mu 0 4 67 66 98 99
		f 4 -87 83 144 -86
		mu 0 4 68 67 99 100
		f 4 -89 85 146 -88
		mu 0 4 69 68 100 101
		f 4 -91 87 148 -90
		mu 0 4 71 69 101 103
		f 4 -92 89 150 149
		mu 0 4 74 70 102 104
		f 4 -94 -95 92 -45
		mu 0 4 46 73 72 3
		f 4 -96 -150 151 -69
		mu 0 4 59 74 104 90
		f 4 -99 95 -2 -98
		mu 0 4 75 74 59 2
		f 4 -101 97 6 40
		mu 0 4 76 75 2 40
		f 4 -103 -41 37 32
		mu 0 4 77 76 40 32
		f 4 -105 -33 29 24
		mu 0 4 78 77 32 24
		f 4 -107 -25 21 16
		mu 0 4 79 78 24 16
		f 4 -109 -17 13 8
		mu 0 4 80 79 16 13
		f 4 2 80 -111 -9
		mu 0 4 4 64 82 81
		f 4 -113 -81 77 136
		mu 0 4 96 82 64 95
		f 4 -115 -57 53 9
		mu 0 4 84 83 51 5
		f 4 -116 -117 -10 -13
		mu 0 4 15 86 85 11
		f 4 -118 -119 115 -21
		mu 0 4 23 87 86 15
		f 4 -120 -121 117 -29
		mu 0 4 31 88 87 23
		f 4 -122 -123 119 -37
		mu 0 4 39 89 88 31
		f 4 -124 121 -8 -93
		mu 0 4 72 89 39 3
		f 4 124 46 45 -127
		mu 0 4 90 46 47 91
		f 4 -129 -46 48 47
		mu 0 4 92 91 47 48
		f 4 -131 -48 50 49
		mu 0 4 93 92 48 49
		f 4 -133 -50 52 51
		mu 0 4 94 93 49 50
		f 4 -135 -52 54 -134
		mu 0 4 95 94 50 51
		f 4 -136 -137 133 56
		mu 0 4 83 96 95 51
		f 4 -139 135 111 -138
		mu 0 4 97 96 83 52
		f 4 -141 137 58 -140
		mu 0 4 98 97 52 53
		f 4 -143 139 60 -142
		mu 0 4 99 98 53 54
		f 4 -145 141 62 -144
		mu 0 4 100 99 54 55
		f 4 -147 143 64 -146
		mu 0 4 101 100 55 56
		f 4 -149 145 66 -148
		mu 0 4 103 101 56 58
		f 4 -151 147 67 96
		mu 0 4 104 102 57 73
		f 4 -152 -97 93 -125
		mu 0 4 90 104 73 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform9" -p "pCube9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:75]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.44999999 0.82499999 0.25 0.175 0.25 0.375 0.44999999
		 0.175 0 0.375 0.80000001 0.625 0.80000001 0.82499999 0 0.625 0.39999998 0.77499998
		 0.25 0.22499999 0.25 0.375 0.39999998 0.22499999 0 0.375 0.85000002 0.625 0.85000002
		 0.77499998 0 0.625 0.34999996 0.72499996 0.25 0.27500001 0.25 0.375 0.34999996 0.27500001
		 0 0.375 0.90000004 0.625 0.90000004 0.72499996 0 0.625 0.29999998 0.67499995 0.25
		 0.32499999 0.25 0.375 0.29999998 0.32499999 0 0.375 0.95000005 0.625 0.95000005 0.67499995
		 0 0.54166663 0.25 0.54166663 0.29999998 0.54166663 0.34999996 0.54166663 0.39999998
		 0.54166663 0.44999999 0.54166663 0.5 0.54166663 0.75 0.54166663 0.80000001 0.54166663
		 0.85000002 0.54166663 0.89999998 0.54166663 0.95000005 0.54166663 0 0.54166663 1
		 0.45833331 0.25 0.45833331 0.29999998 0.45833331 0.34999996 0.45833331 0.39999998
		 0.45833331 0.44999999 0.45833331 0.5 0.45833331 0.75 0.45833331 0.80000001 0.45833331
		 0.85000002 0.45833331 0.89999998 0.45833331 0.95000005 0.45833331 0 0.45833331 1
		 0.625 0.125 0.54166663 0.125 0.45833331 0.125 0.375 0.125 0.32499999 0.125 0.27500001
		 0.125 0.22499999 0.125 0.175 0.125 0.125 0.125 0.375 0.625 0.45833331 0.625 0.54166663
		 0.625 0.625 0.625 0.875 0.125 0.82499999 0.125 0.77499998 0.125 0.72499996 0.125
		 0.67499995 0.125 0.49999997 0.25 0.49999997 0.29999998 0.49999997 0.34999996 0.49999997
		 0.39999998 0.49999997 0.44999999 0.49999997 0.5 0.49999997 0.625 0.49999997 0.75
		 0.49999997 0.80000001 0.49999997 0.85000002 0.49999997 0.89999998 0.49999997 0.95000005
		 0.49999997 0 0.49999997 1 0.49999997 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".vt[0:77]"  -0.29244676 -0.082939483 0.50688648 0.29247901 -0.083379164 0.50688732
		 -0.29243892 0.77143329 0.50959933 0.29248691 0.77100384 0.50957942 -0.1013758 4.19795322 -0.39669871
		 0.10384669 4.19717693 -0.39668301 -0.10149071 3.38886499 -0.42033336 0.10373177 3.38808894 -0.42031765
		 0.26445729 3.57222009 -0.25899684 -0.26231682 3.57421255 -0.25903714 -0.26243174 2.76512432 -0.28267181
		 0.26434237 2.76313186 -0.28263152 0.55016959 2.47108674 -0.016404931 -0.54861128 2.47524285 -0.016488969
		 -0.5487262 1.6661545 -0.040123641 0.55005467 1.66199851 -0.040039603 0.6820069 1.66049731 0.14882338
		 -0.68114716 1.6646719 0.1489203 -0.68121624 0.84174949 0.13446926 0.68193805 0.83744788 0.13441898
		 0.61179262 1.081880569 0.32306558 -0.61144972 1.084251165 0.32312307 -0.61149186 0.24258384 0.31445134
		 0.61175072 0.24014494 0.31443667 0.097507611 0.40126511 0.50867015 0.20402834 0.71797365 0.31959414
		 0.22759359 1.30499446 0.14286058 0.18385944 2.12172866 -0.026678687 0.088816077 3.22214103 -0.26925603
		 0.035434626 4.16529608 -0.39762709 0.035319708 3.35620737 -0.42126176 0.088701159 2.41305208 -0.2928907
		 0.18374452 1.31264031 -0.05031335 0.22751999 0.48246208 0.12753674 0.20398147 -0.1243457 0.31004569
		 0.097494669 -0.45480117 0.50507277 -0.097467668 0.40140945 0.50867379 -0.20371914 0.71877307 0.31960711
		 -0.22679108 1.30640364 0.14288615 -0.18240085 2.12311411 -0.026706699 -0.086775281 3.22280502 -0.26926944
		 -0.032972876 4.165555 -0.3976323 -0.03308779 3.35646605 -0.421267 -0.086890198 2.41371608 -0.29290411
		 -0.18251576 1.31402564 -0.050341364 -0.22686476 0.48391616 0.12754677 -0.20376606 -0.12352115 0.31004441
		 -0.097480603 -0.45465234 0.50506949 0.31351644 0.31795776 0.54367739 0.130786 0.2840437 0.54361451
		 -0.13076219 0.28417829 0.54361808 -0.31349194 0.31828016 0.54368693 -0.65549159 0.61578804 0.33894551
		 -0.73022705 1.2276696 0.14808618 -0.58818632 2.10186338 -0.035148475 -0.28129891 3.26278615 -0.29137337
		 -0.10877482 3.94851398 -0.44271231 -0.03545003 3.91609693 -0.44364554 0.037878934 3.91581964 -0.44363993
		 0.11121286 3.9476819 -0.44269547 0.28337368 3.2606504 -0.29133019 0.58964616 2.097408295 -0.03505839
		 0.73099869 1.22318685 0.14800884 0.65575665 0.61338091 0.33890939 1.9938163e-005 0.39799806 0.50866193
		 0.00015442658 0.715083 0.31956735 0.00040098256 1.30248117 0.14281748 0.00072884513 2.1192584 -0.026785091
		 0.0010199527 3.21931005 -0.26935512 0.0012304264 4.16226244 -0.3977221 0.0012140033 3.91279531 -0.44373512
		 0.0011155104 3.35317397 -0.42135677 0.00090503675 2.41022134 -0.29298979 0.00061392918 1.31016982 -0.050419766
		 0.00032731085 0.47997627 0.12747774 0.00010748732 -0.12722854 0.31000358 6.9575012e-006 -0.45808047 0.50505298
		 1.1874913e-005 0.28076386 0.54360962;
	setAttr -s 152 ".ed[0:151]"  0 47 0 2 36 0 4 41 0 6 42 0 0 51 0 1 48 0
		 2 21 0 3 20 0 4 56 0 5 59 0 6 10 0 7 11 0 8 5 0 9 4 0 8 28 1 10 14 0 9 55 1 11 15 0
		 10 43 1 11 60 1 12 8 0 13 9 0 12 27 1 14 18 0 13 54 1 15 19 0 14 44 1 15 61 1 16 12 0
		 17 13 0 16 26 1 18 22 0 17 53 1 19 23 0 18 45 1 19 62 1 20 16 0 21 17 0 20 25 1 22 0 0
		 21 52 1 23 1 0 22 46 1 23 63 1 24 3 0 25 65 1 24 25 1 26 66 1 25 26 1 27 67 1 26 27 1
		 28 68 1 27 28 1 29 5 0 28 29 1 30 7 0 29 58 1 31 11 1 30 31 1 32 15 1 31 32 1 33 19 1
		 32 33 1 34 23 1 33 34 1 35 1 0 34 35 1 35 49 1 36 64 0 37 21 1 36 37 1 38 17 1 37 38 1
		 39 13 1 38 39 1 40 9 1 39 40 1 41 69 0 40 41 1 42 71 0 41 57 1 43 72 1 42 43 1 44 73 1
		 43 44 1 45 74 1 44 45 1 46 75 1 45 46 1 47 76 0 46 47 1 47 50 1 48 3 0 49 24 1 48 49 1
		 50 36 1 49 77 1 51 2 0 50 51 1 52 22 1 51 52 1 53 18 1 52 53 1 54 14 1 53 54 1 55 10 1
		 54 55 1 56 6 0 55 56 1 57 42 1 56 57 1 58 30 1 57 70 1 59 7 0 58 59 1 60 8 1 59 60 1
		 61 12 1 60 61 1 62 16 1 61 62 1 63 20 1 62 63 1 63 48 1 64 24 0 65 37 1 64 65 1 66 38 1
		 65 66 1 67 39 1 66 67 1 68 40 1 67 68 1 69 29 0 68 69 1 70 58 1 69 70 1 71 30 0 70 71 1
		 72 31 1 71 72 1 73 32 1 72 73 1 74 33 1 73 74 1 75 34 1 74 75 1 76 35 0 75 76 1 77 50 1
		 76 77 1 77 64 1;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 0 91 98 -5
		mu 0 4 0 70 74 75
		f 4 1 70 69 -7
		mu 0 4 2 59 60 41
		f 4 110 109 -4 -108
		mu 0 4 81 82 65 6
		f 4 42 90 -1 -40
		mu 0 4 43 69 71 8
		f 4 -42 43 123 -6
		mu 0 4 1 45 89 72
		f 4 39 4 100 99
		mu 0 4 42 0 75 76
		f 4 -76 78 -3 -14
		mu 0 4 17 63 64 4
		f 4 10 -106 108 107
		mu 0 4 12 18 79 80
		f 4 3 82 -19 -11
		mu 0 4 6 65 66 19
		f 4 -20 -12 -114 116
		mu 0 4 86 21 10 85
		f 4 -74 76 75 -22
		mu 0 4 25 62 63 17
		f 4 15 -104 106 105
		mu 0 4 18 26 78 79
		f 4 18 84 -27 -16
		mu 0 4 19 66 67 27
		f 4 -28 -18 19 118
		mu 0 4 87 29 21 86
		f 4 -72 74 73 -30
		mu 0 4 33 61 62 25
		f 4 23 -102 104 103
		mu 0 4 26 34 77 78
		f 4 26 86 -35 -24
		mu 0 4 27 67 68 35
		f 4 -36 -26 27 120
		mu 0 4 88 37 29 87
		f 4 -70 72 71 -38
		mu 0 4 41 60 61 33
		f 4 31 -100 102 101
		mu 0 4 34 42 76 77
		f 4 34 88 -43 -32
		mu 0 4 35 68 69 43
		f 4 -44 -34 35 122
		mu 0 4 89 45 37 88
		f 4 44 7 38 -47
		mu 0 4 46 3 38 47
		f 4 -49 -39 36 30
		mu 0 4 48 47 38 30
		f 4 -51 -31 28 22
		mu 0 4 49 48 30 22
		f 4 -53 -23 20 14
		mu 0 4 50 49 22 14
		f 4 -55 -15 12 -54
		mu 0 4 51 50 14 5
		f 4 -112 114 113 -56
		mu 0 4 52 83 84 7
		f 4 -59 55 11 -58
		mu 0 4 53 52 7 20
		f 4 -61 57 17 -60
		mu 0 4 54 53 20 28
		f 4 -63 59 25 -62
		mu 0 4 55 54 28 36
		f 4 -65 61 33 -64
		mu 0 4 56 55 36 44
		f 4 -67 63 41 -66
		mu 0 4 58 56 44 9
		f 4 -68 65 5 94
		mu 0 4 73 57 1 72
		f 4 68 126 125 -71
		mu 0 4 59 90 91 60
		f 4 -73 -126 128 127
		mu 0 4 61 60 91 92
		f 4 -75 -128 130 129
		mu 0 4 62 61 92 93
		f 4 -77 -130 132 131
		mu 0 4 63 62 93 94
		f 4 -79 -132 134 -78
		mu 0 4 64 63 94 95
		f 4 -110 112 138 -80
		mu 0 4 65 82 96 97
		f 4 -83 79 140 -82
		mu 0 4 66 65 97 98
		f 4 -85 81 142 -84
		mu 0 4 67 66 98 99
		f 4 -87 83 144 -86
		mu 0 4 68 67 99 100
		f 4 -89 85 146 -88
		mu 0 4 69 68 100 101
		f 4 -91 87 148 -90
		mu 0 4 71 69 101 103
		f 4 -92 89 150 149
		mu 0 4 74 70 102 104
		f 4 -94 -95 92 -45
		mu 0 4 46 73 72 3
		f 4 -96 -150 151 -69
		mu 0 4 59 74 104 90
		f 4 -99 95 -2 -98
		mu 0 4 75 74 59 2
		f 4 -101 97 6 40
		mu 0 4 76 75 2 40
		f 4 -103 -41 37 32
		mu 0 4 77 76 40 32
		f 4 -105 -33 29 24
		mu 0 4 78 77 32 24
		f 4 -107 -25 21 16
		mu 0 4 79 78 24 16
		f 4 -109 -17 13 8
		mu 0 4 80 79 16 13
		f 4 2 80 -111 -9
		mu 0 4 4 64 82 81
		f 4 -113 -81 77 136
		mu 0 4 96 82 64 95
		f 4 -115 -57 53 9
		mu 0 4 84 83 51 5
		f 4 -116 -117 -10 -13
		mu 0 4 15 86 85 11
		f 4 -118 -119 115 -21
		mu 0 4 23 87 86 15
		f 4 -120 -121 117 -29
		mu 0 4 31 88 87 23
		f 4 -122 -123 119 -37
		mu 0 4 39 89 88 31
		f 4 -124 121 -8 -93
		mu 0 4 72 89 39 3
		f 4 124 46 45 -127
		mu 0 4 90 46 47 91
		f 4 -129 -46 48 47
		mu 0 4 92 91 47 48
		f 4 -131 -48 50 49
		mu 0 4 93 92 48 49
		f 4 -133 -50 52 51
		mu 0 4 94 93 49 50
		f 4 -135 -52 54 -134
		mu 0 4 95 94 50 51
		f 4 -136 -137 133 56
		mu 0 4 83 96 95 51
		f 4 -139 135 111 -138
		mu 0 4 97 96 83 52
		f 4 -141 137 58 -140
		mu 0 4 98 97 52 53
		f 4 -143 139 60 -142
		mu 0 4 99 98 53 54
		f 4 -145 141 62 -144
		mu 0 4 100 99 54 55
		f 4 -147 143 64 -146
		mu 0 4 101 100 55 56
		f 4 -149 145 66 -148
		mu 0 4 103 101 56 58
		f 4 -151 147 67 96
		mu 0 4 104 102 57 73
		f 4 -152 -97 93 -125
		mu 0 4 90 104 73 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pCube10" -p "LeafgroupB";
	setAttr ".t" -type "double3" 2.0886112270276924 -1.8886299778431248 -6.5148809223481905 ;
	setAttr ".r" -type "double3" -22.556230780783963 -122.0732687589053 0 ;
	setAttr ".s" -type "double3" 0.49746645671079215 0.10114762247974451 1.2602801839800299 ;
	setAttr ".rp" -type "double3" 2.9930726518141624 0.13975016486471953 11.802704853349702 ;
	setAttr ".rpt" -type "double3" -4.9184607338204582 1.748879812978406 -6.047482263822376 ;
	setAttr ".sp" -type "double3" 0.22487991690380957 0.17491588702175259 0.51130308824855164 ;
	setAttr ".spt" -type "double3" 2.768192734910353 -0.035165722157033071 11.291401765101153 ;
createNode mesh -n "pCubeShape1Orig10" -p "pCube10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.44999999 0.82499999 0.25 0.175 0.25 0.375 0.44999999
		 0.175 0 0.375 0.80000001 0.625 0.80000001 0.82499999 0 0.625 0.39999998 0.77499998
		 0.25 0.22499999 0.25 0.375 0.39999998 0.22499999 0 0.375 0.85000002 0.625 0.85000002
		 0.77499998 0 0.625 0.34999996 0.72499996 0.25 0.27500001 0.25 0.375 0.34999996 0.27500001
		 0 0.375 0.90000004 0.625 0.90000004 0.72499996 0 0.625 0.29999998 0.67499995 0.25
		 0.32499999 0.25 0.375 0.29999998 0.32499999 0 0.375 0.95000005 0.625 0.95000005 0.67499995
		 0 0.54166663 0.25 0.54166663 0.29999998 0.54166663 0.34999996 0.54166663 0.39999998
		 0.54166663 0.44999999 0.54166663 0.5 0.54166663 0.75 0.54166663 0.80000001 0.54166663
		 0.85000002 0.54166663 0.89999998 0.54166663 0.95000005 0.54166663 0 0.54166663 1
		 0.45833331 0.25 0.45833331 0.29999998 0.45833331 0.34999996 0.45833331 0.39999998
		 0.45833331 0.44999999 0.45833331 0.5 0.45833331 0.75 0.45833331 0.80000001 0.45833331
		 0.85000002 0.45833331 0.89999998 0.45833331 0.95000005 0.45833331 0 0.45833331 1
		 0.625 0.125 0.54166663 0.125 0.45833331 0.125 0.375 0.125 0.32499999 0.125 0.27500001
		 0.125 0.22499999 0.125 0.175 0.125 0.125 0.125 0.375 0.625 0.45833331 0.625 0.54166663
		 0.625 0.625 0.625 0.875 0.125 0.82499999 0.125 0.77499998 0.125 0.72499996 0.125
		 0.67499995 0.125 0.49999997 0.25 0.49999997 0.29999998 0.49999997 0.34999996 0.49999997
		 0.39999998 0.49999997 0.44999999 0.49999997 0.5 0.49999997 0.625 0.49999997 0.75
		 0.49999997 0.80000001 0.49999997 0.85000002 0.49999997 0.89999998 0.49999997 0.95000005
		 0.49999997 0 0.49999997 1 0.49999997 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".vt[0:77]"  -0.54939061 -0.52903682 0.50580871 0.54939061 -0.52903682 0.50580871
		 -0.54939061 0.52903682 0.50580871 0.54939061 0.52903682 0.50580871 -0.54939061 0.52903682 -0.50580871
		 0.54939061 0.52903682 -0.50580871 -0.54939061 -0.52903682 -0.50580871 0.54939061 -0.52903682 -0.50580871
		 0.54939061 0.52903682 -0.30348521 -0.54939061 0.52903682 -0.30348521 -0.54939061 -0.52903682 -0.30348521
		 0.54939061 -0.52903682 -0.30348521 0.54939061 0.52903682 -0.10116173 -0.54939061 0.52903682 -0.10116173
		 -0.54939061 -0.52903682 -0.10116173 0.54939061 -0.52903682 -0.10116173 0.54939061 0.52903682 0.10116178
		 -0.54939061 0.52903682 0.10116178 -0.54939061 -0.52903682 0.10116178 0.54939061 -0.52903682 0.10116178
		 0.54939061 0.52903682 0.30348524 -0.54939061 0.52903682 0.30348524 -0.54939061 -0.52903682 0.30348524
		 0.54939061 -0.52903682 0.30348524 0.18313016 0.52903682 0.50580871 0.18313016 0.52903682 0.30348524
		 0.18313016 0.52903682 0.10116178 0.18313016 0.52903682 -0.10116173 0.18313016 0.52903682 -0.30348521
		 0.18313016 0.52903682 -0.50580871 0.18313016 -0.52903682 -0.50580871 0.18313016 -0.52903682 -0.30348521
		 0.18313016 -0.52903682 -0.10116173 0.18313016 -0.52903682 0.10116178 0.18313016 -0.52903682 0.30348524
		 0.18313016 -0.52903682 0.50580871 -0.18313023 0.52903682 0.50580871 -0.18313023 0.52903682 0.30348524
		 -0.18313023 0.52903682 0.10116178 -0.18313023 0.52903682 -0.10116173 -0.18313023 0.52903682 -0.30348521
		 -0.18313023 0.52903682 -0.50580871 -0.18313023 -0.52903682 -0.50580871 -0.18313023 -0.52903682 -0.30348521
		 -0.18313023 -0.52903682 -0.10116173 -0.18313023 -0.52903682 0.10116178 -0.18313023 -0.52903682 0.30348524
		 -0.18313023 -0.52903682 0.50580871 0.54939061 0 0.50580871 0.18313016 0 0.50580871
		 -0.18313023 0 0.50580871 -0.54939061 0 0.50580871 -0.54939061 0 0.30348524 -0.54939061 0 0.10116178
		 -0.54939061 0 -0.10116173 -0.54939061 0 -0.30348521 -0.54939061 0 -0.50580871 -0.18313023 0 -0.50580871
		 0.18313016 0 -0.50580871 0.54939061 0 -0.50580871 0.54939061 0 -0.30348521 0.54939061 0 -0.10116173
		 0.54939061 0 0.10116178 0.54939061 0 0.30348524 -3.7252903e-008 0.52903682 0.50580871
		 -3.7252903e-008 0.52903682 0.30348524 -3.7252903e-008 0.52903682 0.10116178 -3.7252903e-008 0.52903682 -0.10116173
		 -3.7252903e-008 0.52903682 -0.30348521 -3.7252903e-008 0.52903682 -0.50580871 -3.7252903e-008 0 -0.50580871
		 -3.7252903e-008 -0.52903682 -0.50580871 -3.7252903e-008 -0.52903682 -0.30348521 -3.7252903e-008 -0.52903682 -0.10116173
		 -3.7252903e-008 -0.52903682 0.10116178 -3.7252903e-008 -0.52903682 0.30348524 -3.7252903e-008 -0.52903682 0.50580871
		 -3.7252903e-008 0 0.50580871;
	setAttr -s 152 ".ed[0:151]"  0 47 0 2 36 0 4 41 0 6 42 0 0 51 0 1 48 0
		 2 21 0 3 20 0 4 56 0 5 59 0 6 10 0 7 11 0 8 5 0 9 4 0 8 28 1 10 14 0 9 55 1 11 15 0
		 10 43 1 11 60 1 12 8 0 13 9 0 12 27 1 14 18 0 13 54 1 15 19 0 14 44 1 15 61 1 16 12 0
		 17 13 0 16 26 1 18 22 0 17 53 1 19 23 0 18 45 1 19 62 1 20 16 0 21 17 0 20 25 1 22 0 0
		 21 52 1 23 1 0 22 46 1 23 63 1 24 3 0 25 65 1 24 25 1 26 66 1 25 26 1 27 67 1 26 27 1
		 28 68 1 27 28 1 29 5 0 28 29 1 30 7 0 29 58 1 31 11 1 30 31 1 32 15 1 31 32 1 33 19 1
		 32 33 1 34 23 1 33 34 1 35 1 0 34 35 1 35 49 1 36 64 0 37 21 1 36 37 1 38 17 1 37 38 1
		 39 13 1 38 39 1 40 9 1 39 40 1 41 69 0 40 41 1 42 71 0 41 57 1 43 72 1 42 43 1 44 73 1
		 43 44 1 45 74 1 44 45 1 46 75 1 45 46 1 47 76 0 46 47 1 47 50 1 48 3 0 49 24 1 48 49 1
		 50 36 1 49 77 1 51 2 0 50 51 1 52 22 1 51 52 1 53 18 1 52 53 1 54 14 1 53 54 1 55 10 1
		 54 55 1 56 6 0 55 56 1 57 42 1 56 57 1 58 30 1 57 70 1 59 7 0 58 59 1 60 8 1 59 60 1
		 61 12 1 60 61 1 62 16 1 61 62 1 63 20 1 62 63 1 63 48 1 64 24 0 65 37 1 64 65 1 66 38 1
		 65 66 1 67 39 1 66 67 1 68 40 1 67 68 1 69 29 0 68 69 1 70 58 1 69 70 1 71 30 0 70 71 1
		 72 31 1 71 72 1 73 32 1 72 73 1 74 33 1 73 74 1 75 34 1 74 75 1 76 35 0 75 76 1 77 50 1
		 76 77 1 77 64 1;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 0 91 98 -5
		mu 0 4 0 70 74 75
		f 4 1 70 69 -7
		mu 0 4 2 59 60 41
		f 4 110 109 -4 -108
		mu 0 4 81 82 65 6
		f 4 42 90 -1 -40
		mu 0 4 43 69 71 8
		f 4 -42 43 123 -6
		mu 0 4 1 45 89 72
		f 4 39 4 100 99
		mu 0 4 42 0 75 76
		f 4 -76 78 -3 -14
		mu 0 4 17 63 64 4
		f 4 10 -106 108 107
		mu 0 4 12 18 79 80
		f 4 3 82 -19 -11
		mu 0 4 6 65 66 19
		f 4 -20 -12 -114 116
		mu 0 4 86 21 10 85
		f 4 -74 76 75 -22
		mu 0 4 25 62 63 17
		f 4 15 -104 106 105
		mu 0 4 18 26 78 79
		f 4 18 84 -27 -16
		mu 0 4 19 66 67 27
		f 4 -28 -18 19 118
		mu 0 4 87 29 21 86
		f 4 -72 74 73 -30
		mu 0 4 33 61 62 25
		f 4 23 -102 104 103
		mu 0 4 26 34 77 78
		f 4 26 86 -35 -24
		mu 0 4 27 67 68 35
		f 4 -36 -26 27 120
		mu 0 4 88 37 29 87
		f 4 -70 72 71 -38
		mu 0 4 41 60 61 33
		f 4 31 -100 102 101
		mu 0 4 34 42 76 77
		f 4 34 88 -43 -32
		mu 0 4 35 68 69 43
		f 4 -44 -34 35 122
		mu 0 4 89 45 37 88
		f 4 44 7 38 -47
		mu 0 4 46 3 38 47
		f 4 -49 -39 36 30
		mu 0 4 48 47 38 30
		f 4 -51 -31 28 22
		mu 0 4 49 48 30 22
		f 4 -53 -23 20 14
		mu 0 4 50 49 22 14
		f 4 -55 -15 12 -54
		mu 0 4 51 50 14 5
		f 4 -112 114 113 -56
		mu 0 4 52 83 84 7
		f 4 -59 55 11 -58
		mu 0 4 53 52 7 20
		f 4 -61 57 17 -60
		mu 0 4 54 53 20 28
		f 4 -63 59 25 -62
		mu 0 4 55 54 28 36
		f 4 -65 61 33 -64
		mu 0 4 56 55 36 44
		f 4 -67 63 41 -66
		mu 0 4 58 56 44 9
		f 4 -68 65 5 94
		mu 0 4 73 57 1 72
		f 4 68 126 125 -71
		mu 0 4 59 90 91 60
		f 4 -73 -126 128 127
		mu 0 4 61 60 91 92
		f 4 -75 -128 130 129
		mu 0 4 62 61 92 93
		f 4 -77 -130 132 131
		mu 0 4 63 62 93 94
		f 4 -79 -132 134 -78
		mu 0 4 64 63 94 95
		f 4 -110 112 138 -80
		mu 0 4 65 82 96 97
		f 4 -83 79 140 -82
		mu 0 4 66 65 97 98
		f 4 -85 81 142 -84
		mu 0 4 67 66 98 99
		f 4 -87 83 144 -86
		mu 0 4 68 67 99 100
		f 4 -89 85 146 -88
		mu 0 4 69 68 100 101
		f 4 -91 87 148 -90
		mu 0 4 71 69 101 103
		f 4 -92 89 150 149
		mu 0 4 74 70 102 104
		f 4 -94 -95 92 -45
		mu 0 4 46 73 72 3
		f 4 -96 -150 151 -69
		mu 0 4 59 74 104 90
		f 4 -99 95 -2 -98
		mu 0 4 75 74 59 2
		f 4 -101 97 6 40
		mu 0 4 76 75 2 40
		f 4 -103 -41 37 32
		mu 0 4 77 76 40 32
		f 4 -105 -33 29 24
		mu 0 4 78 77 32 24
		f 4 -107 -25 21 16
		mu 0 4 79 78 24 16
		f 4 -109 -17 13 8
		mu 0 4 80 79 16 13
		f 4 2 80 -111 -9
		mu 0 4 4 64 82 81
		f 4 -113 -81 77 136
		mu 0 4 96 82 64 95
		f 4 -115 -57 53 9
		mu 0 4 84 83 51 5
		f 4 -116 -117 -10 -13
		mu 0 4 15 86 85 11
		f 4 -118 -119 115 -21
		mu 0 4 23 87 86 15
		f 4 -120 -121 117 -29
		mu 0 4 31 88 87 23
		f 4 -122 -123 119 -37
		mu 0 4 39 89 88 31
		f 4 -124 121 -8 -93
		mu 0 4 72 89 39 3
		f 4 124 46 45 -127
		mu 0 4 90 46 47 91
		f 4 -129 -46 48 47
		mu 0 4 92 91 47 48
		f 4 -131 -48 50 49
		mu 0 4 93 92 48 49
		f 4 -133 -50 52 51
		mu 0 4 94 93 49 50
		f 4 -135 -52 54 -134
		mu 0 4 95 94 50 51
		f 4 -136 -137 133 56
		mu 0 4 83 96 95 51
		f 4 -139 135 111 -138
		mu 0 4 97 96 83 52
		f 4 -141 137 58 -140
		mu 0 4 98 97 52 53
		f 4 -143 139 60 -142
		mu 0 4 99 98 53 54
		f 4 -145 141 62 -144
		mu 0 4 100 99 54 55
		f 4 -147 143 64 -146
		mu 0 4 101 100 55 56
		f 4 -149 145 66 -148
		mu 0 4 103 101 56 58
		f 4 -151 147 67 96
		mu 0 4 104 102 57 73
		f 4 -152 -97 93 -125
		mu 0 4 90 104 73 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform8" -p "pCube10";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:75]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.44999999 0.82499999 0.25 0.175 0.25 0.375 0.44999999
		 0.175 0 0.375 0.80000001 0.625 0.80000001 0.82499999 0 0.625 0.39999998 0.77499998
		 0.25 0.22499999 0.25 0.375 0.39999998 0.22499999 0 0.375 0.85000002 0.625 0.85000002
		 0.77499998 0 0.625 0.34999996 0.72499996 0.25 0.27500001 0.25 0.375 0.34999996 0.27500001
		 0 0.375 0.90000004 0.625 0.90000004 0.72499996 0 0.625 0.29999998 0.67499995 0.25
		 0.32499999 0.25 0.375 0.29999998 0.32499999 0 0.375 0.95000005 0.625 0.95000005 0.67499995
		 0 0.54166663 0.25 0.54166663 0.29999998 0.54166663 0.34999996 0.54166663 0.39999998
		 0.54166663 0.44999999 0.54166663 0.5 0.54166663 0.75 0.54166663 0.80000001 0.54166663
		 0.85000002 0.54166663 0.89999998 0.54166663 0.95000005 0.54166663 0 0.54166663 1
		 0.45833331 0.25 0.45833331 0.29999998 0.45833331 0.34999996 0.45833331 0.39999998
		 0.45833331 0.44999999 0.45833331 0.5 0.45833331 0.75 0.45833331 0.80000001 0.45833331
		 0.85000002 0.45833331 0.89999998 0.45833331 0.95000005 0.45833331 0 0.45833331 1
		 0.625 0.125 0.54166663 0.125 0.45833331 0.125 0.375 0.125 0.32499999 0.125 0.27500001
		 0.125 0.22499999 0.125 0.175 0.125 0.125 0.125 0.375 0.625 0.45833331 0.625 0.54166663
		 0.625 0.625 0.625 0.875 0.125 0.82499999 0.125 0.77499998 0.125 0.72499996 0.125
		 0.67499995 0.125 0.49999997 0.25 0.49999997 0.29999998 0.49999997 0.34999996 0.49999997
		 0.39999998 0.49999997 0.44999999 0.49999997 0.5 0.49999997 0.625 0.49999997 0.75
		 0.49999997 0.80000001 0.49999997 0.85000002 0.49999997 0.89999998 0.49999997 0.95000005
		 0.49999997 0 0.49999997 1 0.49999997 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".vt[0:77]"  -0.29244676 -0.082939483 0.50688648 0.29247901 -0.083379164 0.50688732
		 -0.29243892 0.77143329 0.50959933 0.29248691 0.77100384 0.50957942 -0.1013758 4.19795322 -0.39669871
		 0.10384669 4.19717693 -0.39668301 -0.10149071 3.38886499 -0.42033336 0.10373177 3.38808894 -0.42031765
		 0.26445729 3.57222009 -0.25899684 -0.26231682 3.57421255 -0.25903714 -0.26243174 2.76512432 -0.28267181
		 0.26434237 2.76313186 -0.28263152 0.55016959 2.47108674 -0.016404931 -0.54861128 2.47524285 -0.016488969
		 -0.5487262 1.6661545 -0.040123641 0.55005467 1.66199851 -0.040039603 0.6820069 1.66049731 0.14882338
		 -0.68114716 1.6646719 0.1489203 -0.68121624 0.84174949 0.13446926 0.68193805 0.83744788 0.13441898
		 0.61179262 1.081880569 0.32306558 -0.61144972 1.084251165 0.32312307 -0.61149186 0.24258384 0.31445134
		 0.61175072 0.24014494 0.31443667 0.097507611 0.40126511 0.50867015 0.20402834 0.71797365 0.31959414
		 0.22759359 1.30499446 0.14286058 0.18385944 2.12172866 -0.026678687 0.088816077 3.22214103 -0.26925603
		 0.035434626 4.16529608 -0.39762709 0.035319708 3.35620737 -0.42126176 0.088701159 2.41305208 -0.2928907
		 0.18374452 1.31264031 -0.05031335 0.22751999 0.48246208 0.12753674 0.20398147 -0.1243457 0.31004569
		 0.097494669 -0.45480117 0.50507277 -0.097467668 0.40140945 0.50867379 -0.20371914 0.71877307 0.31960711
		 -0.22679108 1.30640364 0.14288615 -0.18240085 2.12311411 -0.026706699 -0.086775281 3.22280502 -0.26926944
		 -0.032972876 4.165555 -0.3976323 -0.03308779 3.35646605 -0.421267 -0.086890198 2.41371608 -0.29290411
		 -0.18251576 1.31402564 -0.050341364 -0.22686476 0.48391616 0.12754677 -0.20376606 -0.12352115 0.31004441
		 -0.097480603 -0.45465234 0.50506949 0.31351644 0.31795776 0.54367739 0.130786 0.2840437 0.54361451
		 -0.13076219 0.28417829 0.54361808 -0.31349194 0.31828016 0.54368693 -0.65549159 0.61578804 0.33894551
		 -0.73022705 1.2276696 0.14808618 -0.58818632 2.10186338 -0.035148475 -0.28129891 3.26278615 -0.29137337
		 -0.10877482 3.94851398 -0.44271231 -0.03545003 3.91609693 -0.44364554 0.037878934 3.91581964 -0.44363993
		 0.11121286 3.9476819 -0.44269547 0.28337368 3.2606504 -0.29133019 0.58964616 2.097408295 -0.03505839
		 0.73099869 1.22318685 0.14800884 0.65575665 0.61338091 0.33890939 1.9938163e-005 0.39799806 0.50866193
		 0.00015442658 0.715083 0.31956735 0.00040098256 1.30248117 0.14281748 0.00072884513 2.1192584 -0.026785091
		 0.0010199527 3.21931005 -0.26935512 0.0012304264 4.16226244 -0.3977221 0.0012140033 3.91279531 -0.44373512
		 0.0011155104 3.35317397 -0.42135677 0.00090503675 2.41022134 -0.29298979 0.00061392918 1.31016982 -0.050419766
		 0.00032731085 0.47997627 0.12747774 0.00010748732 -0.12722854 0.31000358 6.9575012e-006 -0.45808047 0.50505298
		 1.1874913e-005 0.28076386 0.54360962;
	setAttr -s 152 ".ed[0:151]"  0 47 0 2 36 0 4 41 0 6 42 0 0 51 0 1 48 0
		 2 21 0 3 20 0 4 56 0 5 59 0 6 10 0 7 11 0 8 5 0 9 4 0 8 28 1 10 14 0 9 55 1 11 15 0
		 10 43 1 11 60 1 12 8 0 13 9 0 12 27 1 14 18 0 13 54 1 15 19 0 14 44 1 15 61 1 16 12 0
		 17 13 0 16 26 1 18 22 0 17 53 1 19 23 0 18 45 1 19 62 1 20 16 0 21 17 0 20 25 1 22 0 0
		 21 52 1 23 1 0 22 46 1 23 63 1 24 3 0 25 65 1 24 25 1 26 66 1 25 26 1 27 67 1 26 27 1
		 28 68 1 27 28 1 29 5 0 28 29 1 30 7 0 29 58 1 31 11 1 30 31 1 32 15 1 31 32 1 33 19 1
		 32 33 1 34 23 1 33 34 1 35 1 0 34 35 1 35 49 1 36 64 0 37 21 1 36 37 1 38 17 1 37 38 1
		 39 13 1 38 39 1 40 9 1 39 40 1 41 69 0 40 41 1 42 71 0 41 57 1 43 72 1 42 43 1 44 73 1
		 43 44 1 45 74 1 44 45 1 46 75 1 45 46 1 47 76 0 46 47 1 47 50 1 48 3 0 49 24 1 48 49 1
		 50 36 1 49 77 1 51 2 0 50 51 1 52 22 1 51 52 1 53 18 1 52 53 1 54 14 1 53 54 1 55 10 1
		 54 55 1 56 6 0 55 56 1 57 42 1 56 57 1 58 30 1 57 70 1 59 7 0 58 59 1 60 8 1 59 60 1
		 61 12 1 60 61 1 62 16 1 61 62 1 63 20 1 62 63 1 63 48 1 64 24 0 65 37 1 64 65 1 66 38 1
		 65 66 1 67 39 1 66 67 1 68 40 1 67 68 1 69 29 0 68 69 1 70 58 1 69 70 1 71 30 0 70 71 1
		 72 31 1 71 72 1 73 32 1 72 73 1 74 33 1 73 74 1 75 34 1 74 75 1 76 35 0 75 76 1 77 50 1
		 76 77 1 77 64 1;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 0 91 98 -5
		mu 0 4 0 70 74 75
		f 4 1 70 69 -7
		mu 0 4 2 59 60 41
		f 4 110 109 -4 -108
		mu 0 4 81 82 65 6
		f 4 42 90 -1 -40
		mu 0 4 43 69 71 8
		f 4 -42 43 123 -6
		mu 0 4 1 45 89 72
		f 4 39 4 100 99
		mu 0 4 42 0 75 76
		f 4 -76 78 -3 -14
		mu 0 4 17 63 64 4
		f 4 10 -106 108 107
		mu 0 4 12 18 79 80
		f 4 3 82 -19 -11
		mu 0 4 6 65 66 19
		f 4 -20 -12 -114 116
		mu 0 4 86 21 10 85
		f 4 -74 76 75 -22
		mu 0 4 25 62 63 17
		f 4 15 -104 106 105
		mu 0 4 18 26 78 79
		f 4 18 84 -27 -16
		mu 0 4 19 66 67 27
		f 4 -28 -18 19 118
		mu 0 4 87 29 21 86
		f 4 -72 74 73 -30
		mu 0 4 33 61 62 25
		f 4 23 -102 104 103
		mu 0 4 26 34 77 78
		f 4 26 86 -35 -24
		mu 0 4 27 67 68 35
		f 4 -36 -26 27 120
		mu 0 4 88 37 29 87
		f 4 -70 72 71 -38
		mu 0 4 41 60 61 33
		f 4 31 -100 102 101
		mu 0 4 34 42 76 77
		f 4 34 88 -43 -32
		mu 0 4 35 68 69 43
		f 4 -44 -34 35 122
		mu 0 4 89 45 37 88
		f 4 44 7 38 -47
		mu 0 4 46 3 38 47
		f 4 -49 -39 36 30
		mu 0 4 48 47 38 30
		f 4 -51 -31 28 22
		mu 0 4 49 48 30 22
		f 4 -53 -23 20 14
		mu 0 4 50 49 22 14
		f 4 -55 -15 12 -54
		mu 0 4 51 50 14 5
		f 4 -112 114 113 -56
		mu 0 4 52 83 84 7
		f 4 -59 55 11 -58
		mu 0 4 53 52 7 20
		f 4 -61 57 17 -60
		mu 0 4 54 53 20 28
		f 4 -63 59 25 -62
		mu 0 4 55 54 28 36
		f 4 -65 61 33 -64
		mu 0 4 56 55 36 44
		f 4 -67 63 41 -66
		mu 0 4 58 56 44 9
		f 4 -68 65 5 94
		mu 0 4 73 57 1 72
		f 4 68 126 125 -71
		mu 0 4 59 90 91 60
		f 4 -73 -126 128 127
		mu 0 4 61 60 91 92
		f 4 -75 -128 130 129
		mu 0 4 62 61 92 93
		f 4 -77 -130 132 131
		mu 0 4 63 62 93 94
		f 4 -79 -132 134 -78
		mu 0 4 64 63 94 95
		f 4 -110 112 138 -80
		mu 0 4 65 82 96 97
		f 4 -83 79 140 -82
		mu 0 4 66 65 97 98
		f 4 -85 81 142 -84
		mu 0 4 67 66 98 99
		f 4 -87 83 144 -86
		mu 0 4 68 67 99 100
		f 4 -89 85 146 -88
		mu 0 4 69 68 100 101
		f 4 -91 87 148 -90
		mu 0 4 71 69 101 103
		f 4 -92 89 150 149
		mu 0 4 74 70 102 104
		f 4 -94 -95 92 -45
		mu 0 4 46 73 72 3
		f 4 -96 -150 151 -69
		mu 0 4 59 74 104 90
		f 4 -99 95 -2 -98
		mu 0 4 75 74 59 2
		f 4 -101 97 6 40
		mu 0 4 76 75 2 40
		f 4 -103 -41 37 32
		mu 0 4 77 76 40 32
		f 4 -105 -33 29 24
		mu 0 4 78 77 32 24
		f 4 -107 -25 21 16
		mu 0 4 79 78 24 16
		f 4 -109 -17 13 8
		mu 0 4 80 79 16 13
		f 4 2 80 -111 -9
		mu 0 4 4 64 82 81
		f 4 -113 -81 77 136
		mu 0 4 96 82 64 95
		f 4 -115 -57 53 9
		mu 0 4 84 83 51 5
		f 4 -116 -117 -10 -13
		mu 0 4 15 86 85 11
		f 4 -118 -119 115 -21
		mu 0 4 23 87 86 15
		f 4 -120 -121 117 -29
		mu 0 4 31 88 87 23
		f 4 -122 -123 119 -37
		mu 0 4 39 89 88 31
		f 4 -124 121 -8 -93
		mu 0 4 72 89 39 3
		f 4 124 46 45 -127
		mu 0 4 90 46 47 91
		f 4 -129 -46 48 47
		mu 0 4 92 91 47 48
		f 4 -131 -48 50 49
		mu 0 4 93 92 48 49
		f 4 -133 -50 52 51
		mu 0 4 94 93 49 50
		f 4 -135 -52 54 -134
		mu 0 4 95 94 50 51
		f 4 -136 -137 133 56
		mu 0 4 83 96 95 51
		f 4 -139 135 111 -138
		mu 0 4 97 96 83 52
		f 4 -141 137 58 -140
		mu 0 4 98 97 52 53
		f 4 -143 139 60 -142
		mu 0 4 99 98 53 54
		f 4 -145 141 62 -144
		mu 0 4 100 99 54 55
		f 4 -147 143 64 -146
		mu 0 4 101 100 55 56
		f 4 -149 145 66 -148
		mu 0 4 103 101 56 58
		f 4 -151 147 67 96
		mu 0 4 104 102 57 73
		f 4 -152 -97 93 -125
		mu 0 4 90 104 73 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pCube11" -p "LeafgroupB";
	setAttr ".t" -type "double3" 0.8997504545493521 -2.5785124280287977 -14.15983021151097 ;
	setAttr ".r" -type "double3" -14.369116977837896 -42.104313138657886 -8.0917477319383675 ;
	setAttr ".s" -type "double3" 0.49746645671079215 0.10114762247974451 1.2602801839800299 ;
	setAttr ".rp" -type "double3" 3.8926178845178665 0.39220652207983958 14.343359743204257 ;
	setAttr ".rpt" -type "double3" -4.6291451940458224 2.1863059059489593 -0.94318786451415459 ;
	setAttr ".sp" -type "double3" 0.41383025484389502 0.43572280167405014 0.72195579213948946 ;
	setAttr ".spt" -type "double3" 3.4787876296739713 -0.043516279594210575 13.621403951064767 ;
createNode mesh -n "pCubeShape1Orig11" -p "pCube11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.44999999 0.82499999 0.25 0.175 0.25 0.375 0.44999999
		 0.175 0 0.375 0.80000001 0.625 0.80000001 0.82499999 0 0.625 0.39999998 0.77499998
		 0.25 0.22499999 0.25 0.375 0.39999998 0.22499999 0 0.375 0.85000002 0.625 0.85000002
		 0.77499998 0 0.625 0.34999996 0.72499996 0.25 0.27500001 0.25 0.375 0.34999996 0.27500001
		 0 0.375 0.90000004 0.625 0.90000004 0.72499996 0 0.625 0.29999998 0.67499995 0.25
		 0.32499999 0.25 0.375 0.29999998 0.32499999 0 0.375 0.95000005 0.625 0.95000005 0.67499995
		 0 0.54166663 0.25 0.54166663 0.29999998 0.54166663 0.34999996 0.54166663 0.39999998
		 0.54166663 0.44999999 0.54166663 0.5 0.54166663 0.75 0.54166663 0.80000001 0.54166663
		 0.85000002 0.54166663 0.89999998 0.54166663 0.95000005 0.54166663 0 0.54166663 1
		 0.45833331 0.25 0.45833331 0.29999998 0.45833331 0.34999996 0.45833331 0.39999998
		 0.45833331 0.44999999 0.45833331 0.5 0.45833331 0.75 0.45833331 0.80000001 0.45833331
		 0.85000002 0.45833331 0.89999998 0.45833331 0.95000005 0.45833331 0 0.45833331 1
		 0.625 0.125 0.54166663 0.125 0.45833331 0.125 0.375 0.125 0.32499999 0.125 0.27500001
		 0.125 0.22499999 0.125 0.175 0.125 0.125 0.125 0.375 0.625 0.45833331 0.625 0.54166663
		 0.625 0.625 0.625 0.875 0.125 0.82499999 0.125 0.77499998 0.125 0.72499996 0.125
		 0.67499995 0.125 0.49999997 0.25 0.49999997 0.29999998 0.49999997 0.34999996 0.49999997
		 0.39999998 0.49999997 0.44999999 0.49999997 0.5 0.49999997 0.625 0.49999997 0.75
		 0.49999997 0.80000001 0.49999997 0.85000002 0.49999997 0.89999998 0.49999997 0.95000005
		 0.49999997 0 0.49999997 1 0.49999997 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".vt[0:77]"  -0.54939061 -0.52903682 0.50580871 0.54939061 -0.52903682 0.50580871
		 -0.54939061 0.52903682 0.50580871 0.54939061 0.52903682 0.50580871 -0.54939061 0.52903682 -0.50580871
		 0.54939061 0.52903682 -0.50580871 -0.54939061 -0.52903682 -0.50580871 0.54939061 -0.52903682 -0.50580871
		 0.54939061 0.52903682 -0.30348521 -0.54939061 0.52903682 -0.30348521 -0.54939061 -0.52903682 -0.30348521
		 0.54939061 -0.52903682 -0.30348521 0.54939061 0.52903682 -0.10116173 -0.54939061 0.52903682 -0.10116173
		 -0.54939061 -0.52903682 -0.10116173 0.54939061 -0.52903682 -0.10116173 0.54939061 0.52903682 0.10116178
		 -0.54939061 0.52903682 0.10116178 -0.54939061 -0.52903682 0.10116178 0.54939061 -0.52903682 0.10116178
		 0.54939061 0.52903682 0.30348524 -0.54939061 0.52903682 0.30348524 -0.54939061 -0.52903682 0.30348524
		 0.54939061 -0.52903682 0.30348524 0.18313016 0.52903682 0.50580871 0.18313016 0.52903682 0.30348524
		 0.18313016 0.52903682 0.10116178 0.18313016 0.52903682 -0.10116173 0.18313016 0.52903682 -0.30348521
		 0.18313016 0.52903682 -0.50580871 0.18313016 -0.52903682 -0.50580871 0.18313016 -0.52903682 -0.30348521
		 0.18313016 -0.52903682 -0.10116173 0.18313016 -0.52903682 0.10116178 0.18313016 -0.52903682 0.30348524
		 0.18313016 -0.52903682 0.50580871 -0.18313023 0.52903682 0.50580871 -0.18313023 0.52903682 0.30348524
		 -0.18313023 0.52903682 0.10116178 -0.18313023 0.52903682 -0.10116173 -0.18313023 0.52903682 -0.30348521
		 -0.18313023 0.52903682 -0.50580871 -0.18313023 -0.52903682 -0.50580871 -0.18313023 -0.52903682 -0.30348521
		 -0.18313023 -0.52903682 -0.10116173 -0.18313023 -0.52903682 0.10116178 -0.18313023 -0.52903682 0.30348524
		 -0.18313023 -0.52903682 0.50580871 0.54939061 0 0.50580871 0.18313016 0 0.50580871
		 -0.18313023 0 0.50580871 -0.54939061 0 0.50580871 -0.54939061 0 0.30348524 -0.54939061 0 0.10116178
		 -0.54939061 0 -0.10116173 -0.54939061 0 -0.30348521 -0.54939061 0 -0.50580871 -0.18313023 0 -0.50580871
		 0.18313016 0 -0.50580871 0.54939061 0 -0.50580871 0.54939061 0 -0.30348521 0.54939061 0 -0.10116173
		 0.54939061 0 0.10116178 0.54939061 0 0.30348524 -3.7252903e-008 0.52903682 0.50580871
		 -3.7252903e-008 0.52903682 0.30348524 -3.7252903e-008 0.52903682 0.10116178 -3.7252903e-008 0.52903682 -0.10116173
		 -3.7252903e-008 0.52903682 -0.30348521 -3.7252903e-008 0.52903682 -0.50580871 -3.7252903e-008 0 -0.50580871
		 -3.7252903e-008 -0.52903682 -0.50580871 -3.7252903e-008 -0.52903682 -0.30348521 -3.7252903e-008 -0.52903682 -0.10116173
		 -3.7252903e-008 -0.52903682 0.10116178 -3.7252903e-008 -0.52903682 0.30348524 -3.7252903e-008 -0.52903682 0.50580871
		 -3.7252903e-008 0 0.50580871;
	setAttr -s 152 ".ed[0:151]"  0 47 0 2 36 0 4 41 0 6 42 0 0 51 0 1 48 0
		 2 21 0 3 20 0 4 56 0 5 59 0 6 10 0 7 11 0 8 5 0 9 4 0 8 28 1 10 14 0 9 55 1 11 15 0
		 10 43 1 11 60 1 12 8 0 13 9 0 12 27 1 14 18 0 13 54 1 15 19 0 14 44 1 15 61 1 16 12 0
		 17 13 0 16 26 1 18 22 0 17 53 1 19 23 0 18 45 1 19 62 1 20 16 0 21 17 0 20 25 1 22 0 0
		 21 52 1 23 1 0 22 46 1 23 63 1 24 3 0 25 65 1 24 25 1 26 66 1 25 26 1 27 67 1 26 27 1
		 28 68 1 27 28 1 29 5 0 28 29 1 30 7 0 29 58 1 31 11 1 30 31 1 32 15 1 31 32 1 33 19 1
		 32 33 1 34 23 1 33 34 1 35 1 0 34 35 1 35 49 1 36 64 0 37 21 1 36 37 1 38 17 1 37 38 1
		 39 13 1 38 39 1 40 9 1 39 40 1 41 69 0 40 41 1 42 71 0 41 57 1 43 72 1 42 43 1 44 73 1
		 43 44 1 45 74 1 44 45 1 46 75 1 45 46 1 47 76 0 46 47 1 47 50 1 48 3 0 49 24 1 48 49 1
		 50 36 1 49 77 1 51 2 0 50 51 1 52 22 1 51 52 1 53 18 1 52 53 1 54 14 1 53 54 1 55 10 1
		 54 55 1 56 6 0 55 56 1 57 42 1 56 57 1 58 30 1 57 70 1 59 7 0 58 59 1 60 8 1 59 60 1
		 61 12 1 60 61 1 62 16 1 61 62 1 63 20 1 62 63 1 63 48 1 64 24 0 65 37 1 64 65 1 66 38 1
		 65 66 1 67 39 1 66 67 1 68 40 1 67 68 1 69 29 0 68 69 1 70 58 1 69 70 1 71 30 0 70 71 1
		 72 31 1 71 72 1 73 32 1 72 73 1 74 33 1 73 74 1 75 34 1 74 75 1 76 35 0 75 76 1 77 50 1
		 76 77 1 77 64 1;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 0 91 98 -5
		mu 0 4 0 70 74 75
		f 4 1 70 69 -7
		mu 0 4 2 59 60 41
		f 4 110 109 -4 -108
		mu 0 4 81 82 65 6
		f 4 42 90 -1 -40
		mu 0 4 43 69 71 8
		f 4 -42 43 123 -6
		mu 0 4 1 45 89 72
		f 4 39 4 100 99
		mu 0 4 42 0 75 76
		f 4 -76 78 -3 -14
		mu 0 4 17 63 64 4
		f 4 10 -106 108 107
		mu 0 4 12 18 79 80
		f 4 3 82 -19 -11
		mu 0 4 6 65 66 19
		f 4 -20 -12 -114 116
		mu 0 4 86 21 10 85
		f 4 -74 76 75 -22
		mu 0 4 25 62 63 17
		f 4 15 -104 106 105
		mu 0 4 18 26 78 79
		f 4 18 84 -27 -16
		mu 0 4 19 66 67 27
		f 4 -28 -18 19 118
		mu 0 4 87 29 21 86
		f 4 -72 74 73 -30
		mu 0 4 33 61 62 25
		f 4 23 -102 104 103
		mu 0 4 26 34 77 78
		f 4 26 86 -35 -24
		mu 0 4 27 67 68 35
		f 4 -36 -26 27 120
		mu 0 4 88 37 29 87
		f 4 -70 72 71 -38
		mu 0 4 41 60 61 33
		f 4 31 -100 102 101
		mu 0 4 34 42 76 77
		f 4 34 88 -43 -32
		mu 0 4 35 68 69 43
		f 4 -44 -34 35 122
		mu 0 4 89 45 37 88
		f 4 44 7 38 -47
		mu 0 4 46 3 38 47
		f 4 -49 -39 36 30
		mu 0 4 48 47 38 30
		f 4 -51 -31 28 22
		mu 0 4 49 48 30 22
		f 4 -53 -23 20 14
		mu 0 4 50 49 22 14
		f 4 -55 -15 12 -54
		mu 0 4 51 50 14 5
		f 4 -112 114 113 -56
		mu 0 4 52 83 84 7
		f 4 -59 55 11 -58
		mu 0 4 53 52 7 20
		f 4 -61 57 17 -60
		mu 0 4 54 53 20 28
		f 4 -63 59 25 -62
		mu 0 4 55 54 28 36
		f 4 -65 61 33 -64
		mu 0 4 56 55 36 44
		f 4 -67 63 41 -66
		mu 0 4 58 56 44 9
		f 4 -68 65 5 94
		mu 0 4 73 57 1 72
		f 4 68 126 125 -71
		mu 0 4 59 90 91 60
		f 4 -73 -126 128 127
		mu 0 4 61 60 91 92
		f 4 -75 -128 130 129
		mu 0 4 62 61 92 93
		f 4 -77 -130 132 131
		mu 0 4 63 62 93 94
		f 4 -79 -132 134 -78
		mu 0 4 64 63 94 95
		f 4 -110 112 138 -80
		mu 0 4 65 82 96 97
		f 4 -83 79 140 -82
		mu 0 4 66 65 97 98
		f 4 -85 81 142 -84
		mu 0 4 67 66 98 99
		f 4 -87 83 144 -86
		mu 0 4 68 67 99 100
		f 4 -89 85 146 -88
		mu 0 4 69 68 100 101
		f 4 -91 87 148 -90
		mu 0 4 71 69 101 103
		f 4 -92 89 150 149
		mu 0 4 74 70 102 104
		f 4 -94 -95 92 -45
		mu 0 4 46 73 72 3
		f 4 -96 -150 151 -69
		mu 0 4 59 74 104 90
		f 4 -99 95 -2 -98
		mu 0 4 75 74 59 2
		f 4 -101 97 6 40
		mu 0 4 76 75 2 40
		f 4 -103 -41 37 32
		mu 0 4 77 76 40 32
		f 4 -105 -33 29 24
		mu 0 4 78 77 32 24
		f 4 -107 -25 21 16
		mu 0 4 79 78 24 16
		f 4 -109 -17 13 8
		mu 0 4 80 79 16 13
		f 4 2 80 -111 -9
		mu 0 4 4 64 82 81
		f 4 -113 -81 77 136
		mu 0 4 96 82 64 95
		f 4 -115 -57 53 9
		mu 0 4 84 83 51 5
		f 4 -116 -117 -10 -13
		mu 0 4 15 86 85 11
		f 4 -118 -119 115 -21
		mu 0 4 23 87 86 15
		f 4 -120 -121 117 -29
		mu 0 4 31 88 87 23
		f 4 -122 -123 119 -37
		mu 0 4 39 89 88 31
		f 4 -124 121 -8 -93
		mu 0 4 72 89 39 3
		f 4 124 46 45 -127
		mu 0 4 90 46 47 91
		f 4 -129 -46 48 47
		mu 0 4 92 91 47 48
		f 4 -131 -48 50 49
		mu 0 4 93 92 48 49
		f 4 -133 -50 52 51
		mu 0 4 94 93 49 50
		f 4 -135 -52 54 -134
		mu 0 4 95 94 50 51
		f 4 -136 -137 133 56
		mu 0 4 83 96 95 51
		f 4 -139 135 111 -138
		mu 0 4 97 96 83 52
		f 4 -141 137 58 -140
		mu 0 4 98 97 52 53
		f 4 -143 139 60 -142
		mu 0 4 99 98 53 54
		f 4 -145 141 62 -144
		mu 0 4 100 99 54 55
		f 4 -147 143 64 -146
		mu 0 4 101 100 55 56
		f 4 -149 145 66 -148
		mu 0 4 103 101 56 58
		f 4 -151 147 67 96
		mu 0 4 104 102 57 73
		f 4 -152 -97 93 -125
		mu 0 4 90 104 73 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform7" -p "pCube11";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:75]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.44999999 0.82499999 0.25 0.175 0.25 0.375 0.44999999
		 0.175 0 0.375 0.80000001 0.625 0.80000001 0.82499999 0 0.625 0.39999998 0.77499998
		 0.25 0.22499999 0.25 0.375 0.39999998 0.22499999 0 0.375 0.85000002 0.625 0.85000002
		 0.77499998 0 0.625 0.34999996 0.72499996 0.25 0.27500001 0.25 0.375 0.34999996 0.27500001
		 0 0.375 0.90000004 0.625 0.90000004 0.72499996 0 0.625 0.29999998 0.67499995 0.25
		 0.32499999 0.25 0.375 0.29999998 0.32499999 0 0.375 0.95000005 0.625 0.95000005 0.67499995
		 0 0.54166663 0.25 0.54166663 0.29999998 0.54166663 0.34999996 0.54166663 0.39999998
		 0.54166663 0.44999999 0.54166663 0.5 0.54166663 0.75 0.54166663 0.80000001 0.54166663
		 0.85000002 0.54166663 0.89999998 0.54166663 0.95000005 0.54166663 0 0.54166663 1
		 0.45833331 0.25 0.45833331 0.29999998 0.45833331 0.34999996 0.45833331 0.39999998
		 0.45833331 0.44999999 0.45833331 0.5 0.45833331 0.75 0.45833331 0.80000001 0.45833331
		 0.85000002 0.45833331 0.89999998 0.45833331 0.95000005 0.45833331 0 0.45833331 1
		 0.625 0.125 0.54166663 0.125 0.45833331 0.125 0.375 0.125 0.32499999 0.125 0.27500001
		 0.125 0.22499999 0.125 0.175 0.125 0.125 0.125 0.375 0.625 0.45833331 0.625 0.54166663
		 0.625 0.625 0.625 0.875 0.125 0.82499999 0.125 0.77499998 0.125 0.72499996 0.125
		 0.67499995 0.125 0.49999997 0.25 0.49999997 0.29999998 0.49999997 0.34999996 0.49999997
		 0.39999998 0.49999997 0.44999999 0.49999997 0.5 0.49999997 0.625 0.49999997 0.75
		 0.49999997 0.80000001 0.49999997 0.85000002 0.49999997 0.89999998 0.49999997 0.95000005
		 0.49999997 0 0.49999997 1 0.49999997 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".vt[0:77]"  -0.29244676 -0.082939483 0.50688648 0.29247901 -0.083379164 0.50688732
		 -0.29243892 0.77143329 0.50959933 0.29248691 0.77100384 0.50957942 -0.1013758 4.19795322 -0.39669871
		 0.10384669 4.19717693 -0.39668301 -0.10149071 3.38886499 -0.42033336 0.10373177 3.38808894 -0.42031765
		 0.26445729 3.57222009 -0.25899684 -0.26231682 3.57421255 -0.25903714 -0.26243174 2.76512432 -0.28267181
		 0.26434237 2.76313186 -0.28263152 0.55016959 2.47108674 -0.016404931 -0.54861128 2.47524285 -0.016488969
		 -0.5487262 1.6661545 -0.040123641 0.55005467 1.66199851 -0.040039603 0.6820069 1.66049731 0.14882338
		 -0.68114716 1.6646719 0.1489203 -0.68121624 0.84174949 0.13446926 0.68193805 0.83744788 0.13441898
		 0.61179262 1.081880569 0.32306558 -0.61144972 1.084251165 0.32312307 -0.61149186 0.24258384 0.31445134
		 0.61175072 0.24014494 0.31443667 0.097507611 0.40126511 0.50867015 0.20402834 0.71797365 0.31959414
		 0.22759359 1.30499446 0.14286058 0.18385944 2.12172866 -0.026678687 0.088816077 3.22214103 -0.26925603
		 0.035434626 4.16529608 -0.39762709 0.035319708 3.35620737 -0.42126176 0.088701159 2.41305208 -0.2928907
		 0.18374452 1.31264031 -0.05031335 0.22751999 0.48246208 0.12753674 0.20398147 -0.1243457 0.31004569
		 0.097494669 -0.45480117 0.50507277 -0.097467668 0.40140945 0.50867379 -0.20371914 0.71877307 0.31960711
		 -0.22679108 1.30640364 0.14288615 -0.18240085 2.12311411 -0.026706699 -0.086775281 3.22280502 -0.26926944
		 -0.032972876 4.165555 -0.3976323 -0.03308779 3.35646605 -0.421267 -0.086890198 2.41371608 -0.29290411
		 -0.18251576 1.31402564 -0.050341364 -0.22686476 0.48391616 0.12754677 -0.20376606 -0.12352115 0.31004441
		 -0.097480603 -0.45465234 0.50506949 0.31351644 0.31795776 0.54367739 0.130786 0.2840437 0.54361451
		 -0.13076219 0.28417829 0.54361808 -0.31349194 0.31828016 0.54368693 -0.65549159 0.61578804 0.33894551
		 -0.73022705 1.2276696 0.14808618 -0.58818632 2.10186338 -0.035148475 -0.28129891 3.26278615 -0.29137337
		 -0.10877482 3.94851398 -0.44271231 -0.03545003 3.91609693 -0.44364554 0.037878934 3.91581964 -0.44363993
		 0.11121286 3.9476819 -0.44269547 0.28337368 3.2606504 -0.29133019 0.58964616 2.097408295 -0.03505839
		 0.73099869 1.22318685 0.14800884 0.65575665 0.61338091 0.33890939 1.9938163e-005 0.39799806 0.50866193
		 0.00015442658 0.715083 0.31956735 0.00040098256 1.30248117 0.14281748 0.00072884513 2.1192584 -0.026785091
		 0.0010199527 3.21931005 -0.26935512 0.0012304264 4.16226244 -0.3977221 0.0012140033 3.91279531 -0.44373512
		 0.0011155104 3.35317397 -0.42135677 0.00090503675 2.41022134 -0.29298979 0.00061392918 1.31016982 -0.050419766
		 0.00032731085 0.47997627 0.12747774 0.00010748732 -0.12722854 0.31000358 6.9575012e-006 -0.45808047 0.50505298
		 1.1874913e-005 0.28076386 0.54360962;
	setAttr -s 152 ".ed[0:151]"  0 47 0 2 36 0 4 41 0 6 42 0 0 51 0 1 48 0
		 2 21 0 3 20 0 4 56 0 5 59 0 6 10 0 7 11 0 8 5 0 9 4 0 8 28 1 10 14 0 9 55 1 11 15 0
		 10 43 1 11 60 1 12 8 0 13 9 0 12 27 1 14 18 0 13 54 1 15 19 0 14 44 1 15 61 1 16 12 0
		 17 13 0 16 26 1 18 22 0 17 53 1 19 23 0 18 45 1 19 62 1 20 16 0 21 17 0 20 25 1 22 0 0
		 21 52 1 23 1 0 22 46 1 23 63 1 24 3 0 25 65 1 24 25 1 26 66 1 25 26 1 27 67 1 26 27 1
		 28 68 1 27 28 1 29 5 0 28 29 1 30 7 0 29 58 1 31 11 1 30 31 1 32 15 1 31 32 1 33 19 1
		 32 33 1 34 23 1 33 34 1 35 1 0 34 35 1 35 49 1 36 64 0 37 21 1 36 37 1 38 17 1 37 38 1
		 39 13 1 38 39 1 40 9 1 39 40 1 41 69 0 40 41 1 42 71 0 41 57 1 43 72 1 42 43 1 44 73 1
		 43 44 1 45 74 1 44 45 1 46 75 1 45 46 1 47 76 0 46 47 1 47 50 1 48 3 0 49 24 1 48 49 1
		 50 36 1 49 77 1 51 2 0 50 51 1 52 22 1 51 52 1 53 18 1 52 53 1 54 14 1 53 54 1 55 10 1
		 54 55 1 56 6 0 55 56 1 57 42 1 56 57 1 58 30 1 57 70 1 59 7 0 58 59 1 60 8 1 59 60 1
		 61 12 1 60 61 1 62 16 1 61 62 1 63 20 1 62 63 1 63 48 1 64 24 0 65 37 1 64 65 1 66 38 1
		 65 66 1 67 39 1 66 67 1 68 40 1 67 68 1 69 29 0 68 69 1 70 58 1 69 70 1 71 30 0 70 71 1
		 72 31 1 71 72 1 73 32 1 72 73 1 74 33 1 73 74 1 75 34 1 74 75 1 76 35 0 75 76 1 77 50 1
		 76 77 1 77 64 1;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 0 91 98 -5
		mu 0 4 0 70 74 75
		f 4 1 70 69 -7
		mu 0 4 2 59 60 41
		f 4 110 109 -4 -108
		mu 0 4 81 82 65 6
		f 4 42 90 -1 -40
		mu 0 4 43 69 71 8
		f 4 -42 43 123 -6
		mu 0 4 1 45 89 72
		f 4 39 4 100 99
		mu 0 4 42 0 75 76
		f 4 -76 78 -3 -14
		mu 0 4 17 63 64 4
		f 4 10 -106 108 107
		mu 0 4 12 18 79 80
		f 4 3 82 -19 -11
		mu 0 4 6 65 66 19
		f 4 -20 -12 -114 116
		mu 0 4 86 21 10 85
		f 4 -74 76 75 -22
		mu 0 4 25 62 63 17
		f 4 15 -104 106 105
		mu 0 4 18 26 78 79
		f 4 18 84 -27 -16
		mu 0 4 19 66 67 27
		f 4 -28 -18 19 118
		mu 0 4 87 29 21 86
		f 4 -72 74 73 -30
		mu 0 4 33 61 62 25
		f 4 23 -102 104 103
		mu 0 4 26 34 77 78
		f 4 26 86 -35 -24
		mu 0 4 27 67 68 35
		f 4 -36 -26 27 120
		mu 0 4 88 37 29 87
		f 4 -70 72 71 -38
		mu 0 4 41 60 61 33
		f 4 31 -100 102 101
		mu 0 4 34 42 76 77
		f 4 34 88 -43 -32
		mu 0 4 35 68 69 43
		f 4 -44 -34 35 122
		mu 0 4 89 45 37 88
		f 4 44 7 38 -47
		mu 0 4 46 3 38 47
		f 4 -49 -39 36 30
		mu 0 4 48 47 38 30
		f 4 -51 -31 28 22
		mu 0 4 49 48 30 22
		f 4 -53 -23 20 14
		mu 0 4 50 49 22 14
		f 4 -55 -15 12 -54
		mu 0 4 51 50 14 5
		f 4 -112 114 113 -56
		mu 0 4 52 83 84 7
		f 4 -59 55 11 -58
		mu 0 4 53 52 7 20
		f 4 -61 57 17 -60
		mu 0 4 54 53 20 28
		f 4 -63 59 25 -62
		mu 0 4 55 54 28 36
		f 4 -65 61 33 -64
		mu 0 4 56 55 36 44
		f 4 -67 63 41 -66
		mu 0 4 58 56 44 9
		f 4 -68 65 5 94
		mu 0 4 73 57 1 72
		f 4 68 126 125 -71
		mu 0 4 59 90 91 60
		f 4 -73 -126 128 127
		mu 0 4 61 60 91 92
		f 4 -75 -128 130 129
		mu 0 4 62 61 92 93
		f 4 -77 -130 132 131
		mu 0 4 63 62 93 94
		f 4 -79 -132 134 -78
		mu 0 4 64 63 94 95
		f 4 -110 112 138 -80
		mu 0 4 65 82 96 97
		f 4 -83 79 140 -82
		mu 0 4 66 65 97 98
		f 4 -85 81 142 -84
		mu 0 4 67 66 98 99
		f 4 -87 83 144 -86
		mu 0 4 68 67 99 100
		f 4 -89 85 146 -88
		mu 0 4 69 68 100 101
		f 4 -91 87 148 -90
		mu 0 4 71 69 101 103
		f 4 -92 89 150 149
		mu 0 4 74 70 102 104
		f 4 -94 -95 92 -45
		mu 0 4 46 73 72 3
		f 4 -96 -150 151 -69
		mu 0 4 59 74 104 90
		f 4 -99 95 -2 -98
		mu 0 4 75 74 59 2
		f 4 -101 97 6 40
		mu 0 4 76 75 2 40
		f 4 -103 -41 37 32
		mu 0 4 77 76 40 32
		f 4 -105 -33 29 24
		mu 0 4 78 77 32 24
		f 4 -107 -25 21 16
		mu 0 4 79 78 24 16
		f 4 -109 -17 13 8
		mu 0 4 80 79 16 13
		f 4 2 80 -111 -9
		mu 0 4 4 64 82 81
		f 4 -113 -81 77 136
		mu 0 4 96 82 64 95
		f 4 -115 -57 53 9
		mu 0 4 84 83 51 5
		f 4 -116 -117 -10 -13
		mu 0 4 15 86 85 11
		f 4 -118 -119 115 -21
		mu 0 4 23 87 86 15
		f 4 -120 -121 117 -29
		mu 0 4 31 88 87 23
		f 4 -122 -123 119 -37
		mu 0 4 39 89 88 31
		f 4 -124 121 -8 -93
		mu 0 4 72 89 39 3
		f 4 124 46 45 -127
		mu 0 4 90 46 47 91
		f 4 -129 -46 48 47
		mu 0 4 92 91 47 48
		f 4 -131 -48 50 49
		mu 0 4 93 92 48 49
		f 4 -133 -50 52 51
		mu 0 4 94 93 49 50
		f 4 -135 -52 54 -134
		mu 0 4 95 94 50 51
		f 4 -136 -137 133 56
		mu 0 4 83 96 95 51
		f 4 -139 135 111 -138
		mu 0 4 97 96 83 52
		f 4 -141 137 58 -140
		mu 0 4 98 97 52 53
		f 4 -143 139 60 -142
		mu 0 4 99 98 53 54
		f 4 -145 141 62 -144
		mu 0 4 100 99 54 55
		f 4 -147 143 64 -146
		mu 0 4 101 100 55 56
		f 4 -149 145 66 -148
		mu 0 4 103 101 56 58
		f 4 -151 147 67 96
		mu 0 4 104 102 57 73
		f 4 -152 -97 93 -125
		mu 0 4 90 104 73 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pCube12" -p "LeafgroupB";
	setAttr ".t" -type "double3" -6.5559702656289094 -1.8886299778431248 -5.4278060166062412 ;
	setAttr ".r" -type "double3" -22.556230780783963 -210.92342286659823 0 ;
	setAttr ".s" -type "double3" 0.49746645671079215 0.10114762247974451 1.2602801839800299 ;
	setAttr ".rp" -type "double3" -0.69330316639502576 -0.019505261142194523 12.186116734479594 ;
	setAttr ".rpt" -type "double3" 7.412496577045335 1.9081352389853199 -7.5179690506942274 ;
	setAttr ".sp" -type "double3" -0.54944685544896277 0.010392732379595615 0.54309282473989751 ;
	setAttr ".spt" -type "double3" -0.14385631094606288 -0.02989799352179014 11.643023909739696 ;
createNode mesh -n "pCubeShape1Orig12" -p "pCube12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.44999999 0.82499999 0.25 0.175 0.25 0.375 0.44999999
		 0.175 0 0.375 0.80000001 0.625 0.80000001 0.82499999 0 0.625 0.39999998 0.77499998
		 0.25 0.22499999 0.25 0.375 0.39999998 0.22499999 0 0.375 0.85000002 0.625 0.85000002
		 0.77499998 0 0.625 0.34999996 0.72499996 0.25 0.27500001 0.25 0.375 0.34999996 0.27500001
		 0 0.375 0.90000004 0.625 0.90000004 0.72499996 0 0.625 0.29999998 0.67499995 0.25
		 0.32499999 0.25 0.375 0.29999998 0.32499999 0 0.375 0.95000005 0.625 0.95000005 0.67499995
		 0 0.54166663 0.25 0.54166663 0.29999998 0.54166663 0.34999996 0.54166663 0.39999998
		 0.54166663 0.44999999 0.54166663 0.5 0.54166663 0.75 0.54166663 0.80000001 0.54166663
		 0.85000002 0.54166663 0.89999998 0.54166663 0.95000005 0.54166663 0 0.54166663 1
		 0.45833331 0.25 0.45833331 0.29999998 0.45833331 0.34999996 0.45833331 0.39999998
		 0.45833331 0.44999999 0.45833331 0.5 0.45833331 0.75 0.45833331 0.80000001 0.45833331
		 0.85000002 0.45833331 0.89999998 0.45833331 0.95000005 0.45833331 0 0.45833331 1
		 0.625 0.125 0.54166663 0.125 0.45833331 0.125 0.375 0.125 0.32499999 0.125 0.27500001
		 0.125 0.22499999 0.125 0.175 0.125 0.125 0.125 0.375 0.625 0.45833331 0.625 0.54166663
		 0.625 0.625 0.625 0.875 0.125 0.82499999 0.125 0.77499998 0.125 0.72499996 0.125
		 0.67499995 0.125 0.49999997 0.25 0.49999997 0.29999998 0.49999997 0.34999996 0.49999997
		 0.39999998 0.49999997 0.44999999 0.49999997 0.5 0.49999997 0.625 0.49999997 0.75
		 0.49999997 0.80000001 0.49999997 0.85000002 0.49999997 0.89999998 0.49999997 0.95000005
		 0.49999997 0 0.49999997 1 0.49999997 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".vt[0:77]"  -0.54939061 -0.52903682 0.50580871 0.54939061 -0.52903682 0.50580871
		 -0.54939061 0.52903682 0.50580871 0.54939061 0.52903682 0.50580871 -0.54939061 0.52903682 -0.50580871
		 0.54939061 0.52903682 -0.50580871 -0.54939061 -0.52903682 -0.50580871 0.54939061 -0.52903682 -0.50580871
		 0.54939061 0.52903682 -0.30348521 -0.54939061 0.52903682 -0.30348521 -0.54939061 -0.52903682 -0.30348521
		 0.54939061 -0.52903682 -0.30348521 0.54939061 0.52903682 -0.10116173 -0.54939061 0.52903682 -0.10116173
		 -0.54939061 -0.52903682 -0.10116173 0.54939061 -0.52903682 -0.10116173 0.54939061 0.52903682 0.10116178
		 -0.54939061 0.52903682 0.10116178 -0.54939061 -0.52903682 0.10116178 0.54939061 -0.52903682 0.10116178
		 0.54939061 0.52903682 0.30348524 -0.54939061 0.52903682 0.30348524 -0.54939061 -0.52903682 0.30348524
		 0.54939061 -0.52903682 0.30348524 0.18313016 0.52903682 0.50580871 0.18313016 0.52903682 0.30348524
		 0.18313016 0.52903682 0.10116178 0.18313016 0.52903682 -0.10116173 0.18313016 0.52903682 -0.30348521
		 0.18313016 0.52903682 -0.50580871 0.18313016 -0.52903682 -0.50580871 0.18313016 -0.52903682 -0.30348521
		 0.18313016 -0.52903682 -0.10116173 0.18313016 -0.52903682 0.10116178 0.18313016 -0.52903682 0.30348524
		 0.18313016 -0.52903682 0.50580871 -0.18313023 0.52903682 0.50580871 -0.18313023 0.52903682 0.30348524
		 -0.18313023 0.52903682 0.10116178 -0.18313023 0.52903682 -0.10116173 -0.18313023 0.52903682 -0.30348521
		 -0.18313023 0.52903682 -0.50580871 -0.18313023 -0.52903682 -0.50580871 -0.18313023 -0.52903682 -0.30348521
		 -0.18313023 -0.52903682 -0.10116173 -0.18313023 -0.52903682 0.10116178 -0.18313023 -0.52903682 0.30348524
		 -0.18313023 -0.52903682 0.50580871 0.54939061 0 0.50580871 0.18313016 0 0.50580871
		 -0.18313023 0 0.50580871 -0.54939061 0 0.50580871 -0.54939061 0 0.30348524 -0.54939061 0 0.10116178
		 -0.54939061 0 -0.10116173 -0.54939061 0 -0.30348521 -0.54939061 0 -0.50580871 -0.18313023 0 -0.50580871
		 0.18313016 0 -0.50580871 0.54939061 0 -0.50580871 0.54939061 0 -0.30348521 0.54939061 0 -0.10116173
		 0.54939061 0 0.10116178 0.54939061 0 0.30348524 -3.7252903e-008 0.52903682 0.50580871
		 -3.7252903e-008 0.52903682 0.30348524 -3.7252903e-008 0.52903682 0.10116178 -3.7252903e-008 0.52903682 -0.10116173
		 -3.7252903e-008 0.52903682 -0.30348521 -3.7252903e-008 0.52903682 -0.50580871 -3.7252903e-008 0 -0.50580871
		 -3.7252903e-008 -0.52903682 -0.50580871 -3.7252903e-008 -0.52903682 -0.30348521 -3.7252903e-008 -0.52903682 -0.10116173
		 -3.7252903e-008 -0.52903682 0.10116178 -3.7252903e-008 -0.52903682 0.30348524 -3.7252903e-008 -0.52903682 0.50580871
		 -3.7252903e-008 0 0.50580871;
	setAttr -s 152 ".ed[0:151]"  0 47 0 2 36 0 4 41 0 6 42 0 0 51 0 1 48 0
		 2 21 0 3 20 0 4 56 0 5 59 0 6 10 0 7 11 0 8 5 0 9 4 0 8 28 1 10 14 0 9 55 1 11 15 0
		 10 43 1 11 60 1 12 8 0 13 9 0 12 27 1 14 18 0 13 54 1 15 19 0 14 44 1 15 61 1 16 12 0
		 17 13 0 16 26 1 18 22 0 17 53 1 19 23 0 18 45 1 19 62 1 20 16 0 21 17 0 20 25 1 22 0 0
		 21 52 1 23 1 0 22 46 1 23 63 1 24 3 0 25 65 1 24 25 1 26 66 1 25 26 1 27 67 1 26 27 1
		 28 68 1 27 28 1 29 5 0 28 29 1 30 7 0 29 58 1 31 11 1 30 31 1 32 15 1 31 32 1 33 19 1
		 32 33 1 34 23 1 33 34 1 35 1 0 34 35 1 35 49 1 36 64 0 37 21 1 36 37 1 38 17 1 37 38 1
		 39 13 1 38 39 1 40 9 1 39 40 1 41 69 0 40 41 1 42 71 0 41 57 1 43 72 1 42 43 1 44 73 1
		 43 44 1 45 74 1 44 45 1 46 75 1 45 46 1 47 76 0 46 47 1 47 50 1 48 3 0 49 24 1 48 49 1
		 50 36 1 49 77 1 51 2 0 50 51 1 52 22 1 51 52 1 53 18 1 52 53 1 54 14 1 53 54 1 55 10 1
		 54 55 1 56 6 0 55 56 1 57 42 1 56 57 1 58 30 1 57 70 1 59 7 0 58 59 1 60 8 1 59 60 1
		 61 12 1 60 61 1 62 16 1 61 62 1 63 20 1 62 63 1 63 48 1 64 24 0 65 37 1 64 65 1 66 38 1
		 65 66 1 67 39 1 66 67 1 68 40 1 67 68 1 69 29 0 68 69 1 70 58 1 69 70 1 71 30 0 70 71 1
		 72 31 1 71 72 1 73 32 1 72 73 1 74 33 1 73 74 1 75 34 1 74 75 1 76 35 0 75 76 1 77 50 1
		 76 77 1 77 64 1;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 0 91 98 -5
		mu 0 4 0 70 74 75
		f 4 1 70 69 -7
		mu 0 4 2 59 60 41
		f 4 110 109 -4 -108
		mu 0 4 81 82 65 6
		f 4 42 90 -1 -40
		mu 0 4 43 69 71 8
		f 4 -42 43 123 -6
		mu 0 4 1 45 89 72
		f 4 39 4 100 99
		mu 0 4 42 0 75 76
		f 4 -76 78 -3 -14
		mu 0 4 17 63 64 4
		f 4 10 -106 108 107
		mu 0 4 12 18 79 80
		f 4 3 82 -19 -11
		mu 0 4 6 65 66 19
		f 4 -20 -12 -114 116
		mu 0 4 86 21 10 85
		f 4 -74 76 75 -22
		mu 0 4 25 62 63 17
		f 4 15 -104 106 105
		mu 0 4 18 26 78 79
		f 4 18 84 -27 -16
		mu 0 4 19 66 67 27
		f 4 -28 -18 19 118
		mu 0 4 87 29 21 86
		f 4 -72 74 73 -30
		mu 0 4 33 61 62 25
		f 4 23 -102 104 103
		mu 0 4 26 34 77 78
		f 4 26 86 -35 -24
		mu 0 4 27 67 68 35
		f 4 -36 -26 27 120
		mu 0 4 88 37 29 87
		f 4 -70 72 71 -38
		mu 0 4 41 60 61 33
		f 4 31 -100 102 101
		mu 0 4 34 42 76 77
		f 4 34 88 -43 -32
		mu 0 4 35 68 69 43
		f 4 -44 -34 35 122
		mu 0 4 89 45 37 88
		f 4 44 7 38 -47
		mu 0 4 46 3 38 47
		f 4 -49 -39 36 30
		mu 0 4 48 47 38 30
		f 4 -51 -31 28 22
		mu 0 4 49 48 30 22
		f 4 -53 -23 20 14
		mu 0 4 50 49 22 14
		f 4 -55 -15 12 -54
		mu 0 4 51 50 14 5
		f 4 -112 114 113 -56
		mu 0 4 52 83 84 7
		f 4 -59 55 11 -58
		mu 0 4 53 52 7 20
		f 4 -61 57 17 -60
		mu 0 4 54 53 20 28
		f 4 -63 59 25 -62
		mu 0 4 55 54 28 36
		f 4 -65 61 33 -64
		mu 0 4 56 55 36 44
		f 4 -67 63 41 -66
		mu 0 4 58 56 44 9
		f 4 -68 65 5 94
		mu 0 4 73 57 1 72
		f 4 68 126 125 -71
		mu 0 4 59 90 91 60
		f 4 -73 -126 128 127
		mu 0 4 61 60 91 92
		f 4 -75 -128 130 129
		mu 0 4 62 61 92 93
		f 4 -77 -130 132 131
		mu 0 4 63 62 93 94
		f 4 -79 -132 134 -78
		mu 0 4 64 63 94 95
		f 4 -110 112 138 -80
		mu 0 4 65 82 96 97
		f 4 -83 79 140 -82
		mu 0 4 66 65 97 98
		f 4 -85 81 142 -84
		mu 0 4 67 66 98 99
		f 4 -87 83 144 -86
		mu 0 4 68 67 99 100
		f 4 -89 85 146 -88
		mu 0 4 69 68 100 101
		f 4 -91 87 148 -90
		mu 0 4 71 69 101 103
		f 4 -92 89 150 149
		mu 0 4 74 70 102 104
		f 4 -94 -95 92 -45
		mu 0 4 46 73 72 3
		f 4 -96 -150 151 -69
		mu 0 4 59 74 104 90
		f 4 -99 95 -2 -98
		mu 0 4 75 74 59 2
		f 4 -101 97 6 40
		mu 0 4 76 75 2 40
		f 4 -103 -41 37 32
		mu 0 4 77 76 40 32
		f 4 -105 -33 29 24
		mu 0 4 78 77 32 24
		f 4 -107 -25 21 16
		mu 0 4 79 78 24 16
		f 4 -109 -17 13 8
		mu 0 4 80 79 16 13
		f 4 2 80 -111 -9
		mu 0 4 4 64 82 81
		f 4 -113 -81 77 136
		mu 0 4 96 82 64 95
		f 4 -115 -57 53 9
		mu 0 4 84 83 51 5
		f 4 -116 -117 -10 -13
		mu 0 4 15 86 85 11
		f 4 -118 -119 115 -21
		mu 0 4 23 87 86 15
		f 4 -120 -121 117 -29
		mu 0 4 31 88 87 23
		f 4 -122 -123 119 -37
		mu 0 4 39 89 88 31
		f 4 -124 121 -8 -93
		mu 0 4 72 89 39 3
		f 4 124 46 45 -127
		mu 0 4 90 46 47 91
		f 4 -129 -46 48 47
		mu 0 4 92 91 47 48
		f 4 -131 -48 50 49
		mu 0 4 93 92 48 49
		f 4 -133 -50 52 51
		mu 0 4 94 93 49 50
		f 4 -135 -52 54 -134
		mu 0 4 95 94 50 51
		f 4 -136 -137 133 56
		mu 0 4 83 96 95 51
		f 4 -139 135 111 -138
		mu 0 4 97 96 83 52
		f 4 -141 137 58 -140
		mu 0 4 98 97 52 53
		f 4 -143 139 60 -142
		mu 0 4 99 98 53 54
		f 4 -145 141 62 -144
		mu 0 4 100 99 54 55
		f 4 -147 143 64 -146
		mu 0 4 101 100 55 56
		f 4 -149 145 66 -148
		mu 0 4 103 101 56 58
		f 4 -151 147 67 96
		mu 0 4 104 102 57 73
		f 4 -152 -97 93 -125
		mu 0 4 90 104 73 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform6" -p "pCube12";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:75]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.44999999 0.82499999 0.25 0.175 0.25 0.375 0.44999999
		 0.175 0 0.375 0.80000001 0.625 0.80000001 0.82499999 0 0.625 0.39999998 0.77499998
		 0.25 0.22499999 0.25 0.375 0.39999998 0.22499999 0 0.375 0.85000002 0.625 0.85000002
		 0.77499998 0 0.625 0.34999996 0.72499996 0.25 0.27500001 0.25 0.375 0.34999996 0.27500001
		 0 0.375 0.90000004 0.625 0.90000004 0.72499996 0 0.625 0.29999998 0.67499995 0.25
		 0.32499999 0.25 0.375 0.29999998 0.32499999 0 0.375 0.95000005 0.625 0.95000005 0.67499995
		 0 0.54166663 0.25 0.54166663 0.29999998 0.54166663 0.34999996 0.54166663 0.39999998
		 0.54166663 0.44999999 0.54166663 0.5 0.54166663 0.75 0.54166663 0.80000001 0.54166663
		 0.85000002 0.54166663 0.89999998 0.54166663 0.95000005 0.54166663 0 0.54166663 1
		 0.45833331 0.25 0.45833331 0.29999998 0.45833331 0.34999996 0.45833331 0.39999998
		 0.45833331 0.44999999 0.45833331 0.5 0.45833331 0.75 0.45833331 0.80000001 0.45833331
		 0.85000002 0.45833331 0.89999998 0.45833331 0.95000005 0.45833331 0 0.45833331 1
		 0.625 0.125 0.54166663 0.125 0.45833331 0.125 0.375 0.125 0.32499999 0.125 0.27500001
		 0.125 0.22499999 0.125 0.175 0.125 0.125 0.125 0.375 0.625 0.45833331 0.625 0.54166663
		 0.625 0.625 0.625 0.875 0.125 0.82499999 0.125 0.77499998 0.125 0.72499996 0.125
		 0.67499995 0.125 0.49999997 0.25 0.49999997 0.29999998 0.49999997 0.34999996 0.49999997
		 0.39999998 0.49999997 0.44999999 0.49999997 0.5 0.49999997 0.625 0.49999997 0.75
		 0.49999997 0.80000001 0.49999997 0.85000002 0.49999997 0.89999998 0.49999997 0.95000005
		 0.49999997 0 0.49999997 1 0.49999997 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".vt[0:77]"  -0.29244676 -0.082939483 0.50688648 0.29247901 -0.083379164 0.50688732
		 -0.29243892 0.77143329 0.50959933 0.29248691 0.77100384 0.50957942 -0.1013758 4.19795322 -0.39669871
		 0.10384669 4.19717693 -0.39668301 -0.10149071 3.38886499 -0.42033336 0.10373177 3.38808894 -0.42031765
		 0.26445729 3.57222009 -0.25899684 -0.26231682 3.57421255 -0.25903714 -0.26243174 2.76512432 -0.28267181
		 0.26434237 2.76313186 -0.28263152 0.55016959 2.47108674 -0.016404931 -0.54861128 2.47524285 -0.016488969
		 -0.5487262 1.6661545 -0.040123641 0.55005467 1.66199851 -0.040039603 0.6820069 1.66049731 0.14882338
		 -0.68114716 1.6646719 0.1489203 -0.68121624 0.84174949 0.13446926 0.68193805 0.83744788 0.13441898
		 0.61179262 1.081880569 0.32306558 -0.61144972 1.084251165 0.32312307 -0.61149186 0.24258384 0.31445134
		 0.61175072 0.24014494 0.31443667 0.097507611 0.40126511 0.50867015 0.20402834 0.71797365 0.31959414
		 0.22759359 1.30499446 0.14286058 0.18385944 2.12172866 -0.026678687 0.088816077 3.22214103 -0.26925603
		 0.035434626 4.16529608 -0.39762709 0.035319708 3.35620737 -0.42126176 0.088701159 2.41305208 -0.2928907
		 0.18374452 1.31264031 -0.05031335 0.22751999 0.48246208 0.12753674 0.20398147 -0.1243457 0.31004569
		 0.097494669 -0.45480117 0.50507277 -0.097467668 0.40140945 0.50867379 -0.20371914 0.71877307 0.31960711
		 -0.22679108 1.30640364 0.14288615 -0.18240085 2.12311411 -0.026706699 -0.086775281 3.22280502 -0.26926944
		 -0.032972876 4.165555 -0.3976323 -0.03308779 3.35646605 -0.421267 -0.086890198 2.41371608 -0.29290411
		 -0.18251576 1.31402564 -0.050341364 -0.22686476 0.48391616 0.12754677 -0.20376606 -0.12352115 0.31004441
		 -0.097480603 -0.45465234 0.50506949 0.31351644 0.31795776 0.54367739 0.130786 0.2840437 0.54361451
		 -0.13076219 0.28417829 0.54361808 -0.31349194 0.31828016 0.54368693 -0.65549159 0.61578804 0.33894551
		 -0.73022705 1.2276696 0.14808618 -0.58818632 2.10186338 -0.035148475 -0.28129891 3.26278615 -0.29137337
		 -0.10877482 3.94851398 -0.44271231 -0.03545003 3.91609693 -0.44364554 0.037878934 3.91581964 -0.44363993
		 0.11121286 3.9476819 -0.44269547 0.28337368 3.2606504 -0.29133019 0.58964616 2.097408295 -0.03505839
		 0.73099869 1.22318685 0.14800884 0.65575665 0.61338091 0.33890939 1.9938163e-005 0.39799806 0.50866193
		 0.00015442658 0.715083 0.31956735 0.00040098256 1.30248117 0.14281748 0.00072884513 2.1192584 -0.026785091
		 0.0010199527 3.21931005 -0.26935512 0.0012304264 4.16226244 -0.3977221 0.0012140033 3.91279531 -0.44373512
		 0.0011155104 3.35317397 -0.42135677 0.00090503675 2.41022134 -0.29298979 0.00061392918 1.31016982 -0.050419766
		 0.00032731085 0.47997627 0.12747774 0.00010748732 -0.12722854 0.31000358 6.9575012e-006 -0.45808047 0.50505298
		 1.1874913e-005 0.28076386 0.54360962;
	setAttr -s 152 ".ed[0:151]"  0 47 0 2 36 0 4 41 0 6 42 0 0 51 0 1 48 0
		 2 21 0 3 20 0 4 56 0 5 59 0 6 10 0 7 11 0 8 5 0 9 4 0 8 28 1 10 14 0 9 55 1 11 15 0
		 10 43 1 11 60 1 12 8 0 13 9 0 12 27 1 14 18 0 13 54 1 15 19 0 14 44 1 15 61 1 16 12 0
		 17 13 0 16 26 1 18 22 0 17 53 1 19 23 0 18 45 1 19 62 1 20 16 0 21 17 0 20 25 1 22 0 0
		 21 52 1 23 1 0 22 46 1 23 63 1 24 3 0 25 65 1 24 25 1 26 66 1 25 26 1 27 67 1 26 27 1
		 28 68 1 27 28 1 29 5 0 28 29 1 30 7 0 29 58 1 31 11 1 30 31 1 32 15 1 31 32 1 33 19 1
		 32 33 1 34 23 1 33 34 1 35 1 0 34 35 1 35 49 1 36 64 0 37 21 1 36 37 1 38 17 1 37 38 1
		 39 13 1 38 39 1 40 9 1 39 40 1 41 69 0 40 41 1 42 71 0 41 57 1 43 72 1 42 43 1 44 73 1
		 43 44 1 45 74 1 44 45 1 46 75 1 45 46 1 47 76 0 46 47 1 47 50 1 48 3 0 49 24 1 48 49 1
		 50 36 1 49 77 1 51 2 0 50 51 1 52 22 1 51 52 1 53 18 1 52 53 1 54 14 1 53 54 1 55 10 1
		 54 55 1 56 6 0 55 56 1 57 42 1 56 57 1 58 30 1 57 70 1 59 7 0 58 59 1 60 8 1 59 60 1
		 61 12 1 60 61 1 62 16 1 61 62 1 63 20 1 62 63 1 63 48 1 64 24 0 65 37 1 64 65 1 66 38 1
		 65 66 1 67 39 1 66 67 1 68 40 1 67 68 1 69 29 0 68 69 1 70 58 1 69 70 1 71 30 0 70 71 1
		 72 31 1 71 72 1 73 32 1 72 73 1 74 33 1 73 74 1 75 34 1 74 75 1 76 35 0 75 76 1 77 50 1
		 76 77 1 77 64 1;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 0 91 98 -5
		mu 0 4 0 70 74 75
		f 4 1 70 69 -7
		mu 0 4 2 59 60 41
		f 4 110 109 -4 -108
		mu 0 4 81 82 65 6
		f 4 42 90 -1 -40
		mu 0 4 43 69 71 8
		f 4 -42 43 123 -6
		mu 0 4 1 45 89 72
		f 4 39 4 100 99
		mu 0 4 42 0 75 76
		f 4 -76 78 -3 -14
		mu 0 4 17 63 64 4
		f 4 10 -106 108 107
		mu 0 4 12 18 79 80
		f 4 3 82 -19 -11
		mu 0 4 6 65 66 19
		f 4 -20 -12 -114 116
		mu 0 4 86 21 10 85
		f 4 -74 76 75 -22
		mu 0 4 25 62 63 17
		f 4 15 -104 106 105
		mu 0 4 18 26 78 79
		f 4 18 84 -27 -16
		mu 0 4 19 66 67 27
		f 4 -28 -18 19 118
		mu 0 4 87 29 21 86
		f 4 -72 74 73 -30
		mu 0 4 33 61 62 25
		f 4 23 -102 104 103
		mu 0 4 26 34 77 78
		f 4 26 86 -35 -24
		mu 0 4 27 67 68 35
		f 4 -36 -26 27 120
		mu 0 4 88 37 29 87
		f 4 -70 72 71 -38
		mu 0 4 41 60 61 33
		f 4 31 -100 102 101
		mu 0 4 34 42 76 77
		f 4 34 88 -43 -32
		mu 0 4 35 68 69 43
		f 4 -44 -34 35 122
		mu 0 4 89 45 37 88
		f 4 44 7 38 -47
		mu 0 4 46 3 38 47
		f 4 -49 -39 36 30
		mu 0 4 48 47 38 30
		f 4 -51 -31 28 22
		mu 0 4 49 48 30 22
		f 4 -53 -23 20 14
		mu 0 4 50 49 22 14
		f 4 -55 -15 12 -54
		mu 0 4 51 50 14 5
		f 4 -112 114 113 -56
		mu 0 4 52 83 84 7
		f 4 -59 55 11 -58
		mu 0 4 53 52 7 20
		f 4 -61 57 17 -60
		mu 0 4 54 53 20 28
		f 4 -63 59 25 -62
		mu 0 4 55 54 28 36
		f 4 -65 61 33 -64
		mu 0 4 56 55 36 44
		f 4 -67 63 41 -66
		mu 0 4 58 56 44 9
		f 4 -68 65 5 94
		mu 0 4 73 57 1 72
		f 4 68 126 125 -71
		mu 0 4 59 90 91 60
		f 4 -73 -126 128 127
		mu 0 4 61 60 91 92
		f 4 -75 -128 130 129
		mu 0 4 62 61 92 93
		f 4 -77 -130 132 131
		mu 0 4 63 62 93 94
		f 4 -79 -132 134 -78
		mu 0 4 64 63 94 95
		f 4 -110 112 138 -80
		mu 0 4 65 82 96 97
		f 4 -83 79 140 -82
		mu 0 4 66 65 97 98
		f 4 -85 81 142 -84
		mu 0 4 67 66 98 99
		f 4 -87 83 144 -86
		mu 0 4 68 67 99 100
		f 4 -89 85 146 -88
		mu 0 4 69 68 100 101
		f 4 -91 87 148 -90
		mu 0 4 71 69 101 103
		f 4 -92 89 150 149
		mu 0 4 74 70 102 104
		f 4 -94 -95 92 -45
		mu 0 4 46 73 72 3
		f 4 -96 -150 151 -69
		mu 0 4 59 74 104 90
		f 4 -99 95 -2 -98
		mu 0 4 75 74 59 2
		f 4 -101 97 6 40
		mu 0 4 76 75 2 40
		f 4 -103 -41 37 32
		mu 0 4 77 76 40 32
		f 4 -105 -33 29 24
		mu 0 4 78 77 32 24
		f 4 -107 -25 21 16
		mu 0 4 79 78 24 16
		f 4 -109 -17 13 8
		mu 0 4 80 79 16 13
		f 4 2 80 -111 -9
		mu 0 4 4 64 82 81
		f 4 -113 -81 77 136
		mu 0 4 96 82 64 95
		f 4 -115 -57 53 9
		mu 0 4 84 83 51 5
		f 4 -116 -117 -10 -13
		mu 0 4 15 86 85 11
		f 4 -118 -119 115 -21
		mu 0 4 23 87 86 15
		f 4 -120 -121 117 -29
		mu 0 4 31 88 87 23
		f 4 -122 -123 119 -37
		mu 0 4 39 89 88 31
		f 4 -124 121 -8 -93
		mu 0 4 72 89 39 3
		f 4 124 46 45 -127
		mu 0 4 90 46 47 91
		f 4 -129 -46 48 47
		mu 0 4 92 91 47 48
		f 4 -131 -48 50 49
		mu 0 4 93 92 48 49
		f 4 -133 -50 52 51
		mu 0 4 94 93 49 50
		f 4 -135 -52 54 -134
		mu 0 4 95 94 50 51
		f 4 -136 -137 133 56
		mu 0 4 83 96 95 51
		f 4 -139 135 111 -138
		mu 0 4 97 96 83 52
		f 4 -141 137 58 -140
		mu 0 4 98 97 52 53
		f 4 -143 139 60 -142
		mu 0 4 99 98 53 54
		f 4 -145 141 62 -144
		mu 0 4 100 99 54 55
		f 4 -147 143 64 -146
		mu 0 4 101 100 55 56
		f 4 -149 145 66 -148
		mu 0 4 103 101 56 58
		f 4 -151 147 67 96
		mu 0 4 104 102 57 73
		f 4 -152 -97 93 -125
		mu 0 4 90 104 73 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pCube13" -p "LeafgroupB";
	setAttr ".t" -type "double3" -0.023286871576718056 -2.8273450325335236 -4.9167334857935394 ;
	setAttr ".r" -type "double3" 165.24867926741186 -49.034164552436039 -193.04356329651552 ;
	setAttr ".s" -type "double3" 0.49746645671079215 0.10114762247974451 1.2602801839800299 ;
	setAttr ".rp" -type "double3" 1.4738310021869825 1.2462283351304717 11.576591686243818 ;
	setAttr ".rpt" -type "double3" -1.2873209855888668 1.5811166974030515 -7.4195165332711452 ;
	setAttr ".sp" -type "double3" -0.094238247112141446 1.3179932921640196 0.49255542195731122 ;
	setAttr ".spt" -type "double3" 1.5680692492991239 -0.071764957033548168 11.084036264286508 ;
createNode mesh -n "pCubeShape1Orig13" -p "pCube13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.44999999 0.82499999 0.25 0.175 0.25 0.375 0.44999999
		 0.175 0 0.375 0.80000001 0.625 0.80000001 0.82499999 0 0.625 0.39999998 0.77499998
		 0.25 0.22499999 0.25 0.375 0.39999998 0.22499999 0 0.375 0.85000002 0.625 0.85000002
		 0.77499998 0 0.625 0.34999996 0.72499996 0.25 0.27500001 0.25 0.375 0.34999996 0.27500001
		 0 0.375 0.90000004 0.625 0.90000004 0.72499996 0 0.625 0.29999998 0.67499995 0.25
		 0.32499999 0.25 0.375 0.29999998 0.32499999 0 0.375 0.95000005 0.625 0.95000005 0.67499995
		 0 0.54166663 0.25 0.54166663 0.29999998 0.54166663 0.34999996 0.54166663 0.39999998
		 0.54166663 0.44999999 0.54166663 0.5 0.54166663 0.75 0.54166663 0.80000001 0.54166663
		 0.85000002 0.54166663 0.89999998 0.54166663 0.95000005 0.54166663 0 0.54166663 1
		 0.45833331 0.25 0.45833331 0.29999998 0.45833331 0.34999996 0.45833331 0.39999998
		 0.45833331 0.44999999 0.45833331 0.5 0.45833331 0.75 0.45833331 0.80000001 0.45833331
		 0.85000002 0.45833331 0.89999998 0.45833331 0.95000005 0.45833331 0 0.45833331 1
		 0.625 0.125 0.54166663 0.125 0.45833331 0.125 0.375 0.125 0.32499999 0.125 0.27500001
		 0.125 0.22499999 0.125 0.175 0.125 0.125 0.125 0.375 0.625 0.45833331 0.625 0.54166663
		 0.625 0.625 0.625 0.875 0.125 0.82499999 0.125 0.77499998 0.125 0.72499996 0.125
		 0.67499995 0.125 0.49999997 0.25 0.49999997 0.29999998 0.49999997 0.34999996 0.49999997
		 0.39999998 0.49999997 0.44999999 0.49999997 0.5 0.49999997 0.625 0.49999997 0.75
		 0.49999997 0.80000001 0.49999997 0.85000002 0.49999997 0.89999998 0.49999997 0.95000005
		 0.49999997 0 0.49999997 1 0.49999997 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".vt[0:77]"  -0.54939061 -0.52903682 0.50580871 0.54939061 -0.52903682 0.50580871
		 -0.54939061 0.52903682 0.50580871 0.54939061 0.52903682 0.50580871 -0.54939061 0.52903682 -0.50580871
		 0.54939061 0.52903682 -0.50580871 -0.54939061 -0.52903682 -0.50580871 0.54939061 -0.52903682 -0.50580871
		 0.54939061 0.52903682 -0.30348521 -0.54939061 0.52903682 -0.30348521 -0.54939061 -0.52903682 -0.30348521
		 0.54939061 -0.52903682 -0.30348521 0.54939061 0.52903682 -0.10116173 -0.54939061 0.52903682 -0.10116173
		 -0.54939061 -0.52903682 -0.10116173 0.54939061 -0.52903682 -0.10116173 0.54939061 0.52903682 0.10116178
		 -0.54939061 0.52903682 0.10116178 -0.54939061 -0.52903682 0.10116178 0.54939061 -0.52903682 0.10116178
		 0.54939061 0.52903682 0.30348524 -0.54939061 0.52903682 0.30348524 -0.54939061 -0.52903682 0.30348524
		 0.54939061 -0.52903682 0.30348524 0.18313016 0.52903682 0.50580871 0.18313016 0.52903682 0.30348524
		 0.18313016 0.52903682 0.10116178 0.18313016 0.52903682 -0.10116173 0.18313016 0.52903682 -0.30348521
		 0.18313016 0.52903682 -0.50580871 0.18313016 -0.52903682 -0.50580871 0.18313016 -0.52903682 -0.30348521
		 0.18313016 -0.52903682 -0.10116173 0.18313016 -0.52903682 0.10116178 0.18313016 -0.52903682 0.30348524
		 0.18313016 -0.52903682 0.50580871 -0.18313023 0.52903682 0.50580871 -0.18313023 0.52903682 0.30348524
		 -0.18313023 0.52903682 0.10116178 -0.18313023 0.52903682 -0.10116173 -0.18313023 0.52903682 -0.30348521
		 -0.18313023 0.52903682 -0.50580871 -0.18313023 -0.52903682 -0.50580871 -0.18313023 -0.52903682 -0.30348521
		 -0.18313023 -0.52903682 -0.10116173 -0.18313023 -0.52903682 0.10116178 -0.18313023 -0.52903682 0.30348524
		 -0.18313023 -0.52903682 0.50580871 0.54939061 0 0.50580871 0.18313016 0 0.50580871
		 -0.18313023 0 0.50580871 -0.54939061 0 0.50580871 -0.54939061 0 0.30348524 -0.54939061 0 0.10116178
		 -0.54939061 0 -0.10116173 -0.54939061 0 -0.30348521 -0.54939061 0 -0.50580871 -0.18313023 0 -0.50580871
		 0.18313016 0 -0.50580871 0.54939061 0 -0.50580871 0.54939061 0 -0.30348521 0.54939061 0 -0.10116173
		 0.54939061 0 0.10116178 0.54939061 0 0.30348524 -3.7252903e-008 0.52903682 0.50580871
		 -3.7252903e-008 0.52903682 0.30348524 -3.7252903e-008 0.52903682 0.10116178 -3.7252903e-008 0.52903682 -0.10116173
		 -3.7252903e-008 0.52903682 -0.30348521 -3.7252903e-008 0.52903682 -0.50580871 -3.7252903e-008 0 -0.50580871
		 -3.7252903e-008 -0.52903682 -0.50580871 -3.7252903e-008 -0.52903682 -0.30348521 -3.7252903e-008 -0.52903682 -0.10116173
		 -3.7252903e-008 -0.52903682 0.10116178 -3.7252903e-008 -0.52903682 0.30348524 -3.7252903e-008 -0.52903682 0.50580871
		 -3.7252903e-008 0 0.50580871;
	setAttr -s 152 ".ed[0:151]"  0 47 0 2 36 0 4 41 0 6 42 0 0 51 0 1 48 0
		 2 21 0 3 20 0 4 56 0 5 59 0 6 10 0 7 11 0 8 5 0 9 4 0 8 28 1 10 14 0 9 55 1 11 15 0
		 10 43 1 11 60 1 12 8 0 13 9 0 12 27 1 14 18 0 13 54 1 15 19 0 14 44 1 15 61 1 16 12 0
		 17 13 0 16 26 1 18 22 0 17 53 1 19 23 0 18 45 1 19 62 1 20 16 0 21 17 0 20 25 1 22 0 0
		 21 52 1 23 1 0 22 46 1 23 63 1 24 3 0 25 65 1 24 25 1 26 66 1 25 26 1 27 67 1 26 27 1
		 28 68 1 27 28 1 29 5 0 28 29 1 30 7 0 29 58 1 31 11 1 30 31 1 32 15 1 31 32 1 33 19 1
		 32 33 1 34 23 1 33 34 1 35 1 0 34 35 1 35 49 1 36 64 0 37 21 1 36 37 1 38 17 1 37 38 1
		 39 13 1 38 39 1 40 9 1 39 40 1 41 69 0 40 41 1 42 71 0 41 57 1 43 72 1 42 43 1 44 73 1
		 43 44 1 45 74 1 44 45 1 46 75 1 45 46 1 47 76 0 46 47 1 47 50 1 48 3 0 49 24 1 48 49 1
		 50 36 1 49 77 1 51 2 0 50 51 1 52 22 1 51 52 1 53 18 1 52 53 1 54 14 1 53 54 1 55 10 1
		 54 55 1 56 6 0 55 56 1 57 42 1 56 57 1 58 30 1 57 70 1 59 7 0 58 59 1 60 8 1 59 60 1
		 61 12 1 60 61 1 62 16 1 61 62 1 63 20 1 62 63 1 63 48 1 64 24 0 65 37 1 64 65 1 66 38 1
		 65 66 1 67 39 1 66 67 1 68 40 1 67 68 1 69 29 0 68 69 1 70 58 1 69 70 1 71 30 0 70 71 1
		 72 31 1 71 72 1 73 32 1 72 73 1 74 33 1 73 74 1 75 34 1 74 75 1 76 35 0 75 76 1 77 50 1
		 76 77 1 77 64 1;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 0 91 98 -5
		mu 0 4 0 70 74 75
		f 4 1 70 69 -7
		mu 0 4 2 59 60 41
		f 4 110 109 -4 -108
		mu 0 4 81 82 65 6
		f 4 42 90 -1 -40
		mu 0 4 43 69 71 8
		f 4 -42 43 123 -6
		mu 0 4 1 45 89 72
		f 4 39 4 100 99
		mu 0 4 42 0 75 76
		f 4 -76 78 -3 -14
		mu 0 4 17 63 64 4
		f 4 10 -106 108 107
		mu 0 4 12 18 79 80
		f 4 3 82 -19 -11
		mu 0 4 6 65 66 19
		f 4 -20 -12 -114 116
		mu 0 4 86 21 10 85
		f 4 -74 76 75 -22
		mu 0 4 25 62 63 17
		f 4 15 -104 106 105
		mu 0 4 18 26 78 79
		f 4 18 84 -27 -16
		mu 0 4 19 66 67 27
		f 4 -28 -18 19 118
		mu 0 4 87 29 21 86
		f 4 -72 74 73 -30
		mu 0 4 33 61 62 25
		f 4 23 -102 104 103
		mu 0 4 26 34 77 78
		f 4 26 86 -35 -24
		mu 0 4 27 67 68 35
		f 4 -36 -26 27 120
		mu 0 4 88 37 29 87
		f 4 -70 72 71 -38
		mu 0 4 41 60 61 33
		f 4 31 -100 102 101
		mu 0 4 34 42 76 77
		f 4 34 88 -43 -32
		mu 0 4 35 68 69 43
		f 4 -44 -34 35 122
		mu 0 4 89 45 37 88
		f 4 44 7 38 -47
		mu 0 4 46 3 38 47
		f 4 -49 -39 36 30
		mu 0 4 48 47 38 30
		f 4 -51 -31 28 22
		mu 0 4 49 48 30 22
		f 4 -53 -23 20 14
		mu 0 4 50 49 22 14
		f 4 -55 -15 12 -54
		mu 0 4 51 50 14 5
		f 4 -112 114 113 -56
		mu 0 4 52 83 84 7
		f 4 -59 55 11 -58
		mu 0 4 53 52 7 20
		f 4 -61 57 17 -60
		mu 0 4 54 53 20 28
		f 4 -63 59 25 -62
		mu 0 4 55 54 28 36
		f 4 -65 61 33 -64
		mu 0 4 56 55 36 44
		f 4 -67 63 41 -66
		mu 0 4 58 56 44 9
		f 4 -68 65 5 94
		mu 0 4 73 57 1 72
		f 4 68 126 125 -71
		mu 0 4 59 90 91 60
		f 4 -73 -126 128 127
		mu 0 4 61 60 91 92
		f 4 -75 -128 130 129
		mu 0 4 62 61 92 93
		f 4 -77 -130 132 131
		mu 0 4 63 62 93 94
		f 4 -79 -132 134 -78
		mu 0 4 64 63 94 95
		f 4 -110 112 138 -80
		mu 0 4 65 82 96 97
		f 4 -83 79 140 -82
		mu 0 4 66 65 97 98
		f 4 -85 81 142 -84
		mu 0 4 67 66 98 99
		f 4 -87 83 144 -86
		mu 0 4 68 67 99 100
		f 4 -89 85 146 -88
		mu 0 4 69 68 100 101
		f 4 -91 87 148 -90
		mu 0 4 71 69 101 103
		f 4 -92 89 150 149
		mu 0 4 74 70 102 104
		f 4 -94 -95 92 -45
		mu 0 4 46 73 72 3
		f 4 -96 -150 151 -69
		mu 0 4 59 74 104 90
		f 4 -99 95 -2 -98
		mu 0 4 75 74 59 2
		f 4 -101 97 6 40
		mu 0 4 76 75 2 40
		f 4 -103 -41 37 32
		mu 0 4 77 76 40 32
		f 4 -105 -33 29 24
		mu 0 4 78 77 32 24
		f 4 -107 -25 21 16
		mu 0 4 79 78 24 16
		f 4 -109 -17 13 8
		mu 0 4 80 79 16 13
		f 4 2 80 -111 -9
		mu 0 4 4 64 82 81
		f 4 -113 -81 77 136
		mu 0 4 96 82 64 95
		f 4 -115 -57 53 9
		mu 0 4 84 83 51 5
		f 4 -116 -117 -10 -13
		mu 0 4 15 86 85 11
		f 4 -118 -119 115 -21
		mu 0 4 23 87 86 15
		f 4 -120 -121 117 -29
		mu 0 4 31 88 87 23
		f 4 -122 -123 119 -37
		mu 0 4 39 89 88 31
		f 4 -124 121 -8 -93
		mu 0 4 72 89 39 3
		f 4 124 46 45 -127
		mu 0 4 90 46 47 91
		f 4 -129 -46 48 47
		mu 0 4 92 91 47 48
		f 4 -131 -48 50 49
		mu 0 4 93 92 48 49
		f 4 -133 -50 52 51
		mu 0 4 94 93 49 50
		f 4 -135 -52 54 -134
		mu 0 4 95 94 50 51
		f 4 -136 -137 133 56
		mu 0 4 83 96 95 51
		f 4 -139 135 111 -138
		mu 0 4 97 96 83 52
		f 4 -141 137 58 -140
		mu 0 4 98 97 52 53
		f 4 -143 139 60 -142
		mu 0 4 99 98 53 54
		f 4 -145 141 62 -144
		mu 0 4 100 99 54 55
		f 4 -147 143 64 -146
		mu 0 4 101 100 55 56
		f 4 -149 145 66 -148
		mu 0 4 103 101 56 58
		f 4 -151 147 67 96
		mu 0 4 104 102 57 73
		f 4 -152 -97 93 -125
		mu 0 4 90 104 73 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform5" -p "pCube13";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:75]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.44999999 0.82499999 0.25 0.175 0.25 0.375 0.44999999
		 0.175 0 0.375 0.80000001 0.625 0.80000001 0.82499999 0 0.625 0.39999998 0.77499998
		 0.25 0.22499999 0.25 0.375 0.39999998 0.22499999 0 0.375 0.85000002 0.625 0.85000002
		 0.77499998 0 0.625 0.34999996 0.72499996 0.25 0.27500001 0.25 0.375 0.34999996 0.27500001
		 0 0.375 0.90000004 0.625 0.90000004 0.72499996 0 0.625 0.29999998 0.67499995 0.25
		 0.32499999 0.25 0.375 0.29999998 0.32499999 0 0.375 0.95000005 0.625 0.95000005 0.67499995
		 0 0.54166663 0.25 0.54166663 0.29999998 0.54166663 0.34999996 0.54166663 0.39999998
		 0.54166663 0.44999999 0.54166663 0.5 0.54166663 0.75 0.54166663 0.80000001 0.54166663
		 0.85000002 0.54166663 0.89999998 0.54166663 0.95000005 0.54166663 0 0.54166663 1
		 0.45833331 0.25 0.45833331 0.29999998 0.45833331 0.34999996 0.45833331 0.39999998
		 0.45833331 0.44999999 0.45833331 0.5 0.45833331 0.75 0.45833331 0.80000001 0.45833331
		 0.85000002 0.45833331 0.89999998 0.45833331 0.95000005 0.45833331 0 0.45833331 1
		 0.625 0.125 0.54166663 0.125 0.45833331 0.125 0.375 0.125 0.32499999 0.125 0.27500001
		 0.125 0.22499999 0.125 0.175 0.125 0.125 0.125 0.375 0.625 0.45833331 0.625 0.54166663
		 0.625 0.625 0.625 0.875 0.125 0.82499999 0.125 0.77499998 0.125 0.72499996 0.125
		 0.67499995 0.125 0.49999997 0.25 0.49999997 0.29999998 0.49999997 0.34999996 0.49999997
		 0.39999998 0.49999997 0.44999999 0.49999997 0.5 0.49999997 0.625 0.49999997 0.75
		 0.49999997 0.80000001 0.49999997 0.85000002 0.49999997 0.89999998 0.49999997 0.95000005
		 0.49999997 0 0.49999997 1 0.49999997 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".vt[0:77]"  -0.29244676 -0.082939483 0.50688648 0.29247901 -0.083379164 0.50688732
		 -0.29243892 0.77143329 0.50959933 0.29248691 0.77100384 0.50957942 -0.1013758 4.19795322 -0.39669871
		 0.10384669 4.19717693 -0.39668301 -0.10149071 3.38886499 -0.42033336 0.10373177 3.38808894 -0.42031765
		 0.26445729 3.57222009 -0.25899684 -0.26231682 3.57421255 -0.25903714 -0.26243174 2.76512432 -0.28267181
		 0.26434237 2.76313186 -0.28263152 0.55016959 2.47108674 -0.016404931 -0.54861128 2.47524285 -0.016488969
		 -0.5487262 1.6661545 -0.040123641 0.55005467 1.66199851 -0.040039603 0.6820069 1.66049731 0.14882338
		 -0.68114716 1.6646719 0.1489203 -0.68121624 0.84174949 0.13446926 0.68193805 0.83744788 0.13441898
		 0.61179262 1.081880569 0.32306558 -0.61144972 1.084251165 0.32312307 -0.61149186 0.24258384 0.31445134
		 0.61175072 0.24014494 0.31443667 0.097507611 0.40126511 0.50867015 0.20402834 0.71797365 0.31959414
		 0.22759359 1.30499446 0.14286058 0.18385944 2.12172866 -0.026678687 0.088816077 3.22214103 -0.26925603
		 0.035434626 4.16529608 -0.39762709 0.035319708 3.35620737 -0.42126176 0.088701159 2.41305208 -0.2928907
		 0.18374452 1.31264031 -0.05031335 0.22751999 0.48246208 0.12753674 0.20398147 -0.1243457 0.31004569
		 0.097494669 -0.45480117 0.50507277 -0.097467668 0.40140945 0.50867379 -0.20371914 0.71877307 0.31960711
		 -0.22679108 1.30640364 0.14288615 -0.18240085 2.12311411 -0.026706699 -0.086775281 3.22280502 -0.26926944
		 -0.032972876 4.165555 -0.3976323 -0.03308779 3.35646605 -0.421267 -0.086890198 2.41371608 -0.29290411
		 -0.18251576 1.31402564 -0.050341364 -0.22686476 0.48391616 0.12754677 -0.20376606 -0.12352115 0.31004441
		 -0.097480603 -0.45465234 0.50506949 0.31351644 0.31795776 0.54367739 0.130786 0.2840437 0.54361451
		 -0.13076219 0.28417829 0.54361808 -0.31349194 0.31828016 0.54368693 -0.65549159 0.61578804 0.33894551
		 -0.73022705 1.2276696 0.14808618 -0.58818632 2.10186338 -0.035148475 -0.28129891 3.26278615 -0.29137337
		 -0.10877482 3.94851398 -0.44271231 -0.03545003 3.91609693 -0.44364554 0.037878934 3.91581964 -0.44363993
		 0.11121286 3.9476819 -0.44269547 0.28337368 3.2606504 -0.29133019 0.58964616 2.097408295 -0.03505839
		 0.73099869 1.22318685 0.14800884 0.65575665 0.61338091 0.33890939 1.9938163e-005 0.39799806 0.50866193
		 0.00015442658 0.715083 0.31956735 0.00040098256 1.30248117 0.14281748 0.00072884513 2.1192584 -0.026785091
		 0.0010199527 3.21931005 -0.26935512 0.0012304264 4.16226244 -0.3977221 0.0012140033 3.91279531 -0.44373512
		 0.0011155104 3.35317397 -0.42135677 0.00090503675 2.41022134 -0.29298979 0.00061392918 1.31016982 -0.050419766
		 0.00032731085 0.47997627 0.12747774 0.00010748732 -0.12722854 0.31000358 6.9575012e-006 -0.45808047 0.50505298
		 1.1874913e-005 0.28076386 0.54360962;
	setAttr -s 152 ".ed[0:151]"  0 47 0 2 36 0 4 41 0 6 42 0 0 51 0 1 48 0
		 2 21 0 3 20 0 4 56 0 5 59 0 6 10 0 7 11 0 8 5 0 9 4 0 8 28 1 10 14 0 9 55 1 11 15 0
		 10 43 1 11 60 1 12 8 0 13 9 0 12 27 1 14 18 0 13 54 1 15 19 0 14 44 1 15 61 1 16 12 0
		 17 13 0 16 26 1 18 22 0 17 53 1 19 23 0 18 45 1 19 62 1 20 16 0 21 17 0 20 25 1 22 0 0
		 21 52 1 23 1 0 22 46 1 23 63 1 24 3 0 25 65 1 24 25 1 26 66 1 25 26 1 27 67 1 26 27 1
		 28 68 1 27 28 1 29 5 0 28 29 1 30 7 0 29 58 1 31 11 1 30 31 1 32 15 1 31 32 1 33 19 1
		 32 33 1 34 23 1 33 34 1 35 1 0 34 35 1 35 49 1 36 64 0 37 21 1 36 37 1 38 17 1 37 38 1
		 39 13 1 38 39 1 40 9 1 39 40 1 41 69 0 40 41 1 42 71 0 41 57 1 43 72 1 42 43 1 44 73 1
		 43 44 1 45 74 1 44 45 1 46 75 1 45 46 1 47 76 0 46 47 1 47 50 1 48 3 0 49 24 1 48 49 1
		 50 36 1 49 77 1 51 2 0 50 51 1 52 22 1 51 52 1 53 18 1 52 53 1 54 14 1 53 54 1 55 10 1
		 54 55 1 56 6 0 55 56 1 57 42 1 56 57 1 58 30 1 57 70 1 59 7 0 58 59 1 60 8 1 59 60 1
		 61 12 1 60 61 1 62 16 1 61 62 1 63 20 1 62 63 1 63 48 1 64 24 0 65 37 1 64 65 1 66 38 1
		 65 66 1 67 39 1 66 67 1 68 40 1 67 68 1 69 29 0 68 69 1 70 58 1 69 70 1 71 30 0 70 71 1
		 72 31 1 71 72 1 73 32 1 72 73 1 74 33 1 73 74 1 75 34 1 74 75 1 76 35 0 75 76 1 77 50 1
		 76 77 1 77 64 1;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 0 91 98 -5
		mu 0 4 0 70 74 75
		f 4 1 70 69 -7
		mu 0 4 2 59 60 41
		f 4 110 109 -4 -108
		mu 0 4 81 82 65 6
		f 4 42 90 -1 -40
		mu 0 4 43 69 71 8
		f 4 -42 43 123 -6
		mu 0 4 1 45 89 72
		f 4 39 4 100 99
		mu 0 4 42 0 75 76
		f 4 -76 78 -3 -14
		mu 0 4 17 63 64 4
		f 4 10 -106 108 107
		mu 0 4 12 18 79 80
		f 4 3 82 -19 -11
		mu 0 4 6 65 66 19
		f 4 -20 -12 -114 116
		mu 0 4 86 21 10 85
		f 4 -74 76 75 -22
		mu 0 4 25 62 63 17
		f 4 15 -104 106 105
		mu 0 4 18 26 78 79
		f 4 18 84 -27 -16
		mu 0 4 19 66 67 27
		f 4 -28 -18 19 118
		mu 0 4 87 29 21 86
		f 4 -72 74 73 -30
		mu 0 4 33 61 62 25
		f 4 23 -102 104 103
		mu 0 4 26 34 77 78
		f 4 26 86 -35 -24
		mu 0 4 27 67 68 35
		f 4 -36 -26 27 120
		mu 0 4 88 37 29 87
		f 4 -70 72 71 -38
		mu 0 4 41 60 61 33
		f 4 31 -100 102 101
		mu 0 4 34 42 76 77
		f 4 34 88 -43 -32
		mu 0 4 35 68 69 43
		f 4 -44 -34 35 122
		mu 0 4 89 45 37 88
		f 4 44 7 38 -47
		mu 0 4 46 3 38 47
		f 4 -49 -39 36 30
		mu 0 4 48 47 38 30
		f 4 -51 -31 28 22
		mu 0 4 49 48 30 22
		f 4 -53 -23 20 14
		mu 0 4 50 49 22 14
		f 4 -55 -15 12 -54
		mu 0 4 51 50 14 5
		f 4 -112 114 113 -56
		mu 0 4 52 83 84 7
		f 4 -59 55 11 -58
		mu 0 4 53 52 7 20
		f 4 -61 57 17 -60
		mu 0 4 54 53 20 28
		f 4 -63 59 25 -62
		mu 0 4 55 54 28 36
		f 4 -65 61 33 -64
		mu 0 4 56 55 36 44
		f 4 -67 63 41 -66
		mu 0 4 58 56 44 9
		f 4 -68 65 5 94
		mu 0 4 73 57 1 72
		f 4 68 126 125 -71
		mu 0 4 59 90 91 60
		f 4 -73 -126 128 127
		mu 0 4 61 60 91 92
		f 4 -75 -128 130 129
		mu 0 4 62 61 92 93
		f 4 -77 -130 132 131
		mu 0 4 63 62 93 94
		f 4 -79 -132 134 -78
		mu 0 4 64 63 94 95
		f 4 -110 112 138 -80
		mu 0 4 65 82 96 97
		f 4 -83 79 140 -82
		mu 0 4 66 65 97 98
		f 4 -85 81 142 -84
		mu 0 4 67 66 98 99
		f 4 -87 83 144 -86
		mu 0 4 68 67 99 100
		f 4 -89 85 146 -88
		mu 0 4 69 68 100 101
		f 4 -91 87 148 -90
		mu 0 4 71 69 101 103
		f 4 -92 89 150 149
		mu 0 4 74 70 102 104
		f 4 -94 -95 92 -45
		mu 0 4 46 73 72 3
		f 4 -96 -150 151 -69
		mu 0 4 59 74 104 90
		f 4 -99 95 -2 -98
		mu 0 4 75 74 59 2
		f 4 -101 97 6 40
		mu 0 4 76 75 2 40
		f 4 -103 -41 37 32
		mu 0 4 77 76 40 32
		f 4 -105 -33 29 24
		mu 0 4 78 77 32 24
		f 4 -107 -25 21 16
		mu 0 4 79 78 24 16
		f 4 -109 -17 13 8
		mu 0 4 80 79 16 13
		f 4 2 80 -111 -9
		mu 0 4 4 64 82 81
		f 4 -113 -81 77 136
		mu 0 4 96 82 64 95
		f 4 -115 -57 53 9
		mu 0 4 84 83 51 5
		f 4 -116 -117 -10 -13
		mu 0 4 15 86 85 11
		f 4 -118 -119 115 -21
		mu 0 4 23 87 86 15
		f 4 -120 -121 117 -29
		mu 0 4 31 88 87 23
		f 4 -122 -123 119 -37
		mu 0 4 39 89 88 31
		f 4 -124 121 -8 -93
		mu 0 4 72 89 39 3
		f 4 124 46 45 -127
		mu 0 4 90 46 47 91
		f 4 -129 -46 48 47
		mu 0 4 92 91 47 48
		f 4 -131 -48 50 49
		mu 0 4 93 92 48 49
		f 4 -133 -50 52 51
		mu 0 4 94 93 49 50
		f 4 -135 -52 54 -134
		mu 0 4 95 94 50 51
		f 4 -136 -137 133 56
		mu 0 4 83 96 95 51
		f 4 -139 135 111 -138
		mu 0 4 97 96 83 52
		f 4 -141 137 58 -140
		mu 0 4 98 97 52 53
		f 4 -143 139 60 -142
		mu 0 4 99 98 53 54
		f 4 -145 141 62 -144
		mu 0 4 100 99 54 55
		f 4 -147 143 64 -146
		mu 0 4 101 100 55 56
		f 4 -149 145 66 -148
		mu 0 4 103 101 56 58
		f 4 -151 147 67 96
		mu 0 4 104 102 57 73
		f 4 -152 -97 93 -125
		mu 0 4 90 104 73 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "LeafgroupC" -p "LotusLeaves";
createNode transform -n "pCube14" -p "LeafgroupC";
	setAttr ".t" -type "double3" -3.8008895971885903 1.8907291254635348 -13.356845447613496 ;
	setAttr ".r" -type "double3" 25 0 0 ;
	setAttr ".s" -type "double3" 0.32579836845436061 0.066243120380066856 0.82537671072516017 ;
	setAttr ".rp" -type "double3" 3.8008895971885903 0.87780194638690767 13.391985710286566 ;
	setAttr ".rpt" -type "double3" 0 -2.7685310718504423 -0.035140262673070577 ;
	setAttr ".sp" -type "double3" 0.588536641453279 1.6477557442765829 0.91663093770837967 ;
	setAttr ".spt" -type "double3" 3.212352955735311 -0.76995379788967522 12.475354772578186 ;
createNode mesh -n "pCubeShape1Orig14" -p "pCube14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.44999999 0.82499999 0.25 0.175 0.25 0.375 0.44999999
		 0.175 0 0.375 0.80000001 0.625 0.80000001 0.82499999 0 0.625 0.39999998 0.77499998
		 0.25 0.22499999 0.25 0.375 0.39999998 0.22499999 0 0.375 0.85000002 0.625 0.85000002
		 0.77499998 0 0.625 0.34999996 0.72499996 0.25 0.27500001 0.25 0.375 0.34999996 0.27500001
		 0 0.375 0.90000004 0.625 0.90000004 0.72499996 0 0.625 0.29999998 0.67499995 0.25
		 0.32499999 0.25 0.375 0.29999998 0.32499999 0 0.375 0.95000005 0.625 0.95000005 0.67499995
		 0 0.54166663 0.25 0.54166663 0.29999998 0.54166663 0.34999996 0.54166663 0.39999998
		 0.54166663 0.44999999 0.54166663 0.5 0.54166663 0.75 0.54166663 0.80000001 0.54166663
		 0.85000002 0.54166663 0.89999998 0.54166663 0.95000005 0.54166663 0 0.54166663 1
		 0.45833331 0.25 0.45833331 0.29999998 0.45833331 0.34999996 0.45833331 0.39999998
		 0.45833331 0.44999999 0.45833331 0.5 0.45833331 0.75 0.45833331 0.80000001 0.45833331
		 0.85000002 0.45833331 0.89999998 0.45833331 0.95000005 0.45833331 0 0.45833331 1
		 0.625 0.125 0.54166663 0.125 0.45833331 0.125 0.375 0.125 0.32499999 0.125 0.27500001
		 0.125 0.22499999 0.125 0.175 0.125 0.125 0.125 0.375 0.625 0.45833331 0.625 0.54166663
		 0.625 0.625 0.625 0.875 0.125 0.82499999 0.125 0.77499998 0.125 0.72499996 0.125
		 0.67499995 0.125 0.49999997 0.25 0.49999997 0.29999998 0.49999997 0.34999996 0.49999997
		 0.39999998 0.49999997 0.44999999 0.49999997 0.5 0.49999997 0.625 0.49999997 0.75
		 0.49999997 0.80000001 0.49999997 0.85000002 0.49999997 0.89999998 0.49999997 0.95000005
		 0.49999997 0 0.49999997 1 0.49999997 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".pt[0:77]" -type "float3"  1.110223e-014 0.44218352 
		0.076105952 1.110223e-014 0.44218352 0.076105952 1.110223e-014 0.48857012 0.084089719 
		1.110223e-014 0.48857012 0.084089719 3.3306691e-014 -0.69646537 -0.11987139 3.3306691e-014 
		-0.69646537 -0.11987139 3.3417713e-014 -0.74285185 -0.12785517 3.3417713e-014 -0.74285185 
		-0.12785517 2.8754776e-014 -0.45945826 -0.079079166 2.8754776e-014 -0.45945826 -0.079079166 
		2.8865799e-014 -0.50584477 -0.087062933 2.8865799e-014 -0.50584477 -0.087062933 2.4980018e-014 
		-0.22245115 -0.038286939 2.4980018e-014 -0.22245115 -0.038286939 2.4980018e-014 -0.26883769 
		-0.046270717 2.4980018e-014 -0.26883769 -0.046270717 1.9428903e-014 0.014555965 0.0025052843 
		1.9428903e-014 0.014555965 0.0025052843 1.9428903e-014 -0.031830583 -0.0054784869 
		1.9428903e-014 -0.031830583 -0.0054784869 1.6653345e-014 0.25156304 0.043297499 1.6653345e-014 
		0.25156304 0.043297499 1.6653345e-014 0.20517649 0.035313733 1.6653345e-014 0.20517649 
		0.035313733 1.0713652e-014 0.48857012 0.084089719 1.5071278e-014 0.25156304 0.043297499 
		1.9428903e-014 0.014555965 0.0025052843 2.4258373e-014 -0.22245115 -0.038286939 2.8699265e-014 
		-0.45945826 -0.079079166 3.3084646e-014 -0.69646537 -0.11987139 3.400058e-014 -0.74285185 
		-0.12785517 2.9642955e-014 -0.50584477 -0.087062933 2.5313085e-014 -0.26883769 -0.046270717 
		2.0816682e-014 -0.031830583 -0.0054784869 1.6153745e-014 0.20517649 0.035313733 1.1712853e-014 
		0.44218352 0.076105952 1.0713652e-014 0.48857012 0.084089719 1.5071278e-014 0.25156304 
		0.043297499 1.9428903e-014 0.014555965 0.0025052843 2.4258373e-014 -0.22245115 -0.038286939 
		2.8699265e-014 -0.45945826 -0.079079166 3.3084646e-014 -0.69646537 -0.11987139 3.400058e-014 
		-0.74285185 -0.12785517 2.9642955e-014 -0.50584477 -0.087062933 2.5313085e-014 -0.26883769 
		-0.046270717 2.0816682e-014 -0.031830583 -0.0054784869 1.6153745e-014 0.20517649 
		0.035313733 1.1712853e-014 0.44218352 0.076105952 1.110223e-014 0.46537685 0.080097832 
		1.1435297e-014 0.46537685 0.080097832 1.1435297e-014 0.46537685 0.080097832 1.110223e-014 
		0.46537685 0.080097832 1.6653345e-014 0.22836976 0.03930562 1.9428903e-014 -0.00863731 
		-0.0014866014 2.4980018e-014 -0.24564441 -0.04227883 2.8865799e-014 -0.4826515 -0.083071046 
		3.3417713e-014 -0.71965855 -0.12386327 3.3473224e-014 -0.71965855 -0.12386327 3.3473224e-014 
		-0.71965855 -0.12386327 3.3417713e-014 -0.71965855 -0.12386327 2.8865799e-014 -0.4826515 
		-0.083071046 2.4980018e-014 -0.24564441 -0.04227883 1.9428903e-014 -0.00863731 -0.0014866014 
		1.6653345e-014 0.22836976 0.03930562 1.0872137e-014 0.48857012 0.084089719 1.5314073e-014 
		0.25156304 0.043297499 1.9756005e-014 0.014555965 0.0025052843 2.4197944e-014 -0.22245115 
		-0.038286939 2.8639875e-014 -0.45945826 -0.079079166 3.308181e-014 -0.69646537 -0.11987139 
		3.3516494e-014 -0.71965855 -0.12386327 3.3951174e-014 -0.74285185 -0.12785517 2.9509242e-014 
		-0.50584477 -0.087062933 2.5067312e-014 -0.26883769 -0.046270717 2.0625374e-014 -0.031830583 
		-0.0054784869 1.618344e-014 0.20517649 0.035313733 1.1741505e-014 0.44218352 0.076105952 
		1.1306822e-014 0.46537685 0.080097832;
	setAttr -s 78 ".vt[0:77]"  -0.54939061 -0.52903682 0.50580871 0.54939061 -0.52903682 0.50580871
		 -0.54939061 0.52903682 0.50580871 0.54939061 0.52903682 0.50580871 -0.54939061 0.52903682 -0.50580871
		 0.54939061 0.52903682 -0.50580871 -0.54939061 -0.52903682 -0.50580871 0.54939061 -0.52903682 -0.50580871
		 0.54939061 0.52903682 -0.30348521 -0.54939061 0.52903682 -0.30348521 -0.54939061 -0.52903682 -0.30348521
		 0.54939061 -0.52903682 -0.30348521 0.54939061 0.52903682 -0.10116173 -0.54939061 0.52903682 -0.10116173
		 -0.54939061 -0.52903682 -0.10116173 0.54939061 -0.52903682 -0.10116173 0.54939061 0.52903682 0.10116178
		 -0.54939061 0.52903682 0.10116178 -0.54939061 -0.52903682 0.10116178 0.54939061 -0.52903682 0.10116178
		 0.54939061 0.52903682 0.30348524 -0.54939061 0.52903682 0.30348524 -0.54939061 -0.52903682 0.30348524
		 0.54939061 -0.52903682 0.30348524 0.18313016 0.52903682 0.50580871 0.18313016 0.52903682 0.30348524
		 0.18313016 0.52903682 0.10116178 0.18313016 0.52903682 -0.10116173 0.18313016 0.52903682 -0.30348521
		 0.18313016 0.52903682 -0.50580871 0.18313016 -0.52903682 -0.50580871 0.18313016 -0.52903682 -0.30348521
		 0.18313016 -0.52903682 -0.10116173 0.18313016 -0.52903682 0.10116178 0.18313016 -0.52903682 0.30348524
		 0.18313016 -0.52903682 0.50580871 -0.18313023 0.52903682 0.50580871 -0.18313023 0.52903682 0.30348524
		 -0.18313023 0.52903682 0.10116178 -0.18313023 0.52903682 -0.10116173 -0.18313023 0.52903682 -0.30348521
		 -0.18313023 0.52903682 -0.50580871 -0.18313023 -0.52903682 -0.50580871 -0.18313023 -0.52903682 -0.30348521
		 -0.18313023 -0.52903682 -0.10116173 -0.18313023 -0.52903682 0.10116178 -0.18313023 -0.52903682 0.30348524
		 -0.18313023 -0.52903682 0.50580871 0.54939061 0 0.50580871 0.18313016 0 0.50580871
		 -0.18313023 0 0.50580871 -0.54939061 0 0.50580871 -0.54939061 0 0.30348524 -0.54939061 0 0.10116178
		 -0.54939061 0 -0.10116173 -0.54939061 0 -0.30348521 -0.54939061 0 -0.50580871 -0.18313023 0 -0.50580871
		 0.18313016 0 -0.50580871 0.54939061 0 -0.50580871 0.54939061 0 -0.30348521 0.54939061 0 -0.10116173
		 0.54939061 0 0.10116178 0.54939061 0 0.30348524 -3.7252903e-008 0.52903682 0.50580871
		 -3.7252903e-008 0.52903682 0.30348524 -3.7252903e-008 0.52903682 0.10116178 -3.7252903e-008 0.52903682 -0.10116173
		 -3.7252903e-008 0.52903682 -0.30348521 -3.7252903e-008 0.52903682 -0.50580871 -3.7252903e-008 0 -0.50580871
		 -3.7252903e-008 -0.52903682 -0.50580871 -3.7252903e-008 -0.52903682 -0.30348521 -3.7252903e-008 -0.52903682 -0.10116173
		 -3.7252903e-008 -0.52903682 0.10116178 -3.7252903e-008 -0.52903682 0.30348524 -3.7252903e-008 -0.52903682 0.50580871
		 -3.7252903e-008 0 0.50580871;
	setAttr -s 152 ".ed[0:151]"  0 47 0 2 36 0 4 41 0 6 42 0 0 51 0 1 48 0
		 2 21 0 3 20 0 4 56 0 5 59 0 6 10 0 7 11 0 8 5 0 9 4 0 8 28 1 10 14 0 9 55 1 11 15 0
		 10 43 1 11 60 1 12 8 0 13 9 0 12 27 1 14 18 0 13 54 1 15 19 0 14 44 1 15 61 1 16 12 0
		 17 13 0 16 26 1 18 22 0 17 53 1 19 23 0 18 45 1 19 62 1 20 16 0 21 17 0 20 25 1 22 0 0
		 21 52 1 23 1 0 22 46 1 23 63 1 24 3 0 25 65 1 24 25 1 26 66 1 25 26 1 27 67 1 26 27 1
		 28 68 1 27 28 1 29 5 0 28 29 1 30 7 0 29 58 1 31 11 1 30 31 1 32 15 1 31 32 1 33 19 1
		 32 33 1 34 23 1 33 34 1 35 1 0 34 35 1 35 49 1 36 64 0 37 21 1 36 37 1 38 17 1 37 38 1
		 39 13 1 38 39 1 40 9 1 39 40 1 41 69 0 40 41 1 42 71 0 41 57 1 43 72 1 42 43 1 44 73 1
		 43 44 1 45 74 1 44 45 1 46 75 1 45 46 1 47 76 0 46 47 1 47 50 1 48 3 0 49 24 1 48 49 1
		 50 36 1 49 77 1 51 2 0 50 51 1 52 22 1 51 52 1 53 18 1 52 53 1 54 14 1 53 54 1 55 10 1
		 54 55 1 56 6 0 55 56 1 57 42 1 56 57 1 58 30 1 57 70 1 59 7 0 58 59 1 60 8 1 59 60 1
		 61 12 1 60 61 1 62 16 1 61 62 1 63 20 1 62 63 1 63 48 1 64 24 0 65 37 1 64 65 1 66 38 1
		 65 66 1 67 39 1 66 67 1 68 40 1 67 68 1 69 29 0 68 69 1 70 58 1 69 70 1 71 30 0 70 71 1
		 72 31 1 71 72 1 73 32 1 72 73 1 74 33 1 73 74 1 75 34 1 74 75 1 76 35 0 75 76 1 77 50 1
		 76 77 1 77 64 1;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 0 91 98 -5
		mu 0 4 0 70 74 75
		f 4 1 70 69 -7
		mu 0 4 2 59 60 41
		f 4 110 109 -4 -108
		mu 0 4 81 82 65 6
		f 4 42 90 -1 -40
		mu 0 4 43 69 71 8
		f 4 -42 43 123 -6
		mu 0 4 1 45 89 72
		f 4 39 4 100 99
		mu 0 4 42 0 75 76
		f 4 -76 78 -3 -14
		mu 0 4 17 63 64 4
		f 4 10 -106 108 107
		mu 0 4 12 18 79 80
		f 4 3 82 -19 -11
		mu 0 4 6 65 66 19
		f 4 -20 -12 -114 116
		mu 0 4 86 21 10 85
		f 4 -74 76 75 -22
		mu 0 4 25 62 63 17
		f 4 15 -104 106 105
		mu 0 4 18 26 78 79
		f 4 18 84 -27 -16
		mu 0 4 19 66 67 27
		f 4 -28 -18 19 118
		mu 0 4 87 29 21 86
		f 4 -72 74 73 -30
		mu 0 4 33 61 62 25
		f 4 23 -102 104 103
		mu 0 4 26 34 77 78
		f 4 26 86 -35 -24
		mu 0 4 27 67 68 35
		f 4 -36 -26 27 120
		mu 0 4 88 37 29 87
		f 4 -70 72 71 -38
		mu 0 4 41 60 61 33
		f 4 31 -100 102 101
		mu 0 4 34 42 76 77
		f 4 34 88 -43 -32
		mu 0 4 35 68 69 43
		f 4 -44 -34 35 122
		mu 0 4 89 45 37 88
		f 4 44 7 38 -47
		mu 0 4 46 3 38 47
		f 4 -49 -39 36 30
		mu 0 4 48 47 38 30
		f 4 -51 -31 28 22
		mu 0 4 49 48 30 22
		f 4 -53 -23 20 14
		mu 0 4 50 49 22 14
		f 4 -55 -15 12 -54
		mu 0 4 51 50 14 5
		f 4 -112 114 113 -56
		mu 0 4 52 83 84 7
		f 4 -59 55 11 -58
		mu 0 4 53 52 7 20
		f 4 -61 57 17 -60
		mu 0 4 54 53 20 28
		f 4 -63 59 25 -62
		mu 0 4 55 54 28 36
		f 4 -65 61 33 -64
		mu 0 4 56 55 36 44
		f 4 -67 63 41 -66
		mu 0 4 58 56 44 9
		f 4 -68 65 5 94
		mu 0 4 73 57 1 72
		f 4 68 126 125 -71
		mu 0 4 59 90 91 60
		f 4 -73 -126 128 127
		mu 0 4 61 60 91 92
		f 4 -75 -128 130 129
		mu 0 4 62 61 92 93
		f 4 -77 -130 132 131
		mu 0 4 63 62 93 94
		f 4 -79 -132 134 -78
		mu 0 4 64 63 94 95
		f 4 -110 112 138 -80
		mu 0 4 65 82 96 97
		f 4 -83 79 140 -82
		mu 0 4 66 65 97 98
		f 4 -85 81 142 -84
		mu 0 4 67 66 98 99
		f 4 -87 83 144 -86
		mu 0 4 68 67 99 100
		f 4 -89 85 146 -88
		mu 0 4 69 68 100 101
		f 4 -91 87 148 -90
		mu 0 4 71 69 101 103
		f 4 -92 89 150 149
		mu 0 4 74 70 102 104
		f 4 -94 -95 92 -45
		mu 0 4 46 73 72 3
		f 4 -96 -150 151 -69
		mu 0 4 59 74 104 90
		f 4 -99 95 -2 -98
		mu 0 4 75 74 59 2
		f 4 -101 97 6 40
		mu 0 4 76 75 2 40
		f 4 -103 -41 37 32
		mu 0 4 77 76 40 32
		f 4 -105 -33 29 24
		mu 0 4 78 77 32 24
		f 4 -107 -25 21 16
		mu 0 4 79 78 24 16
		f 4 -109 -17 13 8
		mu 0 4 80 79 16 13
		f 4 2 80 -111 -9
		mu 0 4 4 64 82 81
		f 4 -113 -81 77 136
		mu 0 4 96 82 64 95
		f 4 -115 -57 53 9
		mu 0 4 84 83 51 5
		f 4 -116 -117 -10 -13
		mu 0 4 15 86 85 11
		f 4 -118 -119 115 -21
		mu 0 4 23 87 86 15
		f 4 -120 -121 117 -29
		mu 0 4 31 88 87 23
		f 4 -122 -123 119 -37
		mu 0 4 39 89 88 31
		f 4 -124 121 -8 -93
		mu 0 4 72 89 39 3
		f 4 124 46 45 -127
		mu 0 4 90 46 47 91
		f 4 -129 -46 48 47
		mu 0 4 92 91 47 48
		f 4 -131 -48 50 49
		mu 0 4 93 92 48 49
		f 4 -133 -50 52 51
		mu 0 4 94 93 49 50
		f 4 -135 -52 54 -134
		mu 0 4 95 94 50 51
		f 4 -136 -137 133 56
		mu 0 4 83 96 95 51
		f 4 -139 135 111 -138
		mu 0 4 97 96 83 52
		f 4 -141 137 58 -140
		mu 0 4 98 97 52 53
		f 4 -143 139 60 -142
		mu 0 4 99 98 53 54
		f 4 -145 141 62 -144
		mu 0 4 100 99 54 55
		f 4 -147 143 64 -146
		mu 0 4 101 100 55 56
		f 4 -149 145 66 -148
		mu 0 4 103 101 56 58
		f 4 -151 147 67 96
		mu 0 4 104 102 57 73
		f 4 -152 -97 93 -125
		mu 0 4 90 104 73 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform4" -p "pCube14";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:75]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.44999999 0.82499999 0.25 0.175 0.25 0.375 0.44999999
		 0.175 0 0.375 0.80000001 0.625 0.80000001 0.82499999 0 0.625 0.39999998 0.77499998
		 0.25 0.22499999 0.25 0.375 0.39999998 0.22499999 0 0.375 0.85000002 0.625 0.85000002
		 0.77499998 0 0.625 0.34999996 0.72499996 0.25 0.27500001 0.25 0.375 0.34999996 0.27500001
		 0 0.375 0.90000004 0.625 0.90000004 0.72499996 0 0.625 0.29999998 0.67499995 0.25
		 0.32499999 0.25 0.375 0.29999998 0.32499999 0 0.375 0.95000005 0.625 0.95000005 0.67499995
		 0 0.54166663 0.25 0.54166663 0.29999998 0.54166663 0.34999996 0.54166663 0.39999998
		 0.54166663 0.44999999 0.54166663 0.5 0.54166663 0.75 0.54166663 0.80000001 0.54166663
		 0.85000002 0.54166663 0.89999998 0.54166663 0.95000005 0.54166663 0 0.54166663 1
		 0.45833331 0.25 0.45833331 0.29999998 0.45833331 0.34999996 0.45833331 0.39999998
		 0.45833331 0.44999999 0.45833331 0.5 0.45833331 0.75 0.45833331 0.80000001 0.45833331
		 0.85000002 0.45833331 0.89999998 0.45833331 0.95000005 0.45833331 0 0.45833331 1
		 0.625 0.125 0.54166663 0.125 0.45833331 0.125 0.375 0.125 0.32499999 0.125 0.27500001
		 0.125 0.22499999 0.125 0.175 0.125 0.125 0.125 0.375 0.625 0.45833331 0.625 0.54166663
		 0.625 0.625 0.625 0.875 0.125 0.82499999 0.125 0.77499998 0.125 0.72499996 0.125
		 0.67499995 0.125 0.49999997 0.25 0.49999997 0.29999998 0.49999997 0.34999996 0.49999997
		 0.39999998 0.49999997 0.44999999 0.49999997 0.5 0.49999997 0.625 0.49999997 0.75
		 0.49999997 0.80000001 0.49999997 0.85000002 0.49999997 0.89999998 0.49999997 0.95000005
		 0.49999997 0 0.49999997 1 0.49999997 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 75 ".pt";
	setAttr ".pt[0]" -type "float3" -1.831868e-015 0.42964181 -0.025027826 ;
	setAttr ".pt[1]" -type "float3" 1.831868e-015 0.42969617 -0.025027983 ;
	setAttr ".pt[2]" -type "float3" -1.831868e-015 0.43573529 -0.023429893 ;
	setAttr ".pt[3]" -type "float3" 1.831868e-015 0.43580765 -0.023430541 ;
	setAttr ".pt[4]" -type "float3" -6.3560268e-015 1.1025441 -0.09438739 ;
	setAttr ".pt[5]" -type "float3" 6.3560268e-015 1.102411 -0.094359122 ;
	setAttr ".pt[6]" -type "float3" -6.3560268e-015 0.96363801 -0.094042458 ;
	setAttr ".pt[7]" -type "float3" 6.3560268e-015 0.96350789 -0.094013818 ;
	setAttr ".pt[8]" -type "float3" 0.064112395 0.81325752 -0.11849476 ;
	setAttr ".pt[9]" -type "float3" -0.064145692 0.81359011 -0.1185684 ;
	setAttr ".pt[10]" -type "float3" -0.064181812 0.6772902 -0.11796575 ;
	setAttr ".pt[11]" -type "float3" 0.064076252 0.67696828 -0.11789104 ;
	setAttr ".pt[12]" -type "float3" 2.5424107e-014 1.5375491 -0.081965208 ;
	setAttr ".pt[13]" -type "float3" -2.5424107e-014 1.5387962 -0.082051799 ;
	setAttr ".pt[14]" -type "float3" -2.5424107e-014 1.447256 -0.076622292 ;
	setAttr ".pt[15]" -type "float3" 2.5424107e-014 1.4461224 -0.076523773 ;
	setAttr ".pt[16]" -type "float3" 2.5424107e-014 0.89201349 0.0022625113 ;
	setAttr ".pt[17]" -type "float3" -2.5424107e-014 0.89317584 0.0021650728 ;
	setAttr ".pt[18]" -type "float3" -2.5424107e-014 0.83492142 0.010142386 ;
	setAttr ".pt[19]" -type "float3" 2.5424107e-014 0.83397865 0.010249471 ;
	setAttr ".pt[20]" -type "float3" 2.5424107e-014 1.1141 0.013540442 ;
	setAttr ".pt[21]" -type "float3" -2.5424107e-014 1.1148944 0.013483935 ;
	setAttr ".pt[22]" -type "float3" -2.5424107e-014 1.1051967 0.02277432 ;
	setAttr ".pt[23]" -type "float3" 2.5424107e-014 1.104635 0.022831673 ;
	setAttr ".pt[24]" -type "float3" 9.15934e-016 0.43214589 -0.024068855 ;
	setAttr ".pt[25]" -type "float3" 1.2712054e-014 1.1161228 0.017456377 ;
	setAttr ".pt[26]" -type "float3" 1.2712054e-014 0.87219113 0.0058099804 ;
	setAttr ".pt[27]" -type "float3" 6.3560268e-015 1.5014726 -0.079401493 ;
	setAttr ".pt[28]" -type "float3" 0.021339398 0.75878882 -0.11781234 ;
	setAttr ".pt[29]" -type "float3" 1.5890067e-015 1.0973537 -0.094313629 ;
	setAttr ".pt[30]" -type "float3" 1.5890067e-015 0.54312927 -0.084405094 ;
	setAttr ".pt[31]" -type "float3" 0.021304 0.62178355 -0.11727939 ;
	setAttr ".pt[32]" -type "float3" 6.3560268e-015 1.405471 -0.074364148 ;
	setAttr ".pt[33]" -type "float3" 1.2712054e-014 0.80849028 0.013610912 ;
	setAttr ".pt[34]" -type "float3" 1.2712054e-014 1.1014255 0.026783735 ;
	setAttr ".pt[35]" -type "float3" 9.15934e-016 0.42671689 -0.025694996 ;
	setAttr ".pt[36]" -type "float3" -9.15934e-016 0.43212408 -0.024068721 ;
	setAttr ".pt[37]" -type "float3" -1.2712054e-014 1.116356 0.017437693 ;
	setAttr ".pt[38]" -type "float3" -1.2712054e-014 0.87254697 0.0057763867 ;
	setAttr ".pt[39]" -type "float3" -6.3560268e-015 1.5018702 -0.079431929 ;
	setAttr ".pt[40]" -type "float3" -0.021413289 0.7588979 -0.11783707 ;
	setAttr ".pt[41]" -type "float3" -1.5890067e-015 1.0973989 -0.094323061 ;
	setAttr ".pt[42]" -type "float3" -1.5890067e-015 0.54317331 -0.084414653 ;
	setAttr ".pt[43]" -type "float3" -0.021448683 0.62188935 -0.11730441 ;
	setAttr ".pt[44]" -type "float3" -6.3560268e-015 1.4058325 -0.074398816 ;
	setAttr ".pt[45]" -type "float3" -1.2712054e-014 0.80877209 0.013573723 ;
	setAttr ".pt[46]" -type "float3" -1.2712054e-014 1.1015791 0.026764518 ;
	setAttr ".pt[47]" -type "float3" -9.15934e-016 0.42670134 -0.025695026 ;
	setAttr ".pt[48]" -type "float3" 1.831868e-015 0.42210141 -0.024061568 ;
	setAttr ".pt[51]" -type "float3" -1.831868e-015 0.42203084 -0.024061821 ;
	setAttr ".pt[52]" -type "float3" -2.5424107e-014 1.1407832 0.018868601 ;
	setAttr ".pt[53]" -type "float3" -2.5424107e-014 0.87067437 0.0067497389 ;
	setAttr ".pt[54]" -type "float3" -2.5424107e-014 1.4950948 -0.079741411 ;
	setAttr ".pt[55]" -type "float3" -0.068742767 0.73693007 -0.12118711 ;
	setAttr ".pt[56]" -type "float3" -6.3560268e-015 1.0203383 -0.098935239 ;
	setAttr ".pt[57]" -type "float3" -1.5890067e-015 0.59987825 -0.089306094 ;
	setAttr ".pt[58]" -type "float3" 1.5890067e-015 0.59983045 -0.089295961 ;
	setAttr ".pt[59]" -type "float3" 6.3560268e-015 1.0201973 -0.098904841 ;
	setAttr ".pt[60]" -type "float3" 0.068742767 0.73657781 -0.12110779 ;
	setAttr ".pt[61]" -type "float3" 2.5424107e-014 1.4938098 -0.079642683 ;
	setAttr ".pt[62]" -type "float3" 2.5424107e-014 0.86956108 0.0068581812 ;
	setAttr ".pt[63]" -type "float3" 2.5424107e-014 1.1400707 0.018924998 ;
	setAttr ".pt[64]" -type "float3" -8.9446679e-019 0.43210325 -0.024074592 ;
	setAttr ".pt[65]" -type "float3" 1.2414115e-017 1.1162474 0.017482605 ;
	setAttr ".pt[66]" -type "float3" 4.9656459e-017 0.87217689 0.0058252141 ;
	setAttr ".pt[67]" -type "float3" 9.9312919e-017 1.5013338 -0.079393931 ;
	setAttr ".pt[68]" -type "float3" -3.7126571e-005 0.75835001 -0.11781844 ;
	setAttr ".pt[69]" -type "float3" 3.9725168e-016 1.096874 -0.094312973 ;
	setAttr ".pt[70]" -type "float3" 3.9725168e-016 0.59934705 -0.089296147 ;
	setAttr ".pt[71]" -type "float3" 3.9725168e-016 0.54264319 -0.084405042 ;
	setAttr ".pt[72]" -type "float3" -7.251661e-005 0.62133664 -0.11728631 ;
	setAttr ".pt[73]" -type "float3" 9.9312919e-017 1.4052751 -0.074362457 ;
	setAttr ".pt[74]" -type "float3" 4.9656459e-017 0.80838853 0.013622591 ;
	setAttr ".pt[75]" -type "float3" 1.2414115e-017 1.1014624 0.026809989 ;
	setAttr ".pt[76]" -type "float3" -4.472334e-019 0.42668357 -0.025701068 ;
	setAttr -s 78 ".vt[0:77]"  -0.29255584 0.51858646 0.60180664 0.29236954 0.51848465 0.60163426
		 -0.29266843 1.30339932 0.58165503 0.29225683 1.30304301 0.58142596 -0.096468918 8.86273861 0.171436
		 0.10875294 8.86032104 0.17134663 -0.096606277 8.90193558 0.092777431 0.10861557 8.89948845 0.092689835
		 0.26837075 6.6759243 0.21834122 -0.25840175 6.68221426 0.2185657 -0.25855011 6.69749546 0.14125121
		 0.26822233 6.69110823 0.14103219 0.55235267 3.89057255 0.24671182 -0.54642427 3.89753699 0.2474599
		 -0.5465647 3.46703911 0.19302201 0.55221218 3.45896959 0.19233249 0.6830045 2.50008726 0.27792245
		 -0.68014669 2.50805259 0.27862787 -0.68026716 1.83741927 0.2417237 0.68288428 1.82849741 0.24113779
		 0.61197686 1.39975679 0.39776883 -0.61126381 1.4043169 0.39824545 -0.61129719 0.59422344 0.38812169
		 0.61194396 0.58947307 0.38777509 0.097327039 0.99015874 0.59337437 0.20421052 1.05524385 0.396954
		 0.22855647 2.19881821 0.26494864 0.18601333 3.68372083 0.22504541 0.09269654 6.64329433 0.18722372
		 0.040338438 8.85886002 0.16846672 0.040201299 8.8985424 0.089780889 0.092551149 6.66504669 0.10954546
		 0.18587162 3.28985357 0.16828361 0.22842734 1.54638028 0.2250555 0.20416485 0.24440733 0.38398558
		 0.09742751 0.19110154 0.61142969 -0.097648077 0.99023128 0.59344327 -0.20353641 1.05676651 0.3970947
		 -0.22582725 2.20158696 0.26516613 -0.18024564 3.68618894 0.22528553 -0.082894266 6.64540529 0.18729773
		 -0.028068852 8.85966682 0.16849647 -0.028205987 8.8993597 0.089810051 -0.083039634 6.6671896 0.1096177
		 -0.18038732 3.29271388 0.1685053 -0.22595645 1.54950082 0.22523314 -0.20358226 0.24601609 0.38408178
		 -0.097547658 0.19109419 0.61147898 0.31332886 0.99877203 0.62527084 0.13060357 0.97057182 0.62651998
		 -0.13094443 0.97052801 0.6266126 -0.31367901 0.99868166 0.62549514 -0.65534508 0.91903579 0.41018152
		 -0.72928005 2.11714244 0.26362187 -0.58596683 3.71672392 0.22161226 -0.27728254 6.95025158 0.17656027
		 -0.10368866 9.30277634 0.12726158 -0.030366546 9.3000803 0.12429556 0.042962193 9.29921341 0.12426382
		 0.11629836 9.30017567 0.12716633 0.28738829 6.94347239 0.17632166 0.59186137 3.70870566 0.22083649
		 0.73194271 2.10818696 0.26293862 0.65590155 0.91444421 0.40975061 -0.00016011519 0.98734796 0.59351271
		 0.00033685027 1.052880526 0.39701086 0.0013640219 2.19748926 0.26493305 0.0028831107 3.6831286 0.22496358
		 0.0049003959 6.64404917 0.18697873 0.0061340844 8.85904121 0.16819517 0.0062971343 9.29946709 0.12399089
		 0.0059969705 8.89877796 0.089506291 0.0047550444 6.66587639 0.10929631 0.0027414134 3.28980494 0.16817145
		 0.0012347667 1.54540586 0.22499211 0.00029097567 0.24208595 0.38399333 -5.9782556e-005 0.18812189 0.61153859
		 -0.00016998033 0.96777445 0.62668246;
	setAttr -s 152 ".ed[0:151]"  0 47 0 2 36 0 4 41 0 6 42 0 0 51 0 1 48 0
		 2 21 0 3 20 0 4 56 0 5 59 0 6 10 0 7 11 0 8 5 0 9 4 0 8 28 1 10 14 0 9 55 1 11 15 0
		 10 43 1 11 60 1 12 8 0 13 9 0 12 27 1 14 18 0 13 54 1 15 19 0 14 44 1 15 61 1 16 12 0
		 17 13 0 16 26 1 18 22 0 17 53 1 19 23 0 18 45 1 19 62 1 20 16 0 21 17 0 20 25 1 22 0 0
		 21 52 1 23 1 0 22 46 1 23 63 1 24 3 0 25 65 1 24 25 1 26 66 1 25 26 1 27 67 1 26 27 1
		 28 68 1 27 28 1 29 5 0 28 29 1 30 7 0 29 58 1 31 11 1 30 31 1 32 15 1 31 32 1 33 19 1
		 32 33 1 34 23 1 33 34 1 35 1 0 34 35 1 35 49 1 36 64 0 37 21 1 36 37 1 38 17 1 37 38 1
		 39 13 1 38 39 1 40 9 1 39 40 1 41 69 0 40 41 1 42 71 0 41 57 1 43 72 1 42 43 1 44 73 1
		 43 44 1 45 74 1 44 45 1 46 75 1 45 46 1 47 76 0 46 47 1 47 50 1 48 3 0 49 24 1 48 49 1
		 50 36 1 49 77 1 51 2 0 50 51 1 52 22 1 51 52 1 53 18 1 52 53 1 54 14 1 53 54 1 55 10 1
		 54 55 1 56 6 0 55 56 1 57 42 1 56 57 1 58 30 1 57 70 1 59 7 0 58 59 1 60 8 1 59 60 1
		 61 12 1 60 61 1 62 16 1 61 62 1 63 20 1 62 63 1 63 48 1 64 24 0 65 37 1 64 65 1 66 38 1
		 65 66 1 67 39 1 66 67 1 68 40 1 67 68 1 69 29 0 68 69 1 70 58 1 69 70 1 71 30 0 70 71 1
		 72 31 1 71 72 1 73 32 1 72 73 1 74 33 1 73 74 1 75 34 1 74 75 1 76 35 0 75 76 1 77 50 1
		 76 77 1 77 64 1;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 0 91 98 -5
		mu 0 4 0 70 74 75
		f 4 1 70 69 -7
		mu 0 4 2 59 60 41
		f 4 110 109 -4 -108
		mu 0 4 81 82 65 6
		f 4 42 90 -1 -40
		mu 0 4 43 69 71 8
		f 4 -42 43 123 -6
		mu 0 4 1 45 89 72
		f 4 39 4 100 99
		mu 0 4 42 0 75 76
		f 4 -76 78 -3 -14
		mu 0 4 17 63 64 4
		f 4 10 -106 108 107
		mu 0 4 12 18 79 80
		f 4 3 82 -19 -11
		mu 0 4 6 65 66 19
		f 4 -20 -12 -114 116
		mu 0 4 86 21 10 85
		f 4 -74 76 75 -22
		mu 0 4 25 62 63 17
		f 4 15 -104 106 105
		mu 0 4 18 26 78 79
		f 4 18 84 -27 -16
		mu 0 4 19 66 67 27
		f 4 -28 -18 19 118
		mu 0 4 87 29 21 86
		f 4 -72 74 73 -30
		mu 0 4 33 61 62 25
		f 4 23 -102 104 103
		mu 0 4 26 34 77 78
		f 4 26 86 -35 -24
		mu 0 4 27 67 68 35
		f 4 -36 -26 27 120
		mu 0 4 88 37 29 87
		f 4 -70 72 71 -38
		mu 0 4 41 60 61 33
		f 4 31 -100 102 101
		mu 0 4 34 42 76 77
		f 4 34 88 -43 -32
		mu 0 4 35 68 69 43
		f 4 -44 -34 35 122
		mu 0 4 89 45 37 88
		f 4 44 7 38 -47
		mu 0 4 46 3 38 47
		f 4 -49 -39 36 30
		mu 0 4 48 47 38 30
		f 4 -51 -31 28 22
		mu 0 4 49 48 30 22
		f 4 -53 -23 20 14
		mu 0 4 50 49 22 14
		f 4 -55 -15 12 -54
		mu 0 4 51 50 14 5
		f 4 -112 114 113 -56
		mu 0 4 52 83 84 7
		f 4 -59 55 11 -58
		mu 0 4 53 52 7 20
		f 4 -61 57 17 -60
		mu 0 4 54 53 20 28
		f 4 -63 59 25 -62
		mu 0 4 55 54 28 36
		f 4 -65 61 33 -64
		mu 0 4 56 55 36 44
		f 4 -67 63 41 -66
		mu 0 4 58 56 44 9
		f 4 -68 65 5 94
		mu 0 4 73 57 1 72
		f 4 68 126 125 -71
		mu 0 4 59 90 91 60
		f 4 -73 -126 128 127
		mu 0 4 61 60 91 92
		f 4 -75 -128 130 129
		mu 0 4 62 61 92 93
		f 4 -77 -130 132 131
		mu 0 4 63 62 93 94
		f 4 -79 -132 134 -78
		mu 0 4 64 63 94 95
		f 4 -110 112 138 -80
		mu 0 4 65 82 96 97
		f 4 -83 79 140 -82
		mu 0 4 66 65 97 98
		f 4 -85 81 142 -84
		mu 0 4 67 66 98 99
		f 4 -87 83 144 -86
		mu 0 4 68 67 99 100
		f 4 -89 85 146 -88
		mu 0 4 69 68 100 101
		f 4 -91 87 148 -90
		mu 0 4 71 69 101 103
		f 4 -92 89 150 149
		mu 0 4 74 70 102 104
		f 4 -94 -95 92 -45
		mu 0 4 46 73 72 3
		f 4 -96 -150 151 -69
		mu 0 4 59 74 104 90
		f 4 -99 95 -2 -98
		mu 0 4 75 74 59 2
		f 4 -101 97 6 40
		mu 0 4 76 75 2 40
		f 4 -103 -41 37 32
		mu 0 4 77 76 40 32
		f 4 -105 -33 29 24
		mu 0 4 78 77 32 24
		f 4 -107 -25 21 16
		mu 0 4 79 78 24 16
		f 4 -109 -17 13 8
		mu 0 4 80 79 16 13
		f 4 2 80 -111 -9
		mu 0 4 4 64 82 81
		f 4 -113 -81 77 136
		mu 0 4 96 82 64 95
		f 4 -115 -57 53 9
		mu 0 4 84 83 51 5
		f 4 -116 -117 -10 -13
		mu 0 4 15 86 85 11
		f 4 -118 -119 115 -21
		mu 0 4 23 87 86 15
		f 4 -120 -121 117 -29
		mu 0 4 31 88 87 23
		f 4 -122 -123 119 -37
		mu 0 4 39 89 88 31
		f 4 -124 121 -8 -93
		mu 0 4 72 89 39 3
		f 4 124 46 45 -127
		mu 0 4 90 46 47 91
		f 4 -129 -46 48 47
		mu 0 4 92 91 47 48
		f 4 -131 -48 50 49
		mu 0 4 93 92 48 49
		f 4 -133 -50 52 51
		mu 0 4 94 93 49 50
		f 4 -135 -52 54 -134
		mu 0 4 95 94 50 51
		f 4 -136 -137 133 56
		mu 0 4 83 96 95 51
		f 4 -139 135 111 -138
		mu 0 4 97 96 83 52
		f 4 -141 137 58 -140
		mu 0 4 98 97 52 53
		f 4 -143 139 60 -142
		mu 0 4 99 98 53 54
		f 4 -145 141 62 -144
		mu 0 4 100 99 54 55
		f 4 -147 143 64 -146
		mu 0 4 101 100 55 56
		f 4 -149 145 66 -148
		mu 0 4 103 101 56 58
		f 4 -151 147 67 96
		mu 0 4 104 102 57 73
		f 4 -152 -97 93 -125
		mu 0 4 90 104 73 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pCube16" -p "LeafgroupC";
	setAttr ".t" -type "double3" 1.4255870670122146 2.4895363277072287 -10.353052649976879 ;
	setAttr ".r" -type "double3" 25.000000000000139 -74.12365546303468 -5.8132219098501147e-015 ;
	setAttr ".s" -type "double3" 0.32579836845436061 0.066243120380066856 0.82537671072516017 ;
	setAttr ".rp" -type "double3" 4.1977071088957079 -0.51160489865618386 11.829291665640731 ;
	setAttr ".rpt" -type "double3" -5.6232941759079171 -1.9779314290510437 -1.4762390156638481 ;
	setAttr ".sp" -type "double3" 0.71580791603473803 -0.54392413960001185 0.71879270868522105 ;
	setAttr ".spt" -type "double3" 3.4818991928609693 0.032319240943827959 11.11049895695551 ;
createNode mesh -n "pCubeShape1Orig16" -p "pCube16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.44999999 0.82499999 0.25 0.175 0.25 0.375 0.44999999
		 0.175 0 0.375 0.80000001 0.625 0.80000001 0.82499999 0 0.625 0.39999998 0.77499998
		 0.25 0.22499999 0.25 0.375 0.39999998 0.22499999 0 0.375 0.85000002 0.625 0.85000002
		 0.77499998 0 0.625 0.34999996 0.72499996 0.25 0.27500001 0.25 0.375 0.34999996 0.27500001
		 0 0.375 0.90000004 0.625 0.90000004 0.72499996 0 0.625 0.29999998 0.67499995 0.25
		 0.32499999 0.25 0.375 0.29999998 0.32499999 0 0.375 0.95000005 0.625 0.95000005 0.67499995
		 0 0.54166663 0.25 0.54166663 0.29999998 0.54166663 0.34999996 0.54166663 0.39999998
		 0.54166663 0.44999999 0.54166663 0.5 0.54166663 0.75 0.54166663 0.80000001 0.54166663
		 0.85000002 0.54166663 0.89999998 0.54166663 0.95000005 0.54166663 0 0.54166663 1
		 0.45833331 0.25 0.45833331 0.29999998 0.45833331 0.34999996 0.45833331 0.39999998
		 0.45833331 0.44999999 0.45833331 0.5 0.45833331 0.75 0.45833331 0.80000001 0.45833331
		 0.85000002 0.45833331 0.89999998 0.45833331 0.95000005 0.45833331 0 0.45833331 1
		 0.625 0.125 0.54166663 0.125 0.45833331 0.125 0.375 0.125 0.32499999 0.125 0.27500001
		 0.125 0.22499999 0.125 0.175 0.125 0.125 0.125 0.375 0.625 0.45833331 0.625 0.54166663
		 0.625 0.625 0.625 0.875 0.125 0.82499999 0.125 0.77499998 0.125 0.72499996 0.125
		 0.67499995 0.125 0.49999997 0.25 0.49999997 0.29999998 0.49999997 0.34999996 0.49999997
		 0.39999998 0.49999997 0.44999999 0.49999997 0.5 0.49999997 0.625 0.49999997 0.75
		 0.49999997 0.80000001 0.49999997 0.85000002 0.49999997 0.89999998 0.49999997 0.95000005
		 0.49999997 0 0.49999997 1 0.49999997 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".pt[0:77]" -type "float3"  1.110223e-014 0.44218352 
		0.076105952 1.110223e-014 0.44218352 0.076105952 1.110223e-014 0.48857012 0.084089719 
		1.110223e-014 0.48857012 0.084089719 3.3306691e-014 -0.69646537 -0.11987139 3.3306691e-014 
		-0.69646537 -0.11987139 3.3417713e-014 -0.74285185 -0.12785517 3.3417713e-014 -0.74285185 
		-0.12785517 2.8754776e-014 -0.45945826 -0.079079166 2.8754776e-014 -0.45945826 -0.079079166 
		2.8865799e-014 -0.50584477 -0.087062933 2.8865799e-014 -0.50584477 -0.087062933 2.4980018e-014 
		-0.22245115 -0.038286939 2.4980018e-014 -0.22245115 -0.038286939 2.4980018e-014 -0.26883769 
		-0.046270717 2.4980018e-014 -0.26883769 -0.046270717 1.9428903e-014 0.014555965 0.0025052843 
		1.9428903e-014 0.014555965 0.0025052843 1.9428903e-014 -0.031830583 -0.0054784869 
		1.9428903e-014 -0.031830583 -0.0054784869 1.6653345e-014 0.25156304 0.043297499 1.6653345e-014 
		0.25156304 0.043297499 1.6653345e-014 0.20517649 0.035313733 1.6653345e-014 0.20517649 
		0.035313733 1.0713652e-014 0.48857012 0.084089719 1.5071278e-014 0.25156304 0.043297499 
		1.9428903e-014 0.014555965 0.0025052843 2.4258373e-014 -0.22245115 -0.038286939 2.8699265e-014 
		-0.45945826 -0.079079166 3.3084646e-014 -0.69646537 -0.11987139 3.400058e-014 -0.74285185 
		-0.12785517 2.9642955e-014 -0.50584477 -0.087062933 2.5313085e-014 -0.26883769 -0.046270717 
		2.0816682e-014 -0.031830583 -0.0054784869 1.6153745e-014 0.20517649 0.035313733 1.1712853e-014 
		0.44218352 0.076105952 1.0713652e-014 0.48857012 0.084089719 1.5071278e-014 0.25156304 
		0.043297499 1.9428903e-014 0.014555965 0.0025052843 2.4258373e-014 -0.22245115 -0.038286939 
		2.8699265e-014 -0.45945826 -0.079079166 3.3084646e-014 -0.69646537 -0.11987139 3.400058e-014 
		-0.74285185 -0.12785517 2.9642955e-014 -0.50584477 -0.087062933 2.5313085e-014 -0.26883769 
		-0.046270717 2.0816682e-014 -0.031830583 -0.0054784869 1.6153745e-014 0.20517649 
		0.035313733 1.1712853e-014 0.44218352 0.076105952 1.110223e-014 0.46537685 0.080097832 
		1.1435297e-014 0.46537685 0.080097832 1.1435297e-014 0.46537685 0.080097832 1.110223e-014 
		0.46537685 0.080097832 1.6653345e-014 0.22836976 0.03930562 1.9428903e-014 -0.00863731 
		-0.0014866014 2.4980018e-014 -0.24564441 -0.04227883 2.8865799e-014 -0.4826515 -0.083071046 
		3.3417713e-014 -0.71965855 -0.12386327 3.3473224e-014 -0.71965855 -0.12386327 3.3473224e-014 
		-0.71965855 -0.12386327 3.3417713e-014 -0.71965855 -0.12386327 2.8865799e-014 -0.4826515 
		-0.083071046 2.4980018e-014 -0.24564441 -0.04227883 1.9428903e-014 -0.00863731 -0.0014866014 
		1.6653345e-014 0.22836976 0.03930562 1.0872137e-014 0.48857012 0.084089719 1.5314073e-014 
		0.25156304 0.043297499 1.9756005e-014 0.014555965 0.0025052843 2.4197944e-014 -0.22245115 
		-0.038286939 2.8639875e-014 -0.45945826 -0.079079166 3.308181e-014 -0.69646537 -0.11987139 
		3.3516494e-014 -0.71965855 -0.12386327 3.3951174e-014 -0.74285185 -0.12785517 2.9509242e-014 
		-0.50584477 -0.087062933 2.5067312e-014 -0.26883769 -0.046270717 2.0625374e-014 -0.031830583 
		-0.0054784869 1.618344e-014 0.20517649 0.035313733 1.1741505e-014 0.44218352 0.076105952 
		1.1306822e-014 0.46537685 0.080097832;
	setAttr -s 78 ".vt[0:77]"  -0.54939061 -0.52903682 0.50580871 0.54939061 -0.52903682 0.50580871
		 -0.54939061 0.52903682 0.50580871 0.54939061 0.52903682 0.50580871 -0.54939061 0.52903682 -0.50580871
		 0.54939061 0.52903682 -0.50580871 -0.54939061 -0.52903682 -0.50580871 0.54939061 -0.52903682 -0.50580871
		 0.54939061 0.52903682 -0.30348521 -0.54939061 0.52903682 -0.30348521 -0.54939061 -0.52903682 -0.30348521
		 0.54939061 -0.52903682 -0.30348521 0.54939061 0.52903682 -0.10116173 -0.54939061 0.52903682 -0.10116173
		 -0.54939061 -0.52903682 -0.10116173 0.54939061 -0.52903682 -0.10116173 0.54939061 0.52903682 0.10116178
		 -0.54939061 0.52903682 0.10116178 -0.54939061 -0.52903682 0.10116178 0.54939061 -0.52903682 0.10116178
		 0.54939061 0.52903682 0.30348524 -0.54939061 0.52903682 0.30348524 -0.54939061 -0.52903682 0.30348524
		 0.54939061 -0.52903682 0.30348524 0.18313016 0.52903682 0.50580871 0.18313016 0.52903682 0.30348524
		 0.18313016 0.52903682 0.10116178 0.18313016 0.52903682 -0.10116173 0.18313016 0.52903682 -0.30348521
		 0.18313016 0.52903682 -0.50580871 0.18313016 -0.52903682 -0.50580871 0.18313016 -0.52903682 -0.30348521
		 0.18313016 -0.52903682 -0.10116173 0.18313016 -0.52903682 0.10116178 0.18313016 -0.52903682 0.30348524
		 0.18313016 -0.52903682 0.50580871 -0.18313023 0.52903682 0.50580871 -0.18313023 0.52903682 0.30348524
		 -0.18313023 0.52903682 0.10116178 -0.18313023 0.52903682 -0.10116173 -0.18313023 0.52903682 -0.30348521
		 -0.18313023 0.52903682 -0.50580871 -0.18313023 -0.52903682 -0.50580871 -0.18313023 -0.52903682 -0.30348521
		 -0.18313023 -0.52903682 -0.10116173 -0.18313023 -0.52903682 0.10116178 -0.18313023 -0.52903682 0.30348524
		 -0.18313023 -0.52903682 0.50580871 0.54939061 0 0.50580871 0.18313016 0 0.50580871
		 -0.18313023 0 0.50580871 -0.54939061 0 0.50580871 -0.54939061 0 0.30348524 -0.54939061 0 0.10116178
		 -0.54939061 0 -0.10116173 -0.54939061 0 -0.30348521 -0.54939061 0 -0.50580871 -0.18313023 0 -0.50580871
		 0.18313016 0 -0.50580871 0.54939061 0 -0.50580871 0.54939061 0 -0.30348521 0.54939061 0 -0.10116173
		 0.54939061 0 0.10116178 0.54939061 0 0.30348524 -3.7252903e-008 0.52903682 0.50580871
		 -3.7252903e-008 0.52903682 0.30348524 -3.7252903e-008 0.52903682 0.10116178 -3.7252903e-008 0.52903682 -0.10116173
		 -3.7252903e-008 0.52903682 -0.30348521 -3.7252903e-008 0.52903682 -0.50580871 -3.7252903e-008 0 -0.50580871
		 -3.7252903e-008 -0.52903682 -0.50580871 -3.7252903e-008 -0.52903682 -0.30348521 -3.7252903e-008 -0.52903682 -0.10116173
		 -3.7252903e-008 -0.52903682 0.10116178 -3.7252903e-008 -0.52903682 0.30348524 -3.7252903e-008 -0.52903682 0.50580871
		 -3.7252903e-008 0 0.50580871;
	setAttr -s 152 ".ed[0:151]"  0 47 0 2 36 0 4 41 0 6 42 0 0 51 0 1 48 0
		 2 21 0 3 20 0 4 56 0 5 59 0 6 10 0 7 11 0 8 5 0 9 4 0 8 28 1 10 14 0 9 55 1 11 15 0
		 10 43 1 11 60 1 12 8 0 13 9 0 12 27 1 14 18 0 13 54 1 15 19 0 14 44 1 15 61 1 16 12 0
		 17 13 0 16 26 1 18 22 0 17 53 1 19 23 0 18 45 1 19 62 1 20 16 0 21 17 0 20 25 1 22 0 0
		 21 52 1 23 1 0 22 46 1 23 63 1 24 3 0 25 65 1 24 25 1 26 66 1 25 26 1 27 67 1 26 27 1
		 28 68 1 27 28 1 29 5 0 28 29 1 30 7 0 29 58 1 31 11 1 30 31 1 32 15 1 31 32 1 33 19 1
		 32 33 1 34 23 1 33 34 1 35 1 0 34 35 1 35 49 1 36 64 0 37 21 1 36 37 1 38 17 1 37 38 1
		 39 13 1 38 39 1 40 9 1 39 40 1 41 69 0 40 41 1 42 71 0 41 57 1 43 72 1 42 43 1 44 73 1
		 43 44 1 45 74 1 44 45 1 46 75 1 45 46 1 47 76 0 46 47 1 47 50 1 48 3 0 49 24 1 48 49 1
		 50 36 1 49 77 1 51 2 0 50 51 1 52 22 1 51 52 1 53 18 1 52 53 1 54 14 1 53 54 1 55 10 1
		 54 55 1 56 6 0 55 56 1 57 42 1 56 57 1 58 30 1 57 70 1 59 7 0 58 59 1 60 8 1 59 60 1
		 61 12 1 60 61 1 62 16 1 61 62 1 63 20 1 62 63 1 63 48 1 64 24 0 65 37 1 64 65 1 66 38 1
		 65 66 1 67 39 1 66 67 1 68 40 1 67 68 1 69 29 0 68 69 1 70 58 1 69 70 1 71 30 0 70 71 1
		 72 31 1 71 72 1 73 32 1 72 73 1 74 33 1 73 74 1 75 34 1 74 75 1 76 35 0 75 76 1 77 50 1
		 76 77 1 77 64 1;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 0 91 98 -5
		mu 0 4 0 70 74 75
		f 4 1 70 69 -7
		mu 0 4 2 59 60 41
		f 4 110 109 -4 -108
		mu 0 4 81 82 65 6
		f 4 42 90 -1 -40
		mu 0 4 43 69 71 8
		f 4 -42 43 123 -6
		mu 0 4 1 45 89 72
		f 4 39 4 100 99
		mu 0 4 42 0 75 76
		f 4 -76 78 -3 -14
		mu 0 4 17 63 64 4
		f 4 10 -106 108 107
		mu 0 4 12 18 79 80
		f 4 3 82 -19 -11
		mu 0 4 6 65 66 19
		f 4 -20 -12 -114 116
		mu 0 4 86 21 10 85
		f 4 -74 76 75 -22
		mu 0 4 25 62 63 17
		f 4 15 -104 106 105
		mu 0 4 18 26 78 79
		f 4 18 84 -27 -16
		mu 0 4 19 66 67 27
		f 4 -28 -18 19 118
		mu 0 4 87 29 21 86
		f 4 -72 74 73 -30
		mu 0 4 33 61 62 25
		f 4 23 -102 104 103
		mu 0 4 26 34 77 78
		f 4 26 86 -35 -24
		mu 0 4 27 67 68 35
		f 4 -36 -26 27 120
		mu 0 4 88 37 29 87
		f 4 -70 72 71 -38
		mu 0 4 41 60 61 33
		f 4 31 -100 102 101
		mu 0 4 34 42 76 77
		f 4 34 88 -43 -32
		mu 0 4 35 68 69 43
		f 4 -44 -34 35 122
		mu 0 4 89 45 37 88
		f 4 44 7 38 -47
		mu 0 4 46 3 38 47
		f 4 -49 -39 36 30
		mu 0 4 48 47 38 30
		f 4 -51 -31 28 22
		mu 0 4 49 48 30 22
		f 4 -53 -23 20 14
		mu 0 4 50 49 22 14
		f 4 -55 -15 12 -54
		mu 0 4 51 50 14 5
		f 4 -112 114 113 -56
		mu 0 4 52 83 84 7
		f 4 -59 55 11 -58
		mu 0 4 53 52 7 20
		f 4 -61 57 17 -60
		mu 0 4 54 53 20 28
		f 4 -63 59 25 -62
		mu 0 4 55 54 28 36
		f 4 -65 61 33 -64
		mu 0 4 56 55 36 44
		f 4 -67 63 41 -66
		mu 0 4 58 56 44 9
		f 4 -68 65 5 94
		mu 0 4 73 57 1 72
		f 4 68 126 125 -71
		mu 0 4 59 90 91 60
		f 4 -73 -126 128 127
		mu 0 4 61 60 91 92
		f 4 -75 -128 130 129
		mu 0 4 62 61 92 93
		f 4 -77 -130 132 131
		mu 0 4 63 62 93 94
		f 4 -79 -132 134 -78
		mu 0 4 64 63 94 95
		f 4 -110 112 138 -80
		mu 0 4 65 82 96 97
		f 4 -83 79 140 -82
		mu 0 4 66 65 97 98
		f 4 -85 81 142 -84
		mu 0 4 67 66 98 99
		f 4 -87 83 144 -86
		mu 0 4 68 67 99 100
		f 4 -89 85 146 -88
		mu 0 4 69 68 100 101
		f 4 -91 87 148 -90
		mu 0 4 71 69 101 103
		f 4 -92 89 150 149
		mu 0 4 74 70 102 104
		f 4 -94 -95 92 -45
		mu 0 4 46 73 72 3
		f 4 -96 -150 151 -69
		mu 0 4 59 74 104 90
		f 4 -99 95 -2 -98
		mu 0 4 75 74 59 2
		f 4 -101 97 6 40
		mu 0 4 76 75 2 40
		f 4 -103 -41 37 32
		mu 0 4 77 76 40 32
		f 4 -105 -33 29 24
		mu 0 4 78 77 32 24
		f 4 -107 -25 21 16
		mu 0 4 79 78 24 16
		f 4 -109 -17 13 8
		mu 0 4 80 79 16 13
		f 4 2 80 -111 -9
		mu 0 4 4 64 82 81
		f 4 -113 -81 77 136
		mu 0 4 96 82 64 95
		f 4 -115 -57 53 9
		mu 0 4 84 83 51 5
		f 4 -116 -117 -10 -13
		mu 0 4 15 86 85 11
		f 4 -118 -119 115 -21
		mu 0 4 23 87 86 15
		f 4 -120 -121 117 -29
		mu 0 4 31 88 87 23
		f 4 -122 -123 119 -37
		mu 0 4 39 89 88 31
		f 4 -124 121 -8 -93
		mu 0 4 72 89 39 3
		f 4 124 46 45 -127
		mu 0 4 90 46 47 91
		f 4 -129 -46 48 47
		mu 0 4 92 91 47 48
		f 4 -131 -48 50 49
		mu 0 4 93 92 48 49
		f 4 -133 -50 52 51
		mu 0 4 94 93 49 50
		f 4 -135 -52 54 -134
		mu 0 4 95 94 50 51
		f 4 -136 -137 133 56
		mu 0 4 83 96 95 51
		f 4 -139 135 111 -138
		mu 0 4 97 96 83 52
		f 4 -141 137 58 -140
		mu 0 4 98 97 52 53
		f 4 -143 139 60 -142
		mu 0 4 99 98 53 54
		f 4 -145 141 62 -144
		mu 0 4 100 99 54 55
		f 4 -147 143 64 -146
		mu 0 4 101 100 55 56
		f 4 -149 145 66 -148
		mu 0 4 103 101 56 58
		f 4 -151 147 67 96
		mu 0 4 104 102 57 73
		f 4 -152 -97 93 -125
		mu 0 4 90 104 73 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform3" -p "pCube16";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:75]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.44999999 0.82499999 0.25 0.175 0.25 0.375 0.44999999
		 0.175 0 0.375 0.80000001 0.625 0.80000001 0.82499999 0 0.625 0.39999998 0.77499998
		 0.25 0.22499999 0.25 0.375 0.39999998 0.22499999 0 0.375 0.85000002 0.625 0.85000002
		 0.77499998 0 0.625 0.34999996 0.72499996 0.25 0.27500001 0.25 0.375 0.34999996 0.27500001
		 0 0.375 0.90000004 0.625 0.90000004 0.72499996 0 0.625 0.29999998 0.67499995 0.25
		 0.32499999 0.25 0.375 0.29999998 0.32499999 0 0.375 0.95000005 0.625 0.95000005 0.67499995
		 0 0.54166663 0.25 0.54166663 0.29999998 0.54166663 0.34999996 0.54166663 0.39999998
		 0.54166663 0.44999999 0.54166663 0.5 0.54166663 0.75 0.54166663 0.80000001 0.54166663
		 0.85000002 0.54166663 0.89999998 0.54166663 0.95000005 0.54166663 0 0.54166663 1
		 0.45833331 0.25 0.45833331 0.29999998 0.45833331 0.34999996 0.45833331 0.39999998
		 0.45833331 0.44999999 0.45833331 0.5 0.45833331 0.75 0.45833331 0.80000001 0.45833331
		 0.85000002 0.45833331 0.89999998 0.45833331 0.95000005 0.45833331 0 0.45833331 1
		 0.625 0.125 0.54166663 0.125 0.45833331 0.125 0.375 0.125 0.32499999 0.125 0.27500001
		 0.125 0.22499999 0.125 0.175 0.125 0.125 0.125 0.375 0.625 0.45833331 0.625 0.54166663
		 0.625 0.625 0.625 0.875 0.125 0.82499999 0.125 0.77499998 0.125 0.72499996 0.125
		 0.67499995 0.125 0.49999997 0.25 0.49999997 0.29999998 0.49999997 0.34999996 0.49999997
		 0.39999998 0.49999997 0.44999999 0.49999997 0.5 0.49999997 0.625 0.49999997 0.75
		 0.49999997 0.80000001 0.49999997 0.85000002 0.49999997 0.89999998 0.49999997 0.95000005
		 0.49999997 0 0.49999997 1 0.49999997 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 75 ".pt";
	setAttr ".pt[0]" -type "float3" -1.831868e-015 0.42964181 -0.025027826 ;
	setAttr ".pt[1]" -type "float3" 1.831868e-015 0.42969617 -0.025027983 ;
	setAttr ".pt[2]" -type "float3" -1.831868e-015 0.43573529 -0.023429893 ;
	setAttr ".pt[3]" -type "float3" 1.831868e-015 0.43580765 -0.023430541 ;
	setAttr ".pt[4]" -type "float3" -6.3560268e-015 1.1025441 -0.09438739 ;
	setAttr ".pt[5]" -type "float3" 6.3560268e-015 1.102411 -0.094359122 ;
	setAttr ".pt[6]" -type "float3" -6.3560268e-015 0.96363801 -0.094042458 ;
	setAttr ".pt[7]" -type "float3" 6.3560268e-015 0.96350789 -0.094013818 ;
	setAttr ".pt[8]" -type "float3" 0.064112395 0.81325752 -0.11849476 ;
	setAttr ".pt[9]" -type "float3" -0.064145692 0.81359011 -0.1185684 ;
	setAttr ".pt[10]" -type "float3" -0.064181812 0.6772902 -0.11796575 ;
	setAttr ".pt[11]" -type "float3" 0.064076252 0.67696828 -0.11789104 ;
	setAttr ".pt[12]" -type "float3" 2.5424107e-014 1.5375491 -0.081965208 ;
	setAttr ".pt[13]" -type "float3" -2.5424107e-014 1.5387962 -0.082051799 ;
	setAttr ".pt[14]" -type "float3" -2.5424107e-014 1.447256 -0.076622292 ;
	setAttr ".pt[15]" -type "float3" 2.5424107e-014 1.4461224 -0.076523773 ;
	setAttr ".pt[16]" -type "float3" 2.5424107e-014 0.89201349 0.0022625113 ;
	setAttr ".pt[17]" -type "float3" -2.5424107e-014 0.89317584 0.0021650728 ;
	setAttr ".pt[18]" -type "float3" -2.5424107e-014 0.83492142 0.010142386 ;
	setAttr ".pt[19]" -type "float3" 2.5424107e-014 0.83397865 0.010249471 ;
	setAttr ".pt[20]" -type "float3" 2.5424107e-014 1.1141 0.013540442 ;
	setAttr ".pt[21]" -type "float3" -2.5424107e-014 1.1148944 0.013483935 ;
	setAttr ".pt[22]" -type "float3" -2.5424107e-014 1.1051967 0.02277432 ;
	setAttr ".pt[23]" -type "float3" 2.5424107e-014 1.104635 0.022831673 ;
	setAttr ".pt[24]" -type "float3" 9.15934e-016 0.43214589 -0.024068855 ;
	setAttr ".pt[25]" -type "float3" 1.2712054e-014 1.1161228 0.017456377 ;
	setAttr ".pt[26]" -type "float3" 1.2712054e-014 0.87219113 0.0058099804 ;
	setAttr ".pt[27]" -type "float3" 6.3560268e-015 1.5014726 -0.079401493 ;
	setAttr ".pt[28]" -type "float3" 0.021339398 0.75878882 -0.11781234 ;
	setAttr ".pt[29]" -type "float3" 1.5890067e-015 1.0973537 -0.094313629 ;
	setAttr ".pt[30]" -type "float3" 1.5890067e-015 0.54312927 -0.084405094 ;
	setAttr ".pt[31]" -type "float3" 0.021304 0.62178355 -0.11727939 ;
	setAttr ".pt[32]" -type "float3" 6.3560268e-015 1.405471 -0.074364148 ;
	setAttr ".pt[33]" -type "float3" 1.2712054e-014 0.80849028 0.013610912 ;
	setAttr ".pt[34]" -type "float3" 1.2712054e-014 1.1014255 0.026783735 ;
	setAttr ".pt[35]" -type "float3" 9.15934e-016 0.42671689 -0.025694996 ;
	setAttr ".pt[36]" -type "float3" -9.15934e-016 0.43212408 -0.024068721 ;
	setAttr ".pt[37]" -type "float3" -1.2712054e-014 1.116356 0.017437693 ;
	setAttr ".pt[38]" -type "float3" -1.2712054e-014 0.87254697 0.0057763867 ;
	setAttr ".pt[39]" -type "float3" -6.3560268e-015 1.5018702 -0.079431929 ;
	setAttr ".pt[40]" -type "float3" -0.021413289 0.7588979 -0.11783707 ;
	setAttr ".pt[41]" -type "float3" -1.5890067e-015 1.0973989 -0.094323061 ;
	setAttr ".pt[42]" -type "float3" -1.5890067e-015 0.54317331 -0.084414653 ;
	setAttr ".pt[43]" -type "float3" -0.021448683 0.62188935 -0.11730441 ;
	setAttr ".pt[44]" -type "float3" -6.3560268e-015 1.4058325 -0.074398816 ;
	setAttr ".pt[45]" -type "float3" -1.2712054e-014 0.80877209 0.013573723 ;
	setAttr ".pt[46]" -type "float3" -1.2712054e-014 1.1015791 0.026764518 ;
	setAttr ".pt[47]" -type "float3" -9.15934e-016 0.42670134 -0.025695026 ;
	setAttr ".pt[48]" -type "float3" 1.831868e-015 0.42210141 -0.024061568 ;
	setAttr ".pt[51]" -type "float3" -1.831868e-015 0.42203084 -0.024061821 ;
	setAttr ".pt[52]" -type "float3" -2.5424107e-014 1.1407832 0.018868601 ;
	setAttr ".pt[53]" -type "float3" -2.5424107e-014 0.87067437 0.0067497389 ;
	setAttr ".pt[54]" -type "float3" -2.5424107e-014 1.4950948 -0.079741411 ;
	setAttr ".pt[55]" -type "float3" -0.068742767 0.73693007 -0.12118711 ;
	setAttr ".pt[56]" -type "float3" -6.3560268e-015 1.0203383 -0.098935239 ;
	setAttr ".pt[57]" -type "float3" -1.5890067e-015 0.59987825 -0.089306094 ;
	setAttr ".pt[58]" -type "float3" 1.5890067e-015 0.59983045 -0.089295961 ;
	setAttr ".pt[59]" -type "float3" 6.3560268e-015 1.0201973 -0.098904841 ;
	setAttr ".pt[60]" -type "float3" 0.068742767 0.73657781 -0.12110779 ;
	setAttr ".pt[61]" -type "float3" 2.5424107e-014 1.4938098 -0.079642683 ;
	setAttr ".pt[62]" -type "float3" 2.5424107e-014 0.86956108 0.0068581812 ;
	setAttr ".pt[63]" -type "float3" 2.5424107e-014 1.1400707 0.018924998 ;
	setAttr ".pt[64]" -type "float3" -8.9446679e-019 0.43210325 -0.024074592 ;
	setAttr ".pt[65]" -type "float3" 1.2414115e-017 1.1162474 0.017482605 ;
	setAttr ".pt[66]" -type "float3" 4.9656459e-017 0.87217689 0.0058252141 ;
	setAttr ".pt[67]" -type "float3" 9.9312919e-017 1.5013338 -0.079393931 ;
	setAttr ".pt[68]" -type "float3" -3.7126571e-005 0.75835001 -0.11781844 ;
	setAttr ".pt[69]" -type "float3" 3.9725168e-016 1.096874 -0.094312973 ;
	setAttr ".pt[70]" -type "float3" 3.9725168e-016 0.59934705 -0.089296147 ;
	setAttr ".pt[71]" -type "float3" 3.9725168e-016 0.54264319 -0.084405042 ;
	setAttr ".pt[72]" -type "float3" -7.251661e-005 0.62133664 -0.11728631 ;
	setAttr ".pt[73]" -type "float3" 9.9312919e-017 1.4052751 -0.074362457 ;
	setAttr ".pt[74]" -type "float3" 4.9656459e-017 0.80838853 0.013622591 ;
	setAttr ".pt[75]" -type "float3" 1.2414115e-017 1.1014624 0.026809989 ;
	setAttr ".pt[76]" -type "float3" -4.472334e-019 0.42668357 -0.025701068 ;
	setAttr -s 78 ".vt[0:77]"  -0.29255584 0.51858646 0.60180664 0.29236954 0.51848465 0.60163426
		 -0.29266843 1.30339932 0.58165503 0.29225683 1.30304301 0.58142596 -0.096468918 8.86273861 0.171436
		 0.10875294 8.86032104 0.17134663 -0.096606277 8.90193558 0.092777431 0.10861557 8.89948845 0.092689835
		 0.26837075 6.6759243 0.21834122 -0.25840175 6.68221426 0.2185657 -0.25855011 6.69749546 0.14125121
		 0.26822233 6.69110823 0.14103219 0.55235267 3.89057255 0.24671182 -0.54642427 3.89753699 0.2474599
		 -0.5465647 3.46703911 0.19302201 0.55221218 3.45896959 0.19233249 0.6830045 2.50008726 0.27792245
		 -0.68014669 2.50805259 0.27862787 -0.68026716 1.83741927 0.2417237 0.68288428 1.82849741 0.24113779
		 0.61197686 1.39975679 0.39776883 -0.61126381 1.4043169 0.39824545 -0.61129719 0.59422344 0.38812169
		 0.61194396 0.58947307 0.38777509 0.097327039 0.99015874 0.59337437 0.20421052 1.05524385 0.396954
		 0.22855647 2.19881821 0.26494864 0.18601333 3.68372083 0.22504541 0.09269654 6.64329433 0.18722372
		 0.040338438 8.85886002 0.16846672 0.040201299 8.8985424 0.089780889 0.092551149 6.66504669 0.10954546
		 0.18587162 3.28985357 0.16828361 0.22842734 1.54638028 0.2250555 0.20416485 0.24440733 0.38398558
		 0.09742751 0.19110154 0.61142969 -0.097648077 0.99023128 0.59344327 -0.20353641 1.05676651 0.3970947
		 -0.22582725 2.20158696 0.26516613 -0.18024564 3.68618894 0.22528553 -0.082894266 6.64540529 0.18729773
		 -0.028068852 8.85966682 0.16849647 -0.028205987 8.8993597 0.089810051 -0.083039634 6.6671896 0.1096177
		 -0.18038732 3.29271388 0.1685053 -0.22595645 1.54950082 0.22523314 -0.20358226 0.24601609 0.38408178
		 -0.097547658 0.19109419 0.61147898 0.31332886 0.99877203 0.62527084 0.13060357 0.97057182 0.62651998
		 -0.13094443 0.97052801 0.6266126 -0.31367901 0.99868166 0.62549514 -0.65534508 0.91903579 0.41018152
		 -0.72928005 2.11714244 0.26362187 -0.58596683 3.71672392 0.22161226 -0.27728254 6.95025158 0.17656027
		 -0.10368866 9.30277634 0.12726158 -0.030366546 9.3000803 0.12429556 0.042962193 9.29921341 0.12426382
		 0.11629836 9.30017567 0.12716633 0.28738829 6.94347239 0.17632166 0.59186137 3.70870566 0.22083649
		 0.73194271 2.10818696 0.26293862 0.65590155 0.91444421 0.40975061 -0.00016011519 0.98734796 0.59351271
		 0.00033685027 1.052880526 0.39701086 0.0013640219 2.19748926 0.26493305 0.0028831107 3.6831286 0.22496358
		 0.0049003959 6.64404917 0.18697873 0.0061340844 8.85904121 0.16819517 0.0062971343 9.29946709 0.12399089
		 0.0059969705 8.89877796 0.089506291 0.0047550444 6.66587639 0.10929631 0.0027414134 3.28980494 0.16817145
		 0.0012347667 1.54540586 0.22499211 0.00029097567 0.24208595 0.38399333 -5.9782556e-005 0.18812189 0.61153859
		 -0.00016998033 0.96777445 0.62668246;
	setAttr -s 152 ".ed[0:151]"  0 47 0 2 36 0 4 41 0 6 42 0 0 51 0 1 48 0
		 2 21 0 3 20 0 4 56 0 5 59 0 6 10 0 7 11 0 8 5 0 9 4 0 8 28 1 10 14 0 9 55 1 11 15 0
		 10 43 1 11 60 1 12 8 0 13 9 0 12 27 1 14 18 0 13 54 1 15 19 0 14 44 1 15 61 1 16 12 0
		 17 13 0 16 26 1 18 22 0 17 53 1 19 23 0 18 45 1 19 62 1 20 16 0 21 17 0 20 25 1 22 0 0
		 21 52 1 23 1 0 22 46 1 23 63 1 24 3 0 25 65 1 24 25 1 26 66 1 25 26 1 27 67 1 26 27 1
		 28 68 1 27 28 1 29 5 0 28 29 1 30 7 0 29 58 1 31 11 1 30 31 1 32 15 1 31 32 1 33 19 1
		 32 33 1 34 23 1 33 34 1 35 1 0 34 35 1 35 49 1 36 64 0 37 21 1 36 37 1 38 17 1 37 38 1
		 39 13 1 38 39 1 40 9 1 39 40 1 41 69 0 40 41 1 42 71 0 41 57 1 43 72 1 42 43 1 44 73 1
		 43 44 1 45 74 1 44 45 1 46 75 1 45 46 1 47 76 0 46 47 1 47 50 1 48 3 0 49 24 1 48 49 1
		 50 36 1 49 77 1 51 2 0 50 51 1 52 22 1 51 52 1 53 18 1 52 53 1 54 14 1 53 54 1 55 10 1
		 54 55 1 56 6 0 55 56 1 57 42 1 56 57 1 58 30 1 57 70 1 59 7 0 58 59 1 60 8 1 59 60 1
		 61 12 1 60 61 1 62 16 1 61 62 1 63 20 1 62 63 1 63 48 1 64 24 0 65 37 1 64 65 1 66 38 1
		 65 66 1 67 39 1 66 67 1 68 40 1 67 68 1 69 29 0 68 69 1 70 58 1 69 70 1 71 30 0 70 71 1
		 72 31 1 71 72 1 73 32 1 72 73 1 74 33 1 73 74 1 75 34 1 74 75 1 76 35 0 75 76 1 77 50 1
		 76 77 1 77 64 1;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 0 91 98 -5
		mu 0 4 0 70 74 75
		f 4 1 70 69 -7
		mu 0 4 2 59 60 41
		f 4 110 109 -4 -108
		mu 0 4 81 82 65 6
		f 4 42 90 -1 -40
		mu 0 4 43 69 71 8
		f 4 -42 43 123 -6
		mu 0 4 1 45 89 72
		f 4 39 4 100 99
		mu 0 4 42 0 75 76
		f 4 -76 78 -3 -14
		mu 0 4 17 63 64 4
		f 4 10 -106 108 107
		mu 0 4 12 18 79 80
		f 4 3 82 -19 -11
		mu 0 4 6 65 66 19
		f 4 -20 -12 -114 116
		mu 0 4 86 21 10 85
		f 4 -74 76 75 -22
		mu 0 4 25 62 63 17
		f 4 15 -104 106 105
		mu 0 4 18 26 78 79
		f 4 18 84 -27 -16
		mu 0 4 19 66 67 27
		f 4 -28 -18 19 118
		mu 0 4 87 29 21 86
		f 4 -72 74 73 -30
		mu 0 4 33 61 62 25
		f 4 23 -102 104 103
		mu 0 4 26 34 77 78
		f 4 26 86 -35 -24
		mu 0 4 27 67 68 35
		f 4 -36 -26 27 120
		mu 0 4 88 37 29 87
		f 4 -70 72 71 -38
		mu 0 4 41 60 61 33
		f 4 31 -100 102 101
		mu 0 4 34 42 76 77
		f 4 34 88 -43 -32
		mu 0 4 35 68 69 43
		f 4 -44 -34 35 122
		mu 0 4 89 45 37 88
		f 4 44 7 38 -47
		mu 0 4 46 3 38 47
		f 4 -49 -39 36 30
		mu 0 4 48 47 38 30
		f 4 -51 -31 28 22
		mu 0 4 49 48 30 22
		f 4 -53 -23 20 14
		mu 0 4 50 49 22 14
		f 4 -55 -15 12 -54
		mu 0 4 51 50 14 5
		f 4 -112 114 113 -56
		mu 0 4 52 83 84 7
		f 4 -59 55 11 -58
		mu 0 4 53 52 7 20
		f 4 -61 57 17 -60
		mu 0 4 54 53 20 28
		f 4 -63 59 25 -62
		mu 0 4 55 54 28 36
		f 4 -65 61 33 -64
		mu 0 4 56 55 36 44
		f 4 -67 63 41 -66
		mu 0 4 58 56 44 9
		f 4 -68 65 5 94
		mu 0 4 73 57 1 72
		f 4 68 126 125 -71
		mu 0 4 59 90 91 60
		f 4 -73 -126 128 127
		mu 0 4 61 60 91 92
		f 4 -75 -128 130 129
		mu 0 4 62 61 92 93
		f 4 -77 -130 132 131
		mu 0 4 63 62 93 94
		f 4 -79 -132 134 -78
		mu 0 4 64 63 94 95
		f 4 -110 112 138 -80
		mu 0 4 65 82 96 97
		f 4 -83 79 140 -82
		mu 0 4 66 65 97 98
		f 4 -85 81 142 -84
		mu 0 4 67 66 98 99
		f 4 -87 83 144 -86
		mu 0 4 68 67 99 100
		f 4 -89 85 146 -88
		mu 0 4 69 68 100 101
		f 4 -91 87 148 -90
		mu 0 4 71 69 101 103
		f 4 -92 89 150 149
		mu 0 4 74 70 102 104
		f 4 -94 -95 92 -45
		mu 0 4 46 73 72 3
		f 4 -96 -150 151 -69
		mu 0 4 59 74 104 90
		f 4 -99 95 -2 -98
		mu 0 4 75 74 59 2
		f 4 -101 97 6 40
		mu 0 4 76 75 2 40
		f 4 -103 -41 37 32
		mu 0 4 77 76 40 32
		f 4 -105 -33 29 24
		mu 0 4 78 77 32 24
		f 4 -107 -25 21 16
		mu 0 4 79 78 24 16
		f 4 -109 -17 13 8
		mu 0 4 80 79 16 13
		f 4 2 80 -111 -9
		mu 0 4 4 64 82 81
		f 4 -113 -81 77 136
		mu 0 4 96 82 64 95
		f 4 -115 -57 53 9
		mu 0 4 84 83 51 5
		f 4 -116 -117 -10 -13
		mu 0 4 15 86 85 11
		f 4 -118 -119 115 -21
		mu 0 4 23 87 86 15
		f 4 -120 -121 117 -29
		mu 0 4 31 88 87 23
		f 4 -122 -123 119 -37
		mu 0 4 39 89 88 31
		f 4 -124 121 -8 -93
		mu 0 4 72 89 39 3
		f 4 124 46 45 -127
		mu 0 4 90 46 47 91
		f 4 -129 -46 48 47
		mu 0 4 92 91 47 48
		f 4 -131 -48 50 49
		mu 0 4 93 92 48 49
		f 4 -133 -50 52 51
		mu 0 4 94 93 49 50
		f 4 -135 -52 54 -134
		mu 0 4 95 94 50 51
		f 4 -136 -137 133 56
		mu 0 4 83 96 95 51
		f 4 -139 135 111 -138
		mu 0 4 97 96 83 52
		f 4 -141 137 58 -140
		mu 0 4 98 97 52 53
		f 4 -143 139 60 -142
		mu 0 4 99 98 53 54
		f 4 -145 141 62 -144
		mu 0 4 100 99 54 55
		f 4 -147 143 64 -146
		mu 0 4 101 100 55 56
		f 4 -149 145 66 -148
		mu 0 4 103 101 56 58
		f 4 -151 147 67 96
		mu 0 4 104 102 57 73
		f 4 -152 -97 93 -125
		mu 0 4 90 104 73 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pCube17" -p "LeafgroupC";
	setAttr ".t" -type "double3" 0.14998169767805436 2.7648182756538322 -4.4309945273790685 ;
	setAttr ".r" -type "double3" 25.000000000004551 -125.49184162534118 0 ;
	setAttr ".s" -type "double3" 0.32579836845436061 0.066243120380066856 0.82537671072516017 ;
	setAttr ".rp" -type "double3" 1.12675799972932 -1.1270384544763741 11.160862727114273 ;
	setAttr ".rpt" -type "double3" -1.276739697407379 -1.6377798211774577 -6.7298681997352023 ;
	setAttr ".sp" -type "double3" -0.26913754571414406 -1.5147221092270635 0.63416910761693124 ;
	setAttr ".spt" -type "double3" 1.3958955454434641 0.38768365475068994 10.52669361949734 ;
createNode mesh -n "pCubeShape1Orig17" -p "pCube17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.44999999 0.82499999 0.25 0.175 0.25 0.375 0.44999999
		 0.175 0 0.375 0.80000001 0.625 0.80000001 0.82499999 0 0.625 0.39999998 0.77499998
		 0.25 0.22499999 0.25 0.375 0.39999998 0.22499999 0 0.375 0.85000002 0.625 0.85000002
		 0.77499998 0 0.625 0.34999996 0.72499996 0.25 0.27500001 0.25 0.375 0.34999996 0.27500001
		 0 0.375 0.90000004 0.625 0.90000004 0.72499996 0 0.625 0.29999998 0.67499995 0.25
		 0.32499999 0.25 0.375 0.29999998 0.32499999 0 0.375 0.95000005 0.625 0.95000005 0.67499995
		 0 0.54166663 0.25 0.54166663 0.29999998 0.54166663 0.34999996 0.54166663 0.39999998
		 0.54166663 0.44999999 0.54166663 0.5 0.54166663 0.75 0.54166663 0.80000001 0.54166663
		 0.85000002 0.54166663 0.89999998 0.54166663 0.95000005 0.54166663 0 0.54166663 1
		 0.45833331 0.25 0.45833331 0.29999998 0.45833331 0.34999996 0.45833331 0.39999998
		 0.45833331 0.44999999 0.45833331 0.5 0.45833331 0.75 0.45833331 0.80000001 0.45833331
		 0.85000002 0.45833331 0.89999998 0.45833331 0.95000005 0.45833331 0 0.45833331 1
		 0.625 0.125 0.54166663 0.125 0.45833331 0.125 0.375 0.125 0.32499999 0.125 0.27500001
		 0.125 0.22499999 0.125 0.175 0.125 0.125 0.125 0.375 0.625 0.45833331 0.625 0.54166663
		 0.625 0.625 0.625 0.875 0.125 0.82499999 0.125 0.77499998 0.125 0.72499996 0.125
		 0.67499995 0.125 0.49999997 0.25 0.49999997 0.29999998 0.49999997 0.34999996 0.49999997
		 0.39999998 0.49999997 0.44999999 0.49999997 0.5 0.49999997 0.625 0.49999997 0.75
		 0.49999997 0.80000001 0.49999997 0.85000002 0.49999997 0.89999998 0.49999997 0.95000005
		 0.49999997 0 0.49999997 1 0.49999997 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".pt[0:77]" -type "float3"  1.110223e-014 0.44218352 
		0.076105952 1.110223e-014 0.44218352 0.076105952 1.110223e-014 0.48857012 0.084089719 
		1.110223e-014 0.48857012 0.084089719 3.3306691e-014 -0.69646537 -0.11987139 3.3306691e-014 
		-0.69646537 -0.11987139 3.3417713e-014 -0.74285185 -0.12785517 3.3417713e-014 -0.74285185 
		-0.12785517 2.8754776e-014 -0.45945826 -0.079079166 2.8754776e-014 -0.45945826 -0.079079166 
		2.8865799e-014 -0.50584477 -0.087062933 2.8865799e-014 -0.50584477 -0.087062933 2.4980018e-014 
		-0.22245115 -0.038286939 2.4980018e-014 -0.22245115 -0.038286939 2.4980018e-014 -0.26883769 
		-0.046270717 2.4980018e-014 -0.26883769 -0.046270717 1.9428903e-014 0.014555965 0.0025052843 
		1.9428903e-014 0.014555965 0.0025052843 1.9428903e-014 -0.031830583 -0.0054784869 
		1.9428903e-014 -0.031830583 -0.0054784869 1.6653345e-014 0.25156304 0.043297499 1.6653345e-014 
		0.25156304 0.043297499 1.6653345e-014 0.20517649 0.035313733 1.6653345e-014 0.20517649 
		0.035313733 1.0713652e-014 0.48857012 0.084089719 1.5071278e-014 0.25156304 0.043297499 
		1.9428903e-014 0.014555965 0.0025052843 2.4258373e-014 -0.22245115 -0.038286939 2.8699265e-014 
		-0.45945826 -0.079079166 3.3084646e-014 -0.69646537 -0.11987139 3.400058e-014 -0.74285185 
		-0.12785517 2.9642955e-014 -0.50584477 -0.087062933 2.5313085e-014 -0.26883769 -0.046270717 
		2.0816682e-014 -0.031830583 -0.0054784869 1.6153745e-014 0.20517649 0.035313733 1.1712853e-014 
		0.44218352 0.076105952 1.0713652e-014 0.48857012 0.084089719 1.5071278e-014 0.25156304 
		0.043297499 1.9428903e-014 0.014555965 0.0025052843 2.4258373e-014 -0.22245115 -0.038286939 
		2.8699265e-014 -0.45945826 -0.079079166 3.3084646e-014 -0.69646537 -0.11987139 3.400058e-014 
		-0.74285185 -0.12785517 2.9642955e-014 -0.50584477 -0.087062933 2.5313085e-014 -0.26883769 
		-0.046270717 2.0816682e-014 -0.031830583 -0.0054784869 1.6153745e-014 0.20517649 
		0.035313733 1.1712853e-014 0.44218352 0.076105952 1.110223e-014 0.46537685 0.080097832 
		1.1435297e-014 0.46537685 0.080097832 1.1435297e-014 0.46537685 0.080097832 1.110223e-014 
		0.46537685 0.080097832 1.6653345e-014 0.22836976 0.03930562 1.9428903e-014 -0.00863731 
		-0.0014866014 2.4980018e-014 -0.24564441 -0.04227883 2.8865799e-014 -0.4826515 -0.083071046 
		3.3417713e-014 -0.71965855 -0.12386327 3.3473224e-014 -0.71965855 -0.12386327 3.3473224e-014 
		-0.71965855 -0.12386327 3.3417713e-014 -0.71965855 -0.12386327 2.8865799e-014 -0.4826515 
		-0.083071046 2.4980018e-014 -0.24564441 -0.04227883 1.9428903e-014 -0.00863731 -0.0014866014 
		1.6653345e-014 0.22836976 0.03930562 1.0872137e-014 0.48857012 0.084089719 1.5314073e-014 
		0.25156304 0.043297499 1.9756005e-014 0.014555965 0.0025052843 2.4197944e-014 -0.22245115 
		-0.038286939 2.8639875e-014 -0.45945826 -0.079079166 3.308181e-014 -0.69646537 -0.11987139 
		3.3516494e-014 -0.71965855 -0.12386327 3.3951174e-014 -0.74285185 -0.12785517 2.9509242e-014 
		-0.50584477 -0.087062933 2.5067312e-014 -0.26883769 -0.046270717 2.0625374e-014 -0.031830583 
		-0.0054784869 1.618344e-014 0.20517649 0.035313733 1.1741505e-014 0.44218352 0.076105952 
		1.1306822e-014 0.46537685 0.080097832;
	setAttr -s 78 ".vt[0:77]"  -0.54939061 -0.52903682 0.50580871 0.54939061 -0.52903682 0.50580871
		 -0.54939061 0.52903682 0.50580871 0.54939061 0.52903682 0.50580871 -0.54939061 0.52903682 -0.50580871
		 0.54939061 0.52903682 -0.50580871 -0.54939061 -0.52903682 -0.50580871 0.54939061 -0.52903682 -0.50580871
		 0.54939061 0.52903682 -0.30348521 -0.54939061 0.52903682 -0.30348521 -0.54939061 -0.52903682 -0.30348521
		 0.54939061 -0.52903682 -0.30348521 0.54939061 0.52903682 -0.10116173 -0.54939061 0.52903682 -0.10116173
		 -0.54939061 -0.52903682 -0.10116173 0.54939061 -0.52903682 -0.10116173 0.54939061 0.52903682 0.10116178
		 -0.54939061 0.52903682 0.10116178 -0.54939061 -0.52903682 0.10116178 0.54939061 -0.52903682 0.10116178
		 0.54939061 0.52903682 0.30348524 -0.54939061 0.52903682 0.30348524 -0.54939061 -0.52903682 0.30348524
		 0.54939061 -0.52903682 0.30348524 0.18313016 0.52903682 0.50580871 0.18313016 0.52903682 0.30348524
		 0.18313016 0.52903682 0.10116178 0.18313016 0.52903682 -0.10116173 0.18313016 0.52903682 -0.30348521
		 0.18313016 0.52903682 -0.50580871 0.18313016 -0.52903682 -0.50580871 0.18313016 -0.52903682 -0.30348521
		 0.18313016 -0.52903682 -0.10116173 0.18313016 -0.52903682 0.10116178 0.18313016 -0.52903682 0.30348524
		 0.18313016 -0.52903682 0.50580871 -0.18313023 0.52903682 0.50580871 -0.18313023 0.52903682 0.30348524
		 -0.18313023 0.52903682 0.10116178 -0.18313023 0.52903682 -0.10116173 -0.18313023 0.52903682 -0.30348521
		 -0.18313023 0.52903682 -0.50580871 -0.18313023 -0.52903682 -0.50580871 -0.18313023 -0.52903682 -0.30348521
		 -0.18313023 -0.52903682 -0.10116173 -0.18313023 -0.52903682 0.10116178 -0.18313023 -0.52903682 0.30348524
		 -0.18313023 -0.52903682 0.50580871 0.54939061 0 0.50580871 0.18313016 0 0.50580871
		 -0.18313023 0 0.50580871 -0.54939061 0 0.50580871 -0.54939061 0 0.30348524 -0.54939061 0 0.10116178
		 -0.54939061 0 -0.10116173 -0.54939061 0 -0.30348521 -0.54939061 0 -0.50580871 -0.18313023 0 -0.50580871
		 0.18313016 0 -0.50580871 0.54939061 0 -0.50580871 0.54939061 0 -0.30348521 0.54939061 0 -0.10116173
		 0.54939061 0 0.10116178 0.54939061 0 0.30348524 -3.7252903e-008 0.52903682 0.50580871
		 -3.7252903e-008 0.52903682 0.30348524 -3.7252903e-008 0.52903682 0.10116178 -3.7252903e-008 0.52903682 -0.10116173
		 -3.7252903e-008 0.52903682 -0.30348521 -3.7252903e-008 0.52903682 -0.50580871 -3.7252903e-008 0 -0.50580871
		 -3.7252903e-008 -0.52903682 -0.50580871 -3.7252903e-008 -0.52903682 -0.30348521 -3.7252903e-008 -0.52903682 -0.10116173
		 -3.7252903e-008 -0.52903682 0.10116178 -3.7252903e-008 -0.52903682 0.30348524 -3.7252903e-008 -0.52903682 0.50580871
		 -3.7252903e-008 0 0.50580871;
	setAttr -s 152 ".ed[0:151]"  0 47 0 2 36 0 4 41 0 6 42 0 0 51 0 1 48 0
		 2 21 0 3 20 0 4 56 0 5 59 0 6 10 0 7 11 0 8 5 0 9 4 0 8 28 1 10 14 0 9 55 1 11 15 0
		 10 43 1 11 60 1 12 8 0 13 9 0 12 27 1 14 18 0 13 54 1 15 19 0 14 44 1 15 61 1 16 12 0
		 17 13 0 16 26 1 18 22 0 17 53 1 19 23 0 18 45 1 19 62 1 20 16 0 21 17 0 20 25 1 22 0 0
		 21 52 1 23 1 0 22 46 1 23 63 1 24 3 0 25 65 1 24 25 1 26 66 1 25 26 1 27 67 1 26 27 1
		 28 68 1 27 28 1 29 5 0 28 29 1 30 7 0 29 58 1 31 11 1 30 31 1 32 15 1 31 32 1 33 19 1
		 32 33 1 34 23 1 33 34 1 35 1 0 34 35 1 35 49 1 36 64 0 37 21 1 36 37 1 38 17 1 37 38 1
		 39 13 1 38 39 1 40 9 1 39 40 1 41 69 0 40 41 1 42 71 0 41 57 1 43 72 1 42 43 1 44 73 1
		 43 44 1 45 74 1 44 45 1 46 75 1 45 46 1 47 76 0 46 47 1 47 50 1 48 3 0 49 24 1 48 49 1
		 50 36 1 49 77 1 51 2 0 50 51 1 52 22 1 51 52 1 53 18 1 52 53 1 54 14 1 53 54 1 55 10 1
		 54 55 1 56 6 0 55 56 1 57 42 1 56 57 1 58 30 1 57 70 1 59 7 0 58 59 1 60 8 1 59 60 1
		 61 12 1 60 61 1 62 16 1 61 62 1 63 20 1 62 63 1 63 48 1 64 24 0 65 37 1 64 65 1 66 38 1
		 65 66 1 67 39 1 66 67 1 68 40 1 67 68 1 69 29 0 68 69 1 70 58 1 69 70 1 71 30 0 70 71 1
		 72 31 1 71 72 1 73 32 1 72 73 1 74 33 1 73 74 1 75 34 1 74 75 1 76 35 0 75 76 1 77 50 1
		 76 77 1 77 64 1;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 0 91 98 -5
		mu 0 4 0 70 74 75
		f 4 1 70 69 -7
		mu 0 4 2 59 60 41
		f 4 110 109 -4 -108
		mu 0 4 81 82 65 6
		f 4 42 90 -1 -40
		mu 0 4 43 69 71 8
		f 4 -42 43 123 -6
		mu 0 4 1 45 89 72
		f 4 39 4 100 99
		mu 0 4 42 0 75 76
		f 4 -76 78 -3 -14
		mu 0 4 17 63 64 4
		f 4 10 -106 108 107
		mu 0 4 12 18 79 80
		f 4 3 82 -19 -11
		mu 0 4 6 65 66 19
		f 4 -20 -12 -114 116
		mu 0 4 86 21 10 85
		f 4 -74 76 75 -22
		mu 0 4 25 62 63 17
		f 4 15 -104 106 105
		mu 0 4 18 26 78 79
		f 4 18 84 -27 -16
		mu 0 4 19 66 67 27
		f 4 -28 -18 19 118
		mu 0 4 87 29 21 86
		f 4 -72 74 73 -30
		mu 0 4 33 61 62 25
		f 4 23 -102 104 103
		mu 0 4 26 34 77 78
		f 4 26 86 -35 -24
		mu 0 4 27 67 68 35
		f 4 -36 -26 27 120
		mu 0 4 88 37 29 87
		f 4 -70 72 71 -38
		mu 0 4 41 60 61 33
		f 4 31 -100 102 101
		mu 0 4 34 42 76 77
		f 4 34 88 -43 -32
		mu 0 4 35 68 69 43
		f 4 -44 -34 35 122
		mu 0 4 89 45 37 88
		f 4 44 7 38 -47
		mu 0 4 46 3 38 47
		f 4 -49 -39 36 30
		mu 0 4 48 47 38 30
		f 4 -51 -31 28 22
		mu 0 4 49 48 30 22
		f 4 -53 -23 20 14
		mu 0 4 50 49 22 14
		f 4 -55 -15 12 -54
		mu 0 4 51 50 14 5
		f 4 -112 114 113 -56
		mu 0 4 52 83 84 7
		f 4 -59 55 11 -58
		mu 0 4 53 52 7 20
		f 4 -61 57 17 -60
		mu 0 4 54 53 20 28
		f 4 -63 59 25 -62
		mu 0 4 55 54 28 36
		f 4 -65 61 33 -64
		mu 0 4 56 55 36 44
		f 4 -67 63 41 -66
		mu 0 4 58 56 44 9
		f 4 -68 65 5 94
		mu 0 4 73 57 1 72
		f 4 68 126 125 -71
		mu 0 4 59 90 91 60
		f 4 -73 -126 128 127
		mu 0 4 61 60 91 92
		f 4 -75 -128 130 129
		mu 0 4 62 61 92 93
		f 4 -77 -130 132 131
		mu 0 4 63 62 93 94
		f 4 -79 -132 134 -78
		mu 0 4 64 63 94 95
		f 4 -110 112 138 -80
		mu 0 4 65 82 96 97
		f 4 -83 79 140 -82
		mu 0 4 66 65 97 98
		f 4 -85 81 142 -84
		mu 0 4 67 66 98 99
		f 4 -87 83 144 -86
		mu 0 4 68 67 99 100
		f 4 -89 85 146 -88
		mu 0 4 69 68 100 101
		f 4 -91 87 148 -90
		mu 0 4 71 69 101 103
		f 4 -92 89 150 149
		mu 0 4 74 70 102 104
		f 4 -94 -95 92 -45
		mu 0 4 46 73 72 3
		f 4 -96 -150 151 -69
		mu 0 4 59 74 104 90
		f 4 -99 95 -2 -98
		mu 0 4 75 74 59 2
		f 4 -101 97 6 40
		mu 0 4 76 75 2 40
		f 4 -103 -41 37 32
		mu 0 4 77 76 40 32
		f 4 -105 -33 29 24
		mu 0 4 78 77 32 24
		f 4 -107 -25 21 16
		mu 0 4 79 78 24 16
		f 4 -109 -17 13 8
		mu 0 4 80 79 16 13
		f 4 2 80 -111 -9
		mu 0 4 4 64 82 81
		f 4 -113 -81 77 136
		mu 0 4 96 82 64 95
		f 4 -115 -57 53 9
		mu 0 4 84 83 51 5
		f 4 -116 -117 -10 -13
		mu 0 4 15 86 85 11
		f 4 -118 -119 115 -21
		mu 0 4 23 87 86 15
		f 4 -120 -121 117 -29
		mu 0 4 31 88 87 23
		f 4 -122 -123 119 -37
		mu 0 4 39 89 88 31
		f 4 -124 121 -8 -93
		mu 0 4 72 89 39 3
		f 4 124 46 45 -127
		mu 0 4 90 46 47 91
		f 4 -129 -46 48 47
		mu 0 4 92 91 47 48
		f 4 -131 -48 50 49
		mu 0 4 93 92 48 49
		f 4 -133 -50 52 51
		mu 0 4 94 93 49 50
		f 4 -135 -52 54 -134
		mu 0 4 95 94 50 51
		f 4 -136 -137 133 56
		mu 0 4 83 96 95 51
		f 4 -139 135 111 -138
		mu 0 4 97 96 83 52
		f 4 -141 137 58 -140
		mu 0 4 98 97 52 53
		f 4 -143 139 60 -142
		mu 0 4 99 98 53 54
		f 4 -145 141 62 -144
		mu 0 4 100 99 54 55
		f 4 -147 143 64 -146
		mu 0 4 101 100 55 56
		f 4 -149 145 66 -148
		mu 0 4 103 101 56 58
		f 4 -151 147 67 96
		mu 0 4 104 102 57 73
		f 4 -152 -97 93 -125
		mu 0 4 90 104 73 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "pCube17";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:75]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.44999999 0.82499999 0.25 0.175 0.25 0.375 0.44999999
		 0.175 0 0.375 0.80000001 0.625 0.80000001 0.82499999 0 0.625 0.39999998 0.77499998
		 0.25 0.22499999 0.25 0.375 0.39999998 0.22499999 0 0.375 0.85000002 0.625 0.85000002
		 0.77499998 0 0.625 0.34999996 0.72499996 0.25 0.27500001 0.25 0.375 0.34999996 0.27500001
		 0 0.375 0.90000004 0.625 0.90000004 0.72499996 0 0.625 0.29999998 0.67499995 0.25
		 0.32499999 0.25 0.375 0.29999998 0.32499999 0 0.375 0.95000005 0.625 0.95000005 0.67499995
		 0 0.54166663 0.25 0.54166663 0.29999998 0.54166663 0.34999996 0.54166663 0.39999998
		 0.54166663 0.44999999 0.54166663 0.5 0.54166663 0.75 0.54166663 0.80000001 0.54166663
		 0.85000002 0.54166663 0.89999998 0.54166663 0.95000005 0.54166663 0 0.54166663 1
		 0.45833331 0.25 0.45833331 0.29999998 0.45833331 0.34999996 0.45833331 0.39999998
		 0.45833331 0.44999999 0.45833331 0.5 0.45833331 0.75 0.45833331 0.80000001 0.45833331
		 0.85000002 0.45833331 0.89999998 0.45833331 0.95000005 0.45833331 0 0.45833331 1
		 0.625 0.125 0.54166663 0.125 0.45833331 0.125 0.375 0.125 0.32499999 0.125 0.27500001
		 0.125 0.22499999 0.125 0.175 0.125 0.125 0.125 0.375 0.625 0.45833331 0.625 0.54166663
		 0.625 0.625 0.625 0.875 0.125 0.82499999 0.125 0.77499998 0.125 0.72499996 0.125
		 0.67499995 0.125 0.49999997 0.25 0.49999997 0.29999998 0.49999997 0.34999996 0.49999997
		 0.39999998 0.49999997 0.44999999 0.49999997 0.5 0.49999997 0.625 0.49999997 0.75
		 0.49999997 0.80000001 0.49999997 0.85000002 0.49999997 0.89999998 0.49999997 0.95000005
		 0.49999997 0 0.49999997 1 0.49999997 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 75 ".pt";
	setAttr ".pt[0]" -type "float3" -1.831868e-015 0.42964181 -0.025027826 ;
	setAttr ".pt[1]" -type "float3" 1.831868e-015 0.42969617 -0.025027983 ;
	setAttr ".pt[2]" -type "float3" -1.831868e-015 0.43573529 -0.023429893 ;
	setAttr ".pt[3]" -type "float3" 1.831868e-015 0.43580765 -0.023430541 ;
	setAttr ".pt[4]" -type "float3" -6.3560268e-015 1.1025441 -0.09438739 ;
	setAttr ".pt[5]" -type "float3" 6.3560268e-015 1.102411 -0.094359122 ;
	setAttr ".pt[6]" -type "float3" -6.3560268e-015 0.96363801 -0.094042458 ;
	setAttr ".pt[7]" -type "float3" 6.3560268e-015 0.96350789 -0.094013818 ;
	setAttr ".pt[8]" -type "float3" 0.064112395 0.81325752 -0.11849476 ;
	setAttr ".pt[9]" -type "float3" -0.064145692 0.81359011 -0.1185684 ;
	setAttr ".pt[10]" -type "float3" -0.064181812 0.6772902 -0.11796575 ;
	setAttr ".pt[11]" -type "float3" 0.064076252 0.67696828 -0.11789104 ;
	setAttr ".pt[12]" -type "float3" 2.5424107e-014 1.5375491 -0.081965208 ;
	setAttr ".pt[13]" -type "float3" -2.5424107e-014 1.5387962 -0.082051799 ;
	setAttr ".pt[14]" -type "float3" -2.5424107e-014 1.447256 -0.076622292 ;
	setAttr ".pt[15]" -type "float3" 2.5424107e-014 1.4461224 -0.076523773 ;
	setAttr ".pt[16]" -type "float3" 2.5424107e-014 0.89201349 0.0022625113 ;
	setAttr ".pt[17]" -type "float3" -2.5424107e-014 0.89317584 0.0021650728 ;
	setAttr ".pt[18]" -type "float3" -2.5424107e-014 0.83492142 0.010142386 ;
	setAttr ".pt[19]" -type "float3" 2.5424107e-014 0.83397865 0.010249471 ;
	setAttr ".pt[20]" -type "float3" 2.5424107e-014 1.1141 0.013540442 ;
	setAttr ".pt[21]" -type "float3" -2.5424107e-014 1.1148944 0.013483935 ;
	setAttr ".pt[22]" -type "float3" -2.5424107e-014 1.1051967 0.02277432 ;
	setAttr ".pt[23]" -type "float3" 2.5424107e-014 1.104635 0.022831673 ;
	setAttr ".pt[24]" -type "float3" 9.15934e-016 0.43214589 -0.024068855 ;
	setAttr ".pt[25]" -type "float3" 1.2712054e-014 1.1161228 0.017456377 ;
	setAttr ".pt[26]" -type "float3" 1.2712054e-014 0.87219113 0.0058099804 ;
	setAttr ".pt[27]" -type "float3" 6.3560268e-015 1.5014726 -0.079401493 ;
	setAttr ".pt[28]" -type "float3" 0.021339398 0.75878882 -0.11781234 ;
	setAttr ".pt[29]" -type "float3" 1.5890067e-015 1.0973537 -0.094313629 ;
	setAttr ".pt[30]" -type "float3" 1.5890067e-015 0.54312927 -0.084405094 ;
	setAttr ".pt[31]" -type "float3" 0.021304 0.62178355 -0.11727939 ;
	setAttr ".pt[32]" -type "float3" 6.3560268e-015 1.405471 -0.074364148 ;
	setAttr ".pt[33]" -type "float3" 1.2712054e-014 0.80849028 0.013610912 ;
	setAttr ".pt[34]" -type "float3" 1.2712054e-014 1.1014255 0.026783735 ;
	setAttr ".pt[35]" -type "float3" 9.15934e-016 0.42671689 -0.025694996 ;
	setAttr ".pt[36]" -type "float3" -9.15934e-016 0.43212408 -0.024068721 ;
	setAttr ".pt[37]" -type "float3" -1.2712054e-014 1.116356 0.017437693 ;
	setAttr ".pt[38]" -type "float3" -1.2712054e-014 0.87254697 0.0057763867 ;
	setAttr ".pt[39]" -type "float3" -6.3560268e-015 1.5018702 -0.079431929 ;
	setAttr ".pt[40]" -type "float3" -0.021413289 0.7588979 -0.11783707 ;
	setAttr ".pt[41]" -type "float3" -1.5890067e-015 1.0973989 -0.094323061 ;
	setAttr ".pt[42]" -type "float3" -1.5890067e-015 0.54317331 -0.084414653 ;
	setAttr ".pt[43]" -type "float3" -0.021448683 0.62188935 -0.11730441 ;
	setAttr ".pt[44]" -type "float3" -6.3560268e-015 1.4058325 -0.074398816 ;
	setAttr ".pt[45]" -type "float3" -1.2712054e-014 0.80877209 0.013573723 ;
	setAttr ".pt[46]" -type "float3" -1.2712054e-014 1.1015791 0.026764518 ;
	setAttr ".pt[47]" -type "float3" -9.15934e-016 0.42670134 -0.025695026 ;
	setAttr ".pt[48]" -type "float3" 1.831868e-015 0.42210141 -0.024061568 ;
	setAttr ".pt[51]" -type "float3" -1.831868e-015 0.42203084 -0.024061821 ;
	setAttr ".pt[52]" -type "float3" -2.5424107e-014 1.1407832 0.018868601 ;
	setAttr ".pt[53]" -type "float3" -2.5424107e-014 0.87067437 0.0067497389 ;
	setAttr ".pt[54]" -type "float3" -2.5424107e-014 1.4950948 -0.079741411 ;
	setAttr ".pt[55]" -type "float3" -0.068742767 0.73693007 -0.12118711 ;
	setAttr ".pt[56]" -type "float3" -6.3560268e-015 1.0203383 -0.098935239 ;
	setAttr ".pt[57]" -type "float3" -1.5890067e-015 0.59987825 -0.089306094 ;
	setAttr ".pt[58]" -type "float3" 1.5890067e-015 0.59983045 -0.089295961 ;
	setAttr ".pt[59]" -type "float3" 6.3560268e-015 1.0201973 -0.098904841 ;
	setAttr ".pt[60]" -type "float3" 0.068742767 0.73657781 -0.12110779 ;
	setAttr ".pt[61]" -type "float3" 2.5424107e-014 1.4938098 -0.079642683 ;
	setAttr ".pt[62]" -type "float3" 2.5424107e-014 0.86956108 0.0068581812 ;
	setAttr ".pt[63]" -type "float3" 2.5424107e-014 1.1400707 0.018924998 ;
	setAttr ".pt[64]" -type "float3" -8.9446679e-019 0.43210325 -0.024074592 ;
	setAttr ".pt[65]" -type "float3" 1.2414115e-017 1.1162474 0.017482605 ;
	setAttr ".pt[66]" -type "float3" 4.9656459e-017 0.87217689 0.0058252141 ;
	setAttr ".pt[67]" -type "float3" 9.9312919e-017 1.5013338 -0.079393931 ;
	setAttr ".pt[68]" -type "float3" -3.7126571e-005 0.75835001 -0.11781844 ;
	setAttr ".pt[69]" -type "float3" 3.9725168e-016 1.096874 -0.094312973 ;
	setAttr ".pt[70]" -type "float3" 3.9725168e-016 0.59934705 -0.089296147 ;
	setAttr ".pt[71]" -type "float3" 3.9725168e-016 0.54264319 -0.084405042 ;
	setAttr ".pt[72]" -type "float3" -7.251661e-005 0.62133664 -0.11728631 ;
	setAttr ".pt[73]" -type "float3" 9.9312919e-017 1.4052751 -0.074362457 ;
	setAttr ".pt[74]" -type "float3" 4.9656459e-017 0.80838853 0.013622591 ;
	setAttr ".pt[75]" -type "float3" 1.2414115e-017 1.1014624 0.026809989 ;
	setAttr ".pt[76]" -type "float3" -4.472334e-019 0.42668357 -0.025701068 ;
	setAttr -s 78 ".vt[0:77]"  -0.29255584 0.51858646 0.60180664 0.29236954 0.51848465 0.60163426
		 -0.29266843 1.30339932 0.58165503 0.29225683 1.30304301 0.58142596 -0.096468918 8.86273861 0.171436
		 0.10875294 8.86032104 0.17134663 -0.096606277 8.90193558 0.092777431 0.10861557 8.89948845 0.092689835
		 0.26837075 6.6759243 0.21834122 -0.25840175 6.68221426 0.2185657 -0.25855011 6.69749546 0.14125121
		 0.26822233 6.69110823 0.14103219 0.55235267 3.89057255 0.24671182 -0.54642427 3.89753699 0.2474599
		 -0.5465647 3.46703911 0.19302201 0.55221218 3.45896959 0.19233249 0.6830045 2.50008726 0.27792245
		 -0.68014669 2.50805259 0.27862787 -0.68026716 1.83741927 0.2417237 0.68288428 1.82849741 0.24113779
		 0.61197686 1.39975679 0.39776883 -0.61126381 1.4043169 0.39824545 -0.61129719 0.59422344 0.38812169
		 0.61194396 0.58947307 0.38777509 0.097327039 0.99015874 0.59337437 0.20421052 1.05524385 0.396954
		 0.22855647 2.19881821 0.26494864 0.18601333 3.68372083 0.22504541 0.09269654 6.64329433 0.18722372
		 0.040338438 8.85886002 0.16846672 0.040201299 8.8985424 0.089780889 0.092551149 6.66504669 0.10954546
		 0.18587162 3.28985357 0.16828361 0.22842734 1.54638028 0.2250555 0.20416485 0.24440733 0.38398558
		 0.09742751 0.19110154 0.61142969 -0.097648077 0.99023128 0.59344327 -0.20353641 1.05676651 0.3970947
		 -0.22582725 2.20158696 0.26516613 -0.18024564 3.68618894 0.22528553 -0.082894266 6.64540529 0.18729773
		 -0.028068852 8.85966682 0.16849647 -0.028205987 8.8993597 0.089810051 -0.083039634 6.6671896 0.1096177
		 -0.18038732 3.29271388 0.1685053 -0.22595645 1.54950082 0.22523314 -0.20358226 0.24601609 0.38408178
		 -0.097547658 0.19109419 0.61147898 0.31332886 0.99877203 0.62527084 0.13060357 0.97057182 0.62651998
		 -0.13094443 0.97052801 0.6266126 -0.31367901 0.99868166 0.62549514 -0.65534508 0.91903579 0.41018152
		 -0.72928005 2.11714244 0.26362187 -0.58596683 3.71672392 0.22161226 -0.27728254 6.95025158 0.17656027
		 -0.10368866 9.30277634 0.12726158 -0.030366546 9.3000803 0.12429556 0.042962193 9.29921341 0.12426382
		 0.11629836 9.30017567 0.12716633 0.28738829 6.94347239 0.17632166 0.59186137 3.70870566 0.22083649
		 0.73194271 2.10818696 0.26293862 0.65590155 0.91444421 0.40975061 -0.00016011519 0.98734796 0.59351271
		 0.00033685027 1.052880526 0.39701086 0.0013640219 2.19748926 0.26493305 0.0028831107 3.6831286 0.22496358
		 0.0049003959 6.64404917 0.18697873 0.0061340844 8.85904121 0.16819517 0.0062971343 9.29946709 0.12399089
		 0.0059969705 8.89877796 0.089506291 0.0047550444 6.66587639 0.10929631 0.0027414134 3.28980494 0.16817145
		 0.0012347667 1.54540586 0.22499211 0.00029097567 0.24208595 0.38399333 -5.9782556e-005 0.18812189 0.61153859
		 -0.00016998033 0.96777445 0.62668246;
	setAttr -s 152 ".ed[0:151]"  0 47 0 2 36 0 4 41 0 6 42 0 0 51 0 1 48 0
		 2 21 0 3 20 0 4 56 0 5 59 0 6 10 0 7 11 0 8 5 0 9 4 0 8 28 1 10 14 0 9 55 1 11 15 0
		 10 43 1 11 60 1 12 8 0 13 9 0 12 27 1 14 18 0 13 54 1 15 19 0 14 44 1 15 61 1 16 12 0
		 17 13 0 16 26 1 18 22 0 17 53 1 19 23 0 18 45 1 19 62 1 20 16 0 21 17 0 20 25 1 22 0 0
		 21 52 1 23 1 0 22 46 1 23 63 1 24 3 0 25 65 1 24 25 1 26 66 1 25 26 1 27 67 1 26 27 1
		 28 68 1 27 28 1 29 5 0 28 29 1 30 7 0 29 58 1 31 11 1 30 31 1 32 15 1 31 32 1 33 19 1
		 32 33 1 34 23 1 33 34 1 35 1 0 34 35 1 35 49 1 36 64 0 37 21 1 36 37 1 38 17 1 37 38 1
		 39 13 1 38 39 1 40 9 1 39 40 1 41 69 0 40 41 1 42 71 0 41 57 1 43 72 1 42 43 1 44 73 1
		 43 44 1 45 74 1 44 45 1 46 75 1 45 46 1 47 76 0 46 47 1 47 50 1 48 3 0 49 24 1 48 49 1
		 50 36 1 49 77 1 51 2 0 50 51 1 52 22 1 51 52 1 53 18 1 52 53 1 54 14 1 53 54 1 55 10 1
		 54 55 1 56 6 0 55 56 1 57 42 1 56 57 1 58 30 1 57 70 1 59 7 0 58 59 1 60 8 1 59 60 1
		 61 12 1 60 61 1 62 16 1 61 62 1 63 20 1 62 63 1 63 48 1 64 24 0 65 37 1 64 65 1 66 38 1
		 65 66 1 67 39 1 66 67 1 68 40 1 67 68 1 69 29 0 68 69 1 70 58 1 69 70 1 71 30 0 70 71 1
		 72 31 1 71 72 1 73 32 1 72 73 1 74 33 1 73 74 1 75 34 1 74 75 1 76 35 0 75 76 1 77 50 1
		 76 77 1 77 64 1;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 0 91 98 -5
		mu 0 4 0 70 74 75
		f 4 1 70 69 -7
		mu 0 4 2 59 60 41
		f 4 110 109 -4 -108
		mu 0 4 81 82 65 6
		f 4 42 90 -1 -40
		mu 0 4 43 69 71 8
		f 4 -42 43 123 -6
		mu 0 4 1 45 89 72
		f 4 39 4 100 99
		mu 0 4 42 0 75 76
		f 4 -76 78 -3 -14
		mu 0 4 17 63 64 4
		f 4 10 -106 108 107
		mu 0 4 12 18 79 80
		f 4 3 82 -19 -11
		mu 0 4 6 65 66 19
		f 4 -20 -12 -114 116
		mu 0 4 86 21 10 85
		f 4 -74 76 75 -22
		mu 0 4 25 62 63 17
		f 4 15 -104 106 105
		mu 0 4 18 26 78 79
		f 4 18 84 -27 -16
		mu 0 4 19 66 67 27
		f 4 -28 -18 19 118
		mu 0 4 87 29 21 86
		f 4 -72 74 73 -30
		mu 0 4 33 61 62 25
		f 4 23 -102 104 103
		mu 0 4 26 34 77 78
		f 4 26 86 -35 -24
		mu 0 4 27 67 68 35
		f 4 -36 -26 27 120
		mu 0 4 88 37 29 87
		f 4 -70 72 71 -38
		mu 0 4 41 60 61 33
		f 4 31 -100 102 101
		mu 0 4 34 42 76 77
		f 4 34 88 -43 -32
		mu 0 4 35 68 69 43
		f 4 -44 -34 35 122
		mu 0 4 89 45 37 88
		f 4 44 7 38 -47
		mu 0 4 46 3 38 47
		f 4 -49 -39 36 30
		mu 0 4 48 47 38 30
		f 4 -51 -31 28 22
		mu 0 4 49 48 30 22
		f 4 -53 -23 20 14
		mu 0 4 50 49 22 14
		f 4 -55 -15 12 -54
		mu 0 4 51 50 14 5
		f 4 -112 114 113 -56
		mu 0 4 52 83 84 7
		f 4 -59 55 11 -58
		mu 0 4 53 52 7 20
		f 4 -61 57 17 -60
		mu 0 4 54 53 20 28
		f 4 -63 59 25 -62
		mu 0 4 55 54 28 36
		f 4 -65 61 33 -64
		mu 0 4 56 55 36 44
		f 4 -67 63 41 -66
		mu 0 4 58 56 44 9
		f 4 -68 65 5 94
		mu 0 4 73 57 1 72
		f 4 68 126 125 -71
		mu 0 4 59 90 91 60
		f 4 -73 -126 128 127
		mu 0 4 61 60 91 92
		f 4 -75 -128 130 129
		mu 0 4 62 61 92 93
		f 4 -77 -130 132 131
		mu 0 4 63 62 93 94
		f 4 -79 -132 134 -78
		mu 0 4 64 63 94 95
		f 4 -110 112 138 -80
		mu 0 4 65 82 96 97
		f 4 -83 79 140 -82
		mu 0 4 66 65 97 98
		f 4 -85 81 142 -84
		mu 0 4 67 66 98 99
		f 4 -87 83 144 -86
		mu 0 4 68 67 99 100
		f 4 -89 85 146 -88
		mu 0 4 69 68 100 101
		f 4 -91 87 148 -90
		mu 0 4 71 69 101 103
		f 4 -92 89 150 149
		mu 0 4 74 70 102 104
		f 4 -94 -95 92 -45
		mu 0 4 46 73 72 3
		f 4 -96 -150 151 -69
		mu 0 4 59 74 104 90
		f 4 -99 95 -2 -98
		mu 0 4 75 74 59 2
		f 4 -101 97 6 40
		mu 0 4 76 75 2 40
		f 4 -103 -41 37 32
		mu 0 4 77 76 40 32
		f 4 -105 -33 29 24
		mu 0 4 78 77 32 24
		f 4 -107 -25 21 16
		mu 0 4 79 78 24 16
		f 4 -109 -17 13 8
		mu 0 4 80 79 16 13
		f 4 2 80 -111 -9
		mu 0 4 4 64 82 81
		f 4 -113 -81 77 136
		mu 0 4 96 82 64 95
		f 4 -115 -57 53 9
		mu 0 4 84 83 51 5
		f 4 -116 -117 -10 -13
		mu 0 4 15 86 85 11
		f 4 -118 -119 115 -21
		mu 0 4 23 87 86 15
		f 4 -120 -121 117 -29
		mu 0 4 31 88 87 23
		f 4 -122 -123 119 -37
		mu 0 4 39 89 88 31
		f 4 -124 121 -8 -93
		mu 0 4 72 89 39 3
		f 4 124 46 45 -127
		mu 0 4 90 46 47 91
		f 4 -129 -46 48 47
		mu 0 4 92 91 47 48
		f 4 -131 -48 50 49
		mu 0 4 93 92 48 49
		f 4 -133 -50 52 51
		mu 0 4 94 93 49 50
		f 4 -135 -52 54 -134
		mu 0 4 95 94 50 51
		f 4 -136 -137 133 56
		mu 0 4 83 96 95 51
		f 4 -139 135 111 -138
		mu 0 4 97 96 83 52
		f 4 -141 137 58 -140
		mu 0 4 98 97 52 53
		f 4 -143 139 60 -142
		mu 0 4 99 98 53 54
		f 4 -145 141 62 -144
		mu 0 4 100 99 54 55
		f 4 -147 143 64 -146
		mu 0 4 101 100 55 56
		f 4 -149 145 66 -148
		mu 0 4 103 101 56 58
		f 4 -151 147 67 96
		mu 0 4 104 102 57 73
		f 4 -152 -97 93 -125
		mu 0 4 90 104 73 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pCube18" -p "LeafgroupC";
	setAttr ".t" -type "double3" -5.9386013263119617 3.1031854487070589 0.48281610407745745 ;
	setAttr ".r" -type "double3" 29.494291034459724 108.80224766339792 -11.752280922885816 ;
	setAttr ".s" -type "double3" 0.32579836845436061 0.066243120380066856 0.82537671072516017 ;
	setAttr ".rp" -type "double3" -2.2672534605547421 1.8317011630195292 6.9548245906772035 ;
	setAttr ".rpt" -type "double3" 8.2058547868667056 -4.9348866117265917 -7.4376406947546636 ;
	setAttr ".sp" -type "double3" -0.72717616841720467 2.889364340319454 0.88048596902288923 ;
	setAttr ".spt" -type "double3" -1.5400772921375376 -1.0576631772999248 6.0743386216543138 ;
createNode mesh -n "pCubeShape1Orig18" -p "pCube18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.44999999 0.82499999 0.25 0.175 0.25 0.375 0.44999999
		 0.175 0 0.375 0.80000001 0.625 0.80000001 0.82499999 0 0.625 0.39999998 0.77499998
		 0.25 0.22499999 0.25 0.375 0.39999998 0.22499999 0 0.375 0.85000002 0.625 0.85000002
		 0.77499998 0 0.625 0.34999996 0.72499996 0.25 0.27500001 0.25 0.375 0.34999996 0.27500001
		 0 0.375 0.90000004 0.625 0.90000004 0.72499996 0 0.625 0.29999998 0.67499995 0.25
		 0.32499999 0.25 0.375 0.29999998 0.32499999 0 0.375 0.95000005 0.625 0.95000005 0.67499995
		 0 0.54166663 0.25 0.54166663 0.29999998 0.54166663 0.34999996 0.54166663 0.39999998
		 0.54166663 0.44999999 0.54166663 0.5 0.54166663 0.75 0.54166663 0.80000001 0.54166663
		 0.85000002 0.54166663 0.89999998 0.54166663 0.95000005 0.54166663 0 0.54166663 1
		 0.45833331 0.25 0.45833331 0.29999998 0.45833331 0.34999996 0.45833331 0.39999998
		 0.45833331 0.44999999 0.45833331 0.5 0.45833331 0.75 0.45833331 0.80000001 0.45833331
		 0.85000002 0.45833331 0.89999998 0.45833331 0.95000005 0.45833331 0 0.45833331 1
		 0.625 0.125 0.54166663 0.125 0.45833331 0.125 0.375 0.125 0.32499999 0.125 0.27500001
		 0.125 0.22499999 0.125 0.175 0.125 0.125 0.125 0.375 0.625 0.45833331 0.625 0.54166663
		 0.625 0.625 0.625 0.875 0.125 0.82499999 0.125 0.77499998 0.125 0.72499996 0.125
		 0.67499995 0.125 0.49999997 0.25 0.49999997 0.29999998 0.49999997 0.34999996 0.49999997
		 0.39999998 0.49999997 0.44999999 0.49999997 0.5 0.49999997 0.625 0.49999997 0.75
		 0.49999997 0.80000001 0.49999997 0.85000002 0.49999997 0.89999998 0.49999997 0.95000005
		 0.49999997 0 0.49999997 1 0.49999997 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".pt[0:77]" -type "float3"  1.110223e-014 0.44218352 
		0.076105952 1.110223e-014 0.44218352 0.076105952 1.110223e-014 0.48857012 0.084089719 
		1.110223e-014 0.48857012 0.084089719 3.3306691e-014 -0.69646537 -0.11987139 3.3306691e-014 
		-0.69646537 -0.11987139 3.3417713e-014 -0.74285185 -0.12785517 3.3417713e-014 -0.74285185 
		-0.12785517 2.8754776e-014 -0.45945826 -0.079079166 2.8754776e-014 -0.45945826 -0.079079166 
		2.8865799e-014 -0.50584477 -0.087062933 2.8865799e-014 -0.50584477 -0.087062933 2.4980018e-014 
		-0.22245115 -0.038286939 2.4980018e-014 -0.22245115 -0.038286939 2.4980018e-014 -0.26883769 
		-0.046270717 2.4980018e-014 -0.26883769 -0.046270717 1.9428903e-014 0.014555965 0.0025052843 
		1.9428903e-014 0.014555965 0.0025052843 1.9428903e-014 -0.031830583 -0.0054784869 
		1.9428903e-014 -0.031830583 -0.0054784869 1.6653345e-014 0.25156304 0.043297499 1.6653345e-014 
		0.25156304 0.043297499 1.6653345e-014 0.20517649 0.035313733 1.6653345e-014 0.20517649 
		0.035313733 1.0713652e-014 0.48857012 0.084089719 1.5071278e-014 0.25156304 0.043297499 
		1.9428903e-014 0.014555965 0.0025052843 2.4258373e-014 -0.22245115 -0.038286939 2.8699265e-014 
		-0.45945826 -0.079079166 3.3084646e-014 -0.69646537 -0.11987139 3.400058e-014 -0.74285185 
		-0.12785517 2.9642955e-014 -0.50584477 -0.087062933 2.5313085e-014 -0.26883769 -0.046270717 
		2.0816682e-014 -0.031830583 -0.0054784869 1.6153745e-014 0.20517649 0.035313733 1.1712853e-014 
		0.44218352 0.076105952 1.0713652e-014 0.48857012 0.084089719 1.5071278e-014 0.25156304 
		0.043297499 1.9428903e-014 0.014555965 0.0025052843 2.4258373e-014 -0.22245115 -0.038286939 
		2.8699265e-014 -0.45945826 -0.079079166 3.3084646e-014 -0.69646537 -0.11987139 3.400058e-014 
		-0.74285185 -0.12785517 2.9642955e-014 -0.50584477 -0.087062933 2.5313085e-014 -0.26883769 
		-0.046270717 2.0816682e-014 -0.031830583 -0.0054784869 1.6153745e-014 0.20517649 
		0.035313733 1.1712853e-014 0.44218352 0.076105952 1.110223e-014 0.46537685 0.080097832 
		1.1435297e-014 0.46537685 0.080097832 1.1435297e-014 0.46537685 0.080097832 1.110223e-014 
		0.46537685 0.080097832 1.6653345e-014 0.22836976 0.03930562 1.9428903e-014 -0.00863731 
		-0.0014866014 2.4980018e-014 -0.24564441 -0.04227883 2.8865799e-014 -0.4826515 -0.083071046 
		3.3417713e-014 -0.71965855 -0.12386327 3.3473224e-014 -0.71965855 -0.12386327 3.3473224e-014 
		-0.71965855 -0.12386327 3.3417713e-014 -0.71965855 -0.12386327 2.8865799e-014 -0.4826515 
		-0.083071046 2.4980018e-014 -0.24564441 -0.04227883 1.9428903e-014 -0.00863731 -0.0014866014 
		1.6653345e-014 0.22836976 0.03930562 1.0872137e-014 0.48857012 0.084089719 1.5314073e-014 
		0.25156304 0.043297499 1.9756005e-014 0.014555965 0.0025052843 2.4197944e-014 -0.22245115 
		-0.038286939 2.8639875e-014 -0.45945826 -0.079079166 3.308181e-014 -0.69646537 -0.11987139 
		3.3516494e-014 -0.71965855 -0.12386327 3.3951174e-014 -0.74285185 -0.12785517 2.9509242e-014 
		-0.50584477 -0.087062933 2.5067312e-014 -0.26883769 -0.046270717 2.0625374e-014 -0.031830583 
		-0.0054784869 1.618344e-014 0.20517649 0.035313733 1.1741505e-014 0.44218352 0.076105952 
		1.1306822e-014 0.46537685 0.080097832;
	setAttr -s 78 ".vt[0:77]"  -0.54939061 -0.52903682 0.50580871 0.54939061 -0.52903682 0.50580871
		 -0.54939061 0.52903682 0.50580871 0.54939061 0.52903682 0.50580871 -0.54939061 0.52903682 -0.50580871
		 0.54939061 0.52903682 -0.50580871 -0.54939061 -0.52903682 -0.50580871 0.54939061 -0.52903682 -0.50580871
		 0.54939061 0.52903682 -0.30348521 -0.54939061 0.52903682 -0.30348521 -0.54939061 -0.52903682 -0.30348521
		 0.54939061 -0.52903682 -0.30348521 0.54939061 0.52903682 -0.10116173 -0.54939061 0.52903682 -0.10116173
		 -0.54939061 -0.52903682 -0.10116173 0.54939061 -0.52903682 -0.10116173 0.54939061 0.52903682 0.10116178
		 -0.54939061 0.52903682 0.10116178 -0.54939061 -0.52903682 0.10116178 0.54939061 -0.52903682 0.10116178
		 0.54939061 0.52903682 0.30348524 -0.54939061 0.52903682 0.30348524 -0.54939061 -0.52903682 0.30348524
		 0.54939061 -0.52903682 0.30348524 0.18313016 0.52903682 0.50580871 0.18313016 0.52903682 0.30348524
		 0.18313016 0.52903682 0.10116178 0.18313016 0.52903682 -0.10116173 0.18313016 0.52903682 -0.30348521
		 0.18313016 0.52903682 -0.50580871 0.18313016 -0.52903682 -0.50580871 0.18313016 -0.52903682 -0.30348521
		 0.18313016 -0.52903682 -0.10116173 0.18313016 -0.52903682 0.10116178 0.18313016 -0.52903682 0.30348524
		 0.18313016 -0.52903682 0.50580871 -0.18313023 0.52903682 0.50580871 -0.18313023 0.52903682 0.30348524
		 -0.18313023 0.52903682 0.10116178 -0.18313023 0.52903682 -0.10116173 -0.18313023 0.52903682 -0.30348521
		 -0.18313023 0.52903682 -0.50580871 -0.18313023 -0.52903682 -0.50580871 -0.18313023 -0.52903682 -0.30348521
		 -0.18313023 -0.52903682 -0.10116173 -0.18313023 -0.52903682 0.10116178 -0.18313023 -0.52903682 0.30348524
		 -0.18313023 -0.52903682 0.50580871 0.54939061 0 0.50580871 0.18313016 0 0.50580871
		 -0.18313023 0 0.50580871 -0.54939061 0 0.50580871 -0.54939061 0 0.30348524 -0.54939061 0 0.10116178
		 -0.54939061 0 -0.10116173 -0.54939061 0 -0.30348521 -0.54939061 0 -0.50580871 -0.18313023 0 -0.50580871
		 0.18313016 0 -0.50580871 0.54939061 0 -0.50580871 0.54939061 0 -0.30348521 0.54939061 0 -0.10116173
		 0.54939061 0 0.10116178 0.54939061 0 0.30348524 -3.7252903e-008 0.52903682 0.50580871
		 -3.7252903e-008 0.52903682 0.30348524 -3.7252903e-008 0.52903682 0.10116178 -3.7252903e-008 0.52903682 -0.10116173
		 -3.7252903e-008 0.52903682 -0.30348521 -3.7252903e-008 0.52903682 -0.50580871 -3.7252903e-008 0 -0.50580871
		 -3.7252903e-008 -0.52903682 -0.50580871 -3.7252903e-008 -0.52903682 -0.30348521 -3.7252903e-008 -0.52903682 -0.10116173
		 -3.7252903e-008 -0.52903682 0.10116178 -3.7252903e-008 -0.52903682 0.30348524 -3.7252903e-008 -0.52903682 0.50580871
		 -3.7252903e-008 0 0.50580871;
	setAttr -s 152 ".ed[0:151]"  0 47 0 2 36 0 4 41 0 6 42 0 0 51 0 1 48 0
		 2 21 0 3 20 0 4 56 0 5 59 0 6 10 0 7 11 0 8 5 0 9 4 0 8 28 1 10 14 0 9 55 1 11 15 0
		 10 43 1 11 60 1 12 8 0 13 9 0 12 27 1 14 18 0 13 54 1 15 19 0 14 44 1 15 61 1 16 12 0
		 17 13 0 16 26 1 18 22 0 17 53 1 19 23 0 18 45 1 19 62 1 20 16 0 21 17 0 20 25 1 22 0 0
		 21 52 1 23 1 0 22 46 1 23 63 1 24 3 0 25 65 1 24 25 1 26 66 1 25 26 1 27 67 1 26 27 1
		 28 68 1 27 28 1 29 5 0 28 29 1 30 7 0 29 58 1 31 11 1 30 31 1 32 15 1 31 32 1 33 19 1
		 32 33 1 34 23 1 33 34 1 35 1 0 34 35 1 35 49 1 36 64 0 37 21 1 36 37 1 38 17 1 37 38 1
		 39 13 1 38 39 1 40 9 1 39 40 1 41 69 0 40 41 1 42 71 0 41 57 1 43 72 1 42 43 1 44 73 1
		 43 44 1 45 74 1 44 45 1 46 75 1 45 46 1 47 76 0 46 47 1 47 50 1 48 3 0 49 24 1 48 49 1
		 50 36 1 49 77 1 51 2 0 50 51 1 52 22 1 51 52 1 53 18 1 52 53 1 54 14 1 53 54 1 55 10 1
		 54 55 1 56 6 0 55 56 1 57 42 1 56 57 1 58 30 1 57 70 1 59 7 0 58 59 1 60 8 1 59 60 1
		 61 12 1 60 61 1 62 16 1 61 62 1 63 20 1 62 63 1 63 48 1 64 24 0 65 37 1 64 65 1 66 38 1
		 65 66 1 67 39 1 66 67 1 68 40 1 67 68 1 69 29 0 68 69 1 70 58 1 69 70 1 71 30 0 70 71 1
		 72 31 1 71 72 1 73 32 1 72 73 1 74 33 1 73 74 1 75 34 1 74 75 1 76 35 0 75 76 1 77 50 1
		 76 77 1 77 64 1;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 0 91 98 -5
		mu 0 4 0 70 74 75
		f 4 1 70 69 -7
		mu 0 4 2 59 60 41
		f 4 110 109 -4 -108
		mu 0 4 81 82 65 6
		f 4 42 90 -1 -40
		mu 0 4 43 69 71 8
		f 4 -42 43 123 -6
		mu 0 4 1 45 89 72
		f 4 39 4 100 99
		mu 0 4 42 0 75 76
		f 4 -76 78 -3 -14
		mu 0 4 17 63 64 4
		f 4 10 -106 108 107
		mu 0 4 12 18 79 80
		f 4 3 82 -19 -11
		mu 0 4 6 65 66 19
		f 4 -20 -12 -114 116
		mu 0 4 86 21 10 85
		f 4 -74 76 75 -22
		mu 0 4 25 62 63 17
		f 4 15 -104 106 105
		mu 0 4 18 26 78 79
		f 4 18 84 -27 -16
		mu 0 4 19 66 67 27
		f 4 -28 -18 19 118
		mu 0 4 87 29 21 86
		f 4 -72 74 73 -30
		mu 0 4 33 61 62 25
		f 4 23 -102 104 103
		mu 0 4 26 34 77 78
		f 4 26 86 -35 -24
		mu 0 4 27 67 68 35
		f 4 -36 -26 27 120
		mu 0 4 88 37 29 87
		f 4 -70 72 71 -38
		mu 0 4 41 60 61 33
		f 4 31 -100 102 101
		mu 0 4 34 42 76 77
		f 4 34 88 -43 -32
		mu 0 4 35 68 69 43
		f 4 -44 -34 35 122
		mu 0 4 89 45 37 88
		f 4 44 7 38 -47
		mu 0 4 46 3 38 47
		f 4 -49 -39 36 30
		mu 0 4 48 47 38 30
		f 4 -51 -31 28 22
		mu 0 4 49 48 30 22
		f 4 -53 -23 20 14
		mu 0 4 50 49 22 14
		f 4 -55 -15 12 -54
		mu 0 4 51 50 14 5
		f 4 -112 114 113 -56
		mu 0 4 52 83 84 7
		f 4 -59 55 11 -58
		mu 0 4 53 52 7 20
		f 4 -61 57 17 -60
		mu 0 4 54 53 20 28
		f 4 -63 59 25 -62
		mu 0 4 55 54 28 36
		f 4 -65 61 33 -64
		mu 0 4 56 55 36 44
		f 4 -67 63 41 -66
		mu 0 4 58 56 44 9
		f 4 -68 65 5 94
		mu 0 4 73 57 1 72
		f 4 68 126 125 -71
		mu 0 4 59 90 91 60
		f 4 -73 -126 128 127
		mu 0 4 61 60 91 92
		f 4 -75 -128 130 129
		mu 0 4 62 61 92 93
		f 4 -77 -130 132 131
		mu 0 4 63 62 93 94
		f 4 -79 -132 134 -78
		mu 0 4 64 63 94 95
		f 4 -110 112 138 -80
		mu 0 4 65 82 96 97
		f 4 -83 79 140 -82
		mu 0 4 66 65 97 98
		f 4 -85 81 142 -84
		mu 0 4 67 66 98 99
		f 4 -87 83 144 -86
		mu 0 4 68 67 99 100
		f 4 -89 85 146 -88
		mu 0 4 69 68 100 101
		f 4 -91 87 148 -90
		mu 0 4 71 69 101 103
		f 4 -92 89 150 149
		mu 0 4 74 70 102 104
		f 4 -94 -95 92 -45
		mu 0 4 46 73 72 3
		f 4 -96 -150 151 -69
		mu 0 4 59 74 104 90
		f 4 -99 95 -2 -98
		mu 0 4 75 74 59 2
		f 4 -101 97 6 40
		mu 0 4 76 75 2 40
		f 4 -103 -41 37 32
		mu 0 4 77 76 40 32
		f 4 -105 -33 29 24
		mu 0 4 78 77 32 24
		f 4 -107 -25 21 16
		mu 0 4 79 78 24 16
		f 4 -109 -17 13 8
		mu 0 4 80 79 16 13
		f 4 2 80 -111 -9
		mu 0 4 4 64 82 81
		f 4 -113 -81 77 136
		mu 0 4 96 82 64 95
		f 4 -115 -57 53 9
		mu 0 4 84 83 51 5
		f 4 -116 -117 -10 -13
		mu 0 4 15 86 85 11
		f 4 -118 -119 115 -21
		mu 0 4 23 87 86 15
		f 4 -120 -121 117 -29
		mu 0 4 31 88 87 23
		f 4 -122 -123 119 -37
		mu 0 4 39 89 88 31
		f 4 -124 121 -8 -93
		mu 0 4 72 89 39 3
		f 4 124 46 45 -127
		mu 0 4 90 46 47 91
		f 4 -129 -46 48 47
		mu 0 4 92 91 47 48
		f 4 -131 -48 50 49
		mu 0 4 93 92 48 49
		f 4 -133 -50 52 51
		mu 0 4 94 93 49 50
		f 4 -135 -52 54 -134
		mu 0 4 95 94 50 51
		f 4 -136 -137 133 56
		mu 0 4 83 96 95 51
		f 4 -139 135 111 -138
		mu 0 4 97 96 83 52
		f 4 -141 137 58 -140
		mu 0 4 98 97 52 53
		f 4 -143 139 60 -142
		mu 0 4 99 98 53 54
		f 4 -145 141 62 -144
		mu 0 4 100 99 54 55
		f 4 -147 143 64 -146
		mu 0 4 101 100 55 56
		f 4 -149 145 66 -148
		mu 0 4 103 101 56 58
		f 4 -151 147 67 96
		mu 0 4 104 102 57 73
		f 4 -152 -97 93 -125
		mu 0 4 90 104 73 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "pCube18";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:75]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.44999999 0.82499999 0.25 0.175 0.25 0.375 0.44999999
		 0.175 0 0.375 0.80000001 0.625 0.80000001 0.82499999 0 0.625 0.39999998 0.77499998
		 0.25 0.22499999 0.25 0.375 0.39999998 0.22499999 0 0.375 0.85000002 0.625 0.85000002
		 0.77499998 0 0.625 0.34999996 0.72499996 0.25 0.27500001 0.25 0.375 0.34999996 0.27500001
		 0 0.375 0.90000004 0.625 0.90000004 0.72499996 0 0.625 0.29999998 0.67499995 0.25
		 0.32499999 0.25 0.375 0.29999998 0.32499999 0 0.375 0.95000005 0.625 0.95000005 0.67499995
		 0 0.54166663 0.25 0.54166663 0.29999998 0.54166663 0.34999996 0.54166663 0.39999998
		 0.54166663 0.44999999 0.54166663 0.5 0.54166663 0.75 0.54166663 0.80000001 0.54166663
		 0.85000002 0.54166663 0.89999998 0.54166663 0.95000005 0.54166663 0 0.54166663 1
		 0.45833331 0.25 0.45833331 0.29999998 0.45833331 0.34999996 0.45833331 0.39999998
		 0.45833331 0.44999999 0.45833331 0.5 0.45833331 0.75 0.45833331 0.80000001 0.45833331
		 0.85000002 0.45833331 0.89999998 0.45833331 0.95000005 0.45833331 0 0.45833331 1
		 0.625 0.125 0.54166663 0.125 0.45833331 0.125 0.375 0.125 0.32499999 0.125 0.27500001
		 0.125 0.22499999 0.125 0.175 0.125 0.125 0.125 0.375 0.625 0.45833331 0.625 0.54166663
		 0.625 0.625 0.625 0.875 0.125 0.82499999 0.125 0.77499998 0.125 0.72499996 0.125
		 0.67499995 0.125 0.49999997 0.25 0.49999997 0.29999998 0.49999997 0.34999996 0.49999997
		 0.39999998 0.49999997 0.44999999 0.49999997 0.5 0.49999997 0.625 0.49999997 0.75
		 0.49999997 0.80000001 0.49999997 0.85000002 0.49999997 0.89999998 0.49999997 0.95000005
		 0.49999997 0 0.49999997 1 0.49999997 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 75 ".pt";
	setAttr ".pt[0]" -type "float3" -1.831868e-015 0.42964181 -0.025027826 ;
	setAttr ".pt[1]" -type "float3" 1.831868e-015 0.42969617 -0.025027983 ;
	setAttr ".pt[2]" -type "float3" -1.831868e-015 0.43573529 -0.023429893 ;
	setAttr ".pt[3]" -type "float3" 1.831868e-015 0.43580765 -0.023430541 ;
	setAttr ".pt[4]" -type "float3" -6.3560268e-015 1.1025441 -0.09438739 ;
	setAttr ".pt[5]" -type "float3" 6.3560268e-015 1.102411 -0.094359122 ;
	setAttr ".pt[6]" -type "float3" -6.3560268e-015 0.96363801 -0.094042458 ;
	setAttr ".pt[7]" -type "float3" 6.3560268e-015 0.96350789 -0.094013818 ;
	setAttr ".pt[8]" -type "float3" 0.064112395 0.81325752 -0.11849476 ;
	setAttr ".pt[9]" -type "float3" -0.064145692 0.81359011 -0.1185684 ;
	setAttr ".pt[10]" -type "float3" -0.064181812 0.6772902 -0.11796575 ;
	setAttr ".pt[11]" -type "float3" 0.064076252 0.67696828 -0.11789104 ;
	setAttr ".pt[12]" -type "float3" 2.5424107e-014 1.5375491 -0.081965208 ;
	setAttr ".pt[13]" -type "float3" -2.5424107e-014 1.5387962 -0.082051799 ;
	setAttr ".pt[14]" -type "float3" -2.5424107e-014 1.447256 -0.076622292 ;
	setAttr ".pt[15]" -type "float3" 2.5424107e-014 1.4461224 -0.076523773 ;
	setAttr ".pt[16]" -type "float3" 2.5424107e-014 0.89201349 0.0022625113 ;
	setAttr ".pt[17]" -type "float3" -2.5424107e-014 0.89317584 0.0021650728 ;
	setAttr ".pt[18]" -type "float3" -2.5424107e-014 0.83492142 0.010142386 ;
	setAttr ".pt[19]" -type "float3" 2.5424107e-014 0.83397865 0.010249471 ;
	setAttr ".pt[20]" -type "float3" 2.5424107e-014 1.1141 0.013540442 ;
	setAttr ".pt[21]" -type "float3" -2.5424107e-014 1.1148944 0.013483935 ;
	setAttr ".pt[22]" -type "float3" -2.5424107e-014 1.1051967 0.02277432 ;
	setAttr ".pt[23]" -type "float3" 2.5424107e-014 1.104635 0.022831673 ;
	setAttr ".pt[24]" -type "float3" 9.15934e-016 0.43214589 -0.024068855 ;
	setAttr ".pt[25]" -type "float3" 1.2712054e-014 1.1161228 0.017456377 ;
	setAttr ".pt[26]" -type "float3" 1.2712054e-014 0.87219113 0.0058099804 ;
	setAttr ".pt[27]" -type "float3" 6.3560268e-015 1.5014726 -0.079401493 ;
	setAttr ".pt[28]" -type "float3" 0.021339398 0.75878882 -0.11781234 ;
	setAttr ".pt[29]" -type "float3" 1.5890067e-015 1.0973537 -0.094313629 ;
	setAttr ".pt[30]" -type "float3" 1.5890067e-015 0.54312927 -0.084405094 ;
	setAttr ".pt[31]" -type "float3" 0.021304 0.62178355 -0.11727939 ;
	setAttr ".pt[32]" -type "float3" 6.3560268e-015 1.405471 -0.074364148 ;
	setAttr ".pt[33]" -type "float3" 1.2712054e-014 0.80849028 0.013610912 ;
	setAttr ".pt[34]" -type "float3" 1.2712054e-014 1.1014255 0.026783735 ;
	setAttr ".pt[35]" -type "float3" 9.15934e-016 0.42671689 -0.025694996 ;
	setAttr ".pt[36]" -type "float3" -9.15934e-016 0.43212408 -0.024068721 ;
	setAttr ".pt[37]" -type "float3" -1.2712054e-014 1.116356 0.017437693 ;
	setAttr ".pt[38]" -type "float3" -1.2712054e-014 0.87254697 0.0057763867 ;
	setAttr ".pt[39]" -type "float3" -6.3560268e-015 1.5018702 -0.079431929 ;
	setAttr ".pt[40]" -type "float3" -0.021413289 0.7588979 -0.11783707 ;
	setAttr ".pt[41]" -type "float3" -1.5890067e-015 1.0973989 -0.094323061 ;
	setAttr ".pt[42]" -type "float3" -1.5890067e-015 0.54317331 -0.084414653 ;
	setAttr ".pt[43]" -type "float3" -0.021448683 0.62188935 -0.11730441 ;
	setAttr ".pt[44]" -type "float3" -6.3560268e-015 1.4058325 -0.074398816 ;
	setAttr ".pt[45]" -type "float3" -1.2712054e-014 0.80877209 0.013573723 ;
	setAttr ".pt[46]" -type "float3" -1.2712054e-014 1.1015791 0.026764518 ;
	setAttr ".pt[47]" -type "float3" -9.15934e-016 0.42670134 -0.025695026 ;
	setAttr ".pt[48]" -type "float3" 1.831868e-015 0.42210141 -0.024061568 ;
	setAttr ".pt[51]" -type "float3" -1.831868e-015 0.42203084 -0.024061821 ;
	setAttr ".pt[52]" -type "float3" -2.5424107e-014 1.1407832 0.018868601 ;
	setAttr ".pt[53]" -type "float3" -2.5424107e-014 0.87067437 0.0067497389 ;
	setAttr ".pt[54]" -type "float3" -2.5424107e-014 1.4950948 -0.079741411 ;
	setAttr ".pt[55]" -type "float3" -0.068742767 0.73693007 -0.12118711 ;
	setAttr ".pt[56]" -type "float3" -6.3560268e-015 1.0203383 -0.098935239 ;
	setAttr ".pt[57]" -type "float3" -1.5890067e-015 0.59987825 -0.089306094 ;
	setAttr ".pt[58]" -type "float3" 1.5890067e-015 0.59983045 -0.089295961 ;
	setAttr ".pt[59]" -type "float3" 6.3560268e-015 1.0201973 -0.098904841 ;
	setAttr ".pt[60]" -type "float3" 0.068742767 0.73657781 -0.12110779 ;
	setAttr ".pt[61]" -type "float3" 2.5424107e-014 1.4938098 -0.079642683 ;
	setAttr ".pt[62]" -type "float3" 2.5424107e-014 0.86956108 0.0068581812 ;
	setAttr ".pt[63]" -type "float3" 2.5424107e-014 1.1400707 0.018924998 ;
	setAttr ".pt[64]" -type "float3" -8.9446679e-019 0.43210325 -0.024074592 ;
	setAttr ".pt[65]" -type "float3" 1.2414115e-017 1.1162474 0.017482605 ;
	setAttr ".pt[66]" -type "float3" 4.9656459e-017 0.87217689 0.0058252141 ;
	setAttr ".pt[67]" -type "float3" 9.9312919e-017 1.5013338 -0.079393931 ;
	setAttr ".pt[68]" -type "float3" -3.7126571e-005 0.75835001 -0.11781844 ;
	setAttr ".pt[69]" -type "float3" 3.9725168e-016 1.096874 -0.094312973 ;
	setAttr ".pt[70]" -type "float3" 3.9725168e-016 0.59934705 -0.089296147 ;
	setAttr ".pt[71]" -type "float3" 3.9725168e-016 0.54264319 -0.084405042 ;
	setAttr ".pt[72]" -type "float3" -7.251661e-005 0.62133664 -0.11728631 ;
	setAttr ".pt[73]" -type "float3" 9.9312919e-017 1.4052751 -0.074362457 ;
	setAttr ".pt[74]" -type "float3" 4.9656459e-017 0.80838853 0.013622591 ;
	setAttr ".pt[75]" -type "float3" 1.2414115e-017 1.1014624 0.026809989 ;
	setAttr ".pt[76]" -type "float3" -4.472334e-019 0.42668357 -0.025701068 ;
	setAttr -s 78 ".vt[0:77]"  -0.29255584 0.51858646 0.60180664 0.29236954 0.51848465 0.60163426
		 -0.29266843 1.30339932 0.58165503 0.29225683 1.30304301 0.58142596 -0.096468918 8.86273861 0.171436
		 0.10875294 8.86032104 0.17134663 -0.096606277 8.90193558 0.092777431 0.10861557 8.89948845 0.092689835
		 0.26837075 6.6759243 0.21834122 -0.25840175 6.68221426 0.2185657 -0.25855011 6.69749546 0.14125121
		 0.26822233 6.69110823 0.14103219 0.55235267 3.89057255 0.24671182 -0.54642427 3.89753699 0.2474599
		 -0.5465647 3.46703911 0.19302201 0.55221218 3.45896959 0.19233249 0.6830045 2.50008726 0.27792245
		 -0.68014669 2.50805259 0.27862787 -0.68026716 1.83741927 0.2417237 0.68288428 1.82849741 0.24113779
		 0.61197686 1.39975679 0.39776883 -0.61126381 1.4043169 0.39824545 -0.61129719 0.59422344 0.38812169
		 0.61194396 0.58947307 0.38777509 0.097327039 0.99015874 0.59337437 0.20421052 1.05524385 0.396954
		 0.22855647 2.19881821 0.26494864 0.18601333 3.68372083 0.22504541 0.09269654 6.64329433 0.18722372
		 0.040338438 8.85886002 0.16846672 0.040201299 8.8985424 0.089780889 0.092551149 6.66504669 0.10954546
		 0.18587162 3.28985357 0.16828361 0.22842734 1.54638028 0.2250555 0.20416485 0.24440733 0.38398558
		 0.09742751 0.19110154 0.61142969 -0.097648077 0.99023128 0.59344327 -0.20353641 1.05676651 0.3970947
		 -0.22582725 2.20158696 0.26516613 -0.18024564 3.68618894 0.22528553 -0.082894266 6.64540529 0.18729773
		 -0.028068852 8.85966682 0.16849647 -0.028205987 8.8993597 0.089810051 -0.083039634 6.6671896 0.1096177
		 -0.18038732 3.29271388 0.1685053 -0.22595645 1.54950082 0.22523314 -0.20358226 0.24601609 0.38408178
		 -0.097547658 0.19109419 0.61147898 0.31332886 0.99877203 0.62527084 0.13060357 0.97057182 0.62651998
		 -0.13094443 0.97052801 0.6266126 -0.31367901 0.99868166 0.62549514 -0.65534508 0.91903579 0.41018152
		 -0.72928005 2.11714244 0.26362187 -0.58596683 3.71672392 0.22161226 -0.27728254 6.95025158 0.17656027
		 -0.10368866 9.30277634 0.12726158 -0.030366546 9.3000803 0.12429556 0.042962193 9.29921341 0.12426382
		 0.11629836 9.30017567 0.12716633 0.28738829 6.94347239 0.17632166 0.59186137 3.70870566 0.22083649
		 0.73194271 2.10818696 0.26293862 0.65590155 0.91444421 0.40975061 -0.00016011519 0.98734796 0.59351271
		 0.00033685027 1.052880526 0.39701086 0.0013640219 2.19748926 0.26493305 0.0028831107 3.6831286 0.22496358
		 0.0049003959 6.64404917 0.18697873 0.0061340844 8.85904121 0.16819517 0.0062971343 9.29946709 0.12399089
		 0.0059969705 8.89877796 0.089506291 0.0047550444 6.66587639 0.10929631 0.0027414134 3.28980494 0.16817145
		 0.0012347667 1.54540586 0.22499211 0.00029097567 0.24208595 0.38399333 -5.9782556e-005 0.18812189 0.61153859
		 -0.00016998033 0.96777445 0.62668246;
	setAttr -s 152 ".ed[0:151]"  0 47 0 2 36 0 4 41 0 6 42 0 0 51 0 1 48 0
		 2 21 0 3 20 0 4 56 0 5 59 0 6 10 0 7 11 0 8 5 0 9 4 0 8 28 1 10 14 0 9 55 1 11 15 0
		 10 43 1 11 60 1 12 8 0 13 9 0 12 27 1 14 18 0 13 54 1 15 19 0 14 44 1 15 61 1 16 12 0
		 17 13 0 16 26 1 18 22 0 17 53 1 19 23 0 18 45 1 19 62 1 20 16 0 21 17 0 20 25 1 22 0 0
		 21 52 1 23 1 0 22 46 1 23 63 1 24 3 0 25 65 1 24 25 1 26 66 1 25 26 1 27 67 1 26 27 1
		 28 68 1 27 28 1 29 5 0 28 29 1 30 7 0 29 58 1 31 11 1 30 31 1 32 15 1 31 32 1 33 19 1
		 32 33 1 34 23 1 33 34 1 35 1 0 34 35 1 35 49 1 36 64 0 37 21 1 36 37 1 38 17 1 37 38 1
		 39 13 1 38 39 1 40 9 1 39 40 1 41 69 0 40 41 1 42 71 0 41 57 1 43 72 1 42 43 1 44 73 1
		 43 44 1 45 74 1 44 45 1 46 75 1 45 46 1 47 76 0 46 47 1 47 50 1 48 3 0 49 24 1 48 49 1
		 50 36 1 49 77 1 51 2 0 50 51 1 52 22 1 51 52 1 53 18 1 52 53 1 54 14 1 53 54 1 55 10 1
		 54 55 1 56 6 0 55 56 1 57 42 1 56 57 1 58 30 1 57 70 1 59 7 0 58 59 1 60 8 1 59 60 1
		 61 12 1 60 61 1 62 16 1 61 62 1 63 20 1 62 63 1 63 48 1 64 24 0 65 37 1 64 65 1 66 38 1
		 65 66 1 67 39 1 66 67 1 68 40 1 67 68 1 69 29 0 68 69 1 70 58 1 69 70 1 71 30 0 70 71 1
		 72 31 1 71 72 1 73 32 1 72 73 1 74 33 1 73 74 1 75 34 1 74 75 1 76 35 0 75 76 1 77 50 1
		 76 77 1 77 64 1;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 0 91 98 -5
		mu 0 4 0 70 74 75
		f 4 1 70 69 -7
		mu 0 4 2 59 60 41
		f 4 110 109 -4 -108
		mu 0 4 81 82 65 6
		f 4 42 90 -1 -40
		mu 0 4 43 69 71 8
		f 4 -42 43 123 -6
		mu 0 4 1 45 89 72
		f 4 39 4 100 99
		mu 0 4 42 0 75 76
		f 4 -76 78 -3 -14
		mu 0 4 17 63 64 4
		f 4 10 -106 108 107
		mu 0 4 12 18 79 80
		f 4 3 82 -19 -11
		mu 0 4 6 65 66 19
		f 4 -20 -12 -114 116
		mu 0 4 86 21 10 85
		f 4 -74 76 75 -22
		mu 0 4 25 62 63 17
		f 4 15 -104 106 105
		mu 0 4 18 26 78 79
		f 4 18 84 -27 -16
		mu 0 4 19 66 67 27
		f 4 -28 -18 19 118
		mu 0 4 87 29 21 86
		f 4 -72 74 73 -30
		mu 0 4 33 61 62 25
		f 4 23 -102 104 103
		mu 0 4 26 34 77 78
		f 4 26 86 -35 -24
		mu 0 4 27 67 68 35
		f 4 -36 -26 27 120
		mu 0 4 88 37 29 87
		f 4 -70 72 71 -38
		mu 0 4 41 60 61 33
		f 4 31 -100 102 101
		mu 0 4 34 42 76 77
		f 4 34 88 -43 -32
		mu 0 4 35 68 69 43
		f 4 -44 -34 35 122
		mu 0 4 89 45 37 88
		f 4 44 7 38 -47
		mu 0 4 46 3 38 47
		f 4 -49 -39 36 30
		mu 0 4 48 47 38 30
		f 4 -51 -31 28 22
		mu 0 4 49 48 30 22
		f 4 -53 -23 20 14
		mu 0 4 50 49 22 14
		f 4 -55 -15 12 -54
		mu 0 4 51 50 14 5
		f 4 -112 114 113 -56
		mu 0 4 52 83 84 7
		f 4 -59 55 11 -58
		mu 0 4 53 52 7 20
		f 4 -61 57 17 -60
		mu 0 4 54 53 20 28
		f 4 -63 59 25 -62
		mu 0 4 55 54 28 36
		f 4 -65 61 33 -64
		mu 0 4 56 55 36 44
		f 4 -67 63 41 -66
		mu 0 4 58 56 44 9
		f 4 -68 65 5 94
		mu 0 4 73 57 1 72
		f 4 68 126 125 -71
		mu 0 4 59 90 91 60
		f 4 -73 -126 128 127
		mu 0 4 61 60 91 92
		f 4 -75 -128 130 129
		mu 0 4 62 61 92 93
		f 4 -77 -130 132 131
		mu 0 4 63 62 93 94
		f 4 -79 -132 134 -78
		mu 0 4 64 63 94 95
		f 4 -110 112 138 -80
		mu 0 4 65 82 96 97
		f 4 -83 79 140 -82
		mu 0 4 66 65 97 98
		f 4 -85 81 142 -84
		mu 0 4 67 66 98 99
		f 4 -87 83 144 -86
		mu 0 4 68 67 99 100
		f 4 -89 85 146 -88
		mu 0 4 69 68 100 101
		f 4 -91 87 148 -90
		mu 0 4 71 69 101 103
		f 4 -92 89 150 149
		mu 0 4 74 70 102 104
		f 4 -94 -95 92 -45
		mu 0 4 46 73 72 3
		f 4 -96 -150 151 -69
		mu 0 4 59 74 104 90
		f 4 -99 95 -2 -98
		mu 0 4 75 74 59 2
		f 4 -101 97 6 40
		mu 0 4 76 75 2 40
		f 4 -103 -41 37 32
		mu 0 4 77 76 40 32
		f 4 -105 -33 29 24
		mu 0 4 78 77 32 24
		f 4 -107 -25 21 16
		mu 0 4 79 78 24 16
		f 4 -109 -17 13 8
		mu 0 4 80 79 16 13
		f 4 2 80 -111 -9
		mu 0 4 4 64 82 81
		f 4 -113 -81 77 136
		mu 0 4 96 82 64 95
		f 4 -115 -57 53 9
		mu 0 4 84 83 51 5
		f 4 -116 -117 -10 -13
		mu 0 4 15 86 85 11
		f 4 -118 -119 115 -21
		mu 0 4 23 87 86 15
		f 4 -120 -121 117 -29
		mu 0 4 31 88 87 23
		f 4 -122 -123 119 -37
		mu 0 4 39 89 88 31
		f 4 -124 121 -8 -93
		mu 0 4 72 89 39 3
		f 4 124 46 45 -127
		mu 0 4 90 46 47 91
		f 4 -129 -46 48 47
		mu 0 4 92 91 47 48
		f 4 -131 -48 50 49
		mu 0 4 93 92 48 49
		f 4 -133 -50 52 51
		mu 0 4 94 93 49 50
		f 4 -135 -52 54 -134
		mu 0 4 95 94 50 51
		f 4 -136 -137 133 56
		mu 0 4 83 96 95 51
		f 4 -139 135 111 -138
		mu 0 4 97 96 83 52
		f 4 -141 137 58 -140
		mu 0 4 98 97 52 53
		f 4 -143 139 60 -142
		mu 0 4 99 98 53 54
		f 4 -145 141 62 -144
		mu 0 4 100 99 54 55
		f 4 -147 143 64 -146
		mu 0 4 101 100 55 56
		f 4 -149 145 66 -148
		mu 0 4 103 101 56 58
		f 4 -151 147 67 96
		mu 0 4 104 102 57 73
		f 4 -152 -97 93 -125
		mu 0 4 90 104 73 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "polySurface1";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 1;
createNode transform -n "directionalLight1";
	setAttr ".t" -type "double3" 10.575818696610137 8.5268873745639588 4.97849991290673 ;
	setAttr ".r" -type "double3" -61.343011397015459 15.937787060904064 -48.039155712776434 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	setAttr -k off ".v";
createNode transform -n "sunDirection";
	setAttr ".r" -type "double3" -75 0 0 ;
createNode directionalLight -n "sunShape" -p "sunDirection";
	setAttr -k off ".v";
	setAttr ".milt" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	setAttr -s 2 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	addAttr -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".fg" yes;
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
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -rendererName \"hwRender_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"hwRender_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n"
		+ "                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.86\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.86\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n"
		+ "                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode lambert -n "Lotusleaf";
	setAttr ".c" -type "float3" 0.69994831 0 1 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 31 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 31 ".gn";
createNode materialInfo -n "materialInfo1";
createNode lambert -n "LotusCenter1";
	setAttr ".c" -type "float3" 0.96060598 1 0.62900001 ;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode polyUnite -n "polyUnite1";
	setAttr -s 15 ".ip";
	setAttr -s 15 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1139]";
createNode mentalrayOptions -s -n "miContourPreset";
createNode mia_exposure_simple -n "mia_exposure_simple1";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S02" 0.75;
	setAttr ".S03" 3;
createNode mia_physicalsun -n "mia_physicalsun1";
createNode mia_physicalsky -n "mia_physicalsky1";
	addAttr -ci true -h true -sn "miSkyExposure" -ln "miSkyExposure" -at "message";
	setAttr ".S18" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
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
connectAttr "mia_exposure_simple1.msg" ":perspShape.mils";
connectAttr "mia_physicalsky1.msg" ":perspShape.mies";
connectAttr "groupId1.id" "pCubeShape4.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape5.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape6.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape7.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape15.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape8.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape9.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape10.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape11.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape12.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape13.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape14.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape16.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape17.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCubeShape18.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId30.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "polySurfaceShape1.i";
connectAttr "groupId31.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "mia_physicalsun1.msg" "sunShape.mils";
connectAttr "mia_physicalsun1.msg" "sunShape.mipe";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miContourPreset.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "mia_physicalsky1.msg" ":mentalrayGlobals.sunAndSkyShader";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Lotusleaf.oc" "lambert2SG.ss";
connectAttr "pCubeShape4.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "groupId8.msg" "lambert2SG.gn" -na;
connectAttr "groupId9.msg" "lambert2SG.gn" -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "groupId11.msg" "lambert2SG.gn" -na;
connectAttr "groupId12.msg" "lambert2SG.gn" -na;
connectAttr "groupId13.msg" "lambert2SG.gn" -na;
connectAttr "groupId14.msg" "lambert2SG.gn" -na;
connectAttr "groupId15.msg" "lambert2SG.gn" -na;
connectAttr "groupId16.msg" "lambert2SG.gn" -na;
connectAttr "groupId17.msg" "lambert2SG.gn" -na;
connectAttr "groupId18.msg" "lambert2SG.gn" -na;
connectAttr "groupId19.msg" "lambert2SG.gn" -na;
connectAttr "groupId20.msg" "lambert2SG.gn" -na;
connectAttr "groupId21.msg" "lambert2SG.gn" -na;
connectAttr "groupId22.msg" "lambert2SG.gn" -na;
connectAttr "groupId23.msg" "lambert2SG.gn" -na;
connectAttr "groupId24.msg" "lambert2SG.gn" -na;
connectAttr "groupId25.msg" "lambert2SG.gn" -na;
connectAttr "groupId26.msg" "lambert2SG.gn" -na;
connectAttr "groupId27.msg" "lambert2SG.gn" -na;
connectAttr "groupId28.msg" "lambert2SG.gn" -na;
connectAttr "groupId29.msg" "lambert2SG.gn" -na;
connectAttr "groupId30.msg" "lambert2SG.gn" -na;
connectAttr "groupId31.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Lotusleaf.msg" "materialInfo1.m";
connectAttr "LotusCenter1.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "LotusCenter1.msg" "materialInfo2.m";
connectAttr "pCubeShape4.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape15.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape10.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape12.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape13.o" "polyUnite1.ip[10]";
connectAttr "pCubeShape14.o" "polyUnite1.ip[11]";
connectAttr "pCubeShape16.o" "polyUnite1.ip[12]";
connectAttr "pCubeShape17.o" "polyUnite1.ip[13]";
connectAttr "pCubeShape18.o" "polyUnite1.ip[14]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape15.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[10]";
connectAttr "pCubeShape14.wm" "polyUnite1.im[11]";
connectAttr "pCubeShape16.wm" "polyUnite1.im[12]";
connectAttr "pCubeShape17.wm" "polyUnite1.im[13]";
connectAttr "pCubeShape18.wm" "polyUnite1.im[14]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId31.id" "groupParts1.gi";
connectAttr "mia_physicalsky1.S00" "mia_physicalsun1.S00";
connectAttr "mia_physicalsky1.S01" "mia_physicalsun1.S01";
connectAttr "mia_physicalsky1.S02" "mia_physicalsun1.S02";
connectAttr "mia_physicalsky1.S03" "mia_physicalsun1.S03";
connectAttr "mia_physicalsky1.S04" "mia_physicalsun1.S04";
connectAttr "mia_physicalsky1.S05" "mia_physicalsun1.S05";
connectAttr "mia_physicalsky1.S06" "mia_physicalsun1.S06";
connectAttr "mia_physicalsky1.S18" "mia_physicalsun1.S12";
connectAttr "sunDirection.msg" "mia_physicalsky1.S11";
connectAttr "mia_exposure_simple1.msg" "mia_physicalsky1.miSkyExposure";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Lotusleaf.msg" ":defaultShaderList1.s" -na;
connectAttr "LotusCenter1.msg" ":defaultShaderList1.s" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "sunShape.ltd" ":lightList1.l" -na;
connectAttr "mia_exposure_simple1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "mia_physicalsky1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "sunDirection.iog" ":defaultLightSet.dsm" -na;
// End of Lotus.ma
