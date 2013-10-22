//Maya ASCII 2014 scene
//Name: Gient banzai tree.ma
//Last modified: Tue, Oct 08, 2013 01:24:01 PM
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
	setAttr ".t" -type "double3" 4.9536713074218426 32.588284028721255 -56.773012355674169 ;
	setAttr ".r" -type "double3" -20.138425271501131 4853.8000000013508 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 60.434031502165247;
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
createNode transform -n "Trunk";
	setAttr ".t" -type "double3" 0.33740581370572187 12.893140010429883 0.64423625097431625 ;
createNode mesh -n "TrunkShape" -p "Trunk";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046993792057037 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 301 ".pt";
	setAttr ".pt[0]" -type "float3" 1.2757111 0 -0.41450325 ;
	setAttr ".pt[1]" -type "float3" 0.66137248 0 -0.60606408 ;
	setAttr ".pt[2]" -type "float3" 0.60606456 0 -0.83417606 ;
	setAttr ".pt[3]" -type "float3" 0.41450375 0 -1.2757099 ;
	setAttr ".pt[4]" -type "float3" 1.9830561e-007 0 -1.6516713 ;
	setAttr ".pt[5]" -type "float3" -0.41450328 0 -1.2757099 ;
	setAttr ".pt[6]" -type "float3" -0.60606408 0 -0.83417523 ;
	setAttr ".pt[7]" -type "float3" -0.83417529 0 -0.6060642 ;
	setAttr ".pt[8]" -type "float3" -1.2757099 0 -0.41450316 ;
	setAttr ".pt[9]" -type "float3" -1.6516712 0 2.9745846e-007 ;
	setAttr ".pt[10]" -type "float3" -1.2757099 0 0.4145039 ;
	setAttr ".pt[11]" -type "float3" -0.83417517 0 0.60606456 ;
	setAttr ".pt[12]" -type "float3" -0.60606408 0 0.83417553 ;
	setAttr ".pt[13]" -type "float3" -0.41450325 0 1.2757101 ;
	setAttr ".pt[14]" -type "float3" 1.4908188e-007 0 1.6516713 ;
	setAttr ".pt[15]" -type "float3" 0.4145034 0 1.2757097 ;
	setAttr ".pt[16]" -type "float3" 0.60606408 0 0.83417565 ;
	setAttr ".pt[17]" -type "float3" 0.66137069 0 0.60606444 ;
	setAttr ".pt[18]" -type "float3" 1.2757099 0 0.41450357 ;
	setAttr ".pt[19]" -type "float3" 1.6516712 0 2.9745846e-007 ;
	setAttr ".pt[20]" -type "float3" 0.28078738 0.62318319 -0.03317067 ;
	setAttr ".pt[21]" -type "float3" 0.17583384 0.62318319 -0.063094378 ;
	setAttr ".pt[22]" -type "float3" 0.38242769 0.62318319 -0.086841971 ;
	setAttr ".pt[23]" -type "float3" 0.47350878 0.62318319 -0.10208885 ;
	setAttr ".pt[24]" -type "float3" 0.56125063 0.62318319 -0.10734257 ;
	setAttr ".pt[25]" -type "float3" 0.73399884 0.86098045 -0.16130906 ;
	setAttr ".pt[26]" -type "float3" 0.80154836 0.86098045 -0.30546525 ;
	setAttr ".pt[27]" -type "float3" 0.43693912 0.62318319 -0.063094355 ;
	setAttr ".pt[28]" -type "float3" 0.22991748 0.62318319 -0.033170655 ;
	setAttr ".pt[29]" -type "float3" 0.032864135 0.62318319 1.9331903e-008 ;
	setAttr ".pt[30]" -type "float3" 0.22991748 0.62318319 0.033170693 ;
	setAttr ".pt[31]" -type "float3" 0.43693912 0.62318319 0.063094392 ;
	setAttr ".pt[32]" -type "float3" 0.80154836 0.86098045 0.30546531 ;
	setAttr ".pt[33]" -type "float3" 0.73399884 0.86098045 0.16130912 ;
	setAttr ".pt[34]" -type "float3" 0.56125063 0.62318319 0.10734257 ;
	setAttr ".pt[35]" -type "float3" 0.47350878 0.62318319 0.10208885 ;
	setAttr ".pt[36]" -type "float3" 0.38242745 0.62318319 0.086841963 ;
	setAttr ".pt[37]" -type "float3" 0.17583378 0.62318319 0.063094378 ;
	setAttr ".pt[38]" -type "float3" 0.28078738 0.62318319 0.033170689 ;
	setAttr ".pt[39]" -type "float3" 0.59621447 0.86098045 6.7999665e-008 ;
	setAttr ".pt[40]" -type "float3" -0.11453312 2.3841858e-007 -0.29919976 ;
	setAttr ".pt[41]" -type "float3" -0.30319422 2.9802322e-007 -0.22809793 ;
	setAttr ".pt[42]" -type "float3" -0.073962629 1.4901161e-007 -0.17167105 ;
	setAttr ".pt[43]" -type "float3" -0.0028607473 0 -0.13544293 ;
	setAttr ".pt[44]" -type "float3" 0.075956292 0 -0.12295942 ;
	setAttr ".pt[45]" -type "float3" 0.15477332 5.9604645e-008 -0.13544293 ;
	setAttr ".pt[46]" -type "float3" 0.22587492 -1.4901161e-007 -0.17167102 ;
	setAttr ".pt[47]" -type "float3" 0.28230205 -1.7881393e-007 -0.22809796 ;
	setAttr ".pt[48]" -type "float3" 0.31852996 -2.3841858e-007 -0.29919976 ;
	setAttr ".pt[49]" -type "float3" 0.13945155 1.1920929e-007 -0.37801683 ;
	setAttr ".pt[50]" -type "float3" 0.12696849 -2.3841858e-007 -0.45683378 ;
	setAttr ".pt[51]" -type "float3" 0.09074048 -2.3841858e-007 -0.52793562 ;
	setAttr ".pt[52]" -type "float3" 0.22587489 -1.1920929e-007 -0.58436245 ;
	setAttr ".pt[53]" -type "float3" 0.15477324 2.9802322e-008 -0.62059057 ;
	setAttr ".pt[54]" -type "float3" 0.075956285 1.4210855e-014 -0.63307405 ;
	setAttr ".pt[55]" -type "float3" -0.0028607734 0 -0.62059057 ;
	setAttr ".pt[56]" -type "float3" -0.073962554 1.7881393e-007 -0.58436251 ;
	setAttr ".pt[57]" -type "float3" -0.078305028 1.7881393e-007 -0.52793556 ;
	setAttr ".pt[58]" -type "float3" -0.11453318 2.3841858e-007 -0.45683372 ;
	setAttr ".pt[59]" -type "float3" -0.1270162 -1.1920929e-007 -0.37801683 ;
	setAttr ".pt[60]" -type "float3" -1.2004414 -5.364418e-007 0.2640658 ;
	setAttr ".pt[61]" -type "float3" -1.1719191 -2.3841858e-007 0.3200444 ;
	setAttr ".pt[62]" -type "float3" -1.1274958 -2.9802322e-008 0.36446899 ;
	setAttr ".pt[63]" -type "float3" -1.0715153 1.3411045e-007 0.39299178 ;
	setAttr ".pt[64]" -type "float3" -1.0094634 0 0.40281957 ;
	setAttr ".pt[65]" -type "float3" -0.94740999 -1.3411045e-007 0.39299178 ;
	setAttr ".pt[66]" -type "float3" -0.89143193 1.4901161e-007 0.36446899 ;
	setAttr ".pt[67]" -type "float3" -0.84700692 1.7881393e-007 0.32004434 ;
	setAttr ".pt[68]" -type "float3" -0.81848419 5.364418e-007 0.2640658 ;
	setAttr ".pt[69]" -type "float3" -0.8086561 6.5565109e-007 0.20201306 ;
	setAttr ".pt[70]" -type "float3" -0.81848419 5.364418e-007 0.13996036 ;
	setAttr ".pt[71]" -type "float3" -0.84700668 1.7881393e-007 0.083981775 ;
	setAttr ".pt[72]" -type "float3" -0.89143217 1.1920929e-007 0.039557185 ;
	setAttr ".pt[73]" -type "float3" -0.94741023 -1.4901161e-007 0.011034364 ;
	setAttr ".pt[74]" -type "float3" -1.0094634 0 0.001206601 ;
	setAttr ".pt[75]" -type "float3" -1.0715156 8.9406967e-008 0.011034409 ;
	setAttr ".pt[76]" -type "float3" -1.1274958 -1.4901161e-007 0.03955717 ;
	setAttr ".pt[77]" -type "float3" -1.1719191 -2.3841858e-007 0.08398179 ;
	setAttr ".pt[78]" -type "float3" -1.2004414 -1.1920929e-007 0.13996038 ;
	setAttr ".pt[79]" -type "float3" -1.2102711 -6.5565109e-007 0.20201306 ;
	setAttr ".pt[80]" -type "float3" -0.9156909 0 -0.084858239 ;
	setAttr ".pt[81]" -type "float3" -0.87365317 0 -0.002355136 ;
	setAttr ".pt[82]" -type "float3" -0.80817854 0 0.063119709 ;
	setAttr ".pt[83]" -type "float3" -0.72567523 0 0.10515717 ;
	setAttr ".pt[84]" -type "float3" -0.63421983 0 0.11964218 ;
	setAttr ".pt[85]" -type "float3" -0.54276443 0 0.10515711 ;
	setAttr ".pt[86]" -type "float3" -0.4602612 0 0.063119695 ;
	setAttr ".pt[87]" -type "float3" -0.39478648 0 -0.0023551956 ;
	setAttr ".pt[88]" -type "float3" -0.35274923 0 -0.084858254 ;
	setAttr ".pt[89]" -type "float3" -0.33826417 0 -0.17631361 ;
	setAttr ".pt[90]" -type "float3" -0.35274923 0 -0.26776901 ;
	setAttr ".pt[91]" -type "float3" -0.39478648 0 -0.350272 ;
	setAttr ".pt[92]" -type "float3" -0.4602612 0 -0.41574684 ;
	setAttr ".pt[93]" -type "float3" -0.54276443 0 -0.45778427 ;
	setAttr ".pt[94]" -type "float3" -0.63421983 0 -0.47226927 ;
	setAttr ".pt[95]" -type "float3" -0.72567523 0 -0.45778421 ;
	setAttr ".pt[96]" -type "float3" -0.80817854 0 -0.41574684 ;
	setAttr ".pt[97]" -type "float3" -0.87365317 0 -0.350272 ;
	setAttr ".pt[98]" -type "float3" -0.91569078 0 -0.26776898 ;
	setAttr ".pt[99]" -type "float3" -0.93017554 0 -0.17631361 ;
	setAttr ".pt[100]" -type "float3" -0.31554577 0 -0.19438465 ;
	setAttr ".pt[101]" -type "float3" -0.22163603 0 -0.010076039 ;
	setAttr ".pt[102]" -type "float3" -0.075368553 0 0.13619186 ;
	setAttr ".pt[103]" -type "float3" 0.1089395 0 0.23010162 ;
	setAttr ".pt[104]" -type "float3" 0.31324679 0 0.26246005 ;
	setAttr ".pt[105]" -type "float3" 0.5175541 0 0.23010185 ;
	setAttr ".pt[106]" -type "float3" 0.70186299 0 0.1361915 ;
	setAttr ".pt[107]" -type "float3" 0.84812921 0 -0.010076159 ;
	setAttr ".pt[108]" -type "float3" 0.94203848 0 -0.1943848 ;
	setAttr ".pt[109]" -type "float3" 0.97439677 0 -0.39869159 ;
	setAttr ".pt[110]" -type "float3" 0.94203848 0 -0.60299861 ;
	setAttr ".pt[111]" -type "float3" 0.84812909 0 -0.78730702 ;
	setAttr ".pt[112]" -type "float3" 0.70186293 0 -0.9335748 ;
	setAttr ".pt[113]" -type "float3" 0.51755399 0 -1.0274845 ;
	setAttr ".pt[114]" -type "float3" 0.31324679 0 -1.0598431 ;
	setAttr ".pt[115]" -type "float3" 0.10893974 0 -1.0274848 ;
	setAttr ".pt[116]" -type "float3" -0.075368196 0 -0.93357468 ;
	setAttr ".pt[117]" -type "float3" -0.22163586 0 -0.78730714 ;
	setAttr ".pt[118]" -type "float3" -0.31554598 0 -0.6029985 ;
	setAttr ".pt[119]" -type "float3" -0.34790444 0 -0.39869159 ;
	setAttr ".pt[120]" -type "float3" -0.33753127 0 -0.36392537 ;
	setAttr ".pt[121]" -type "float3" -0.17754841 0 -0.049939968 ;
	setAttr ".pt[122]" -type "float3" 0.07163249 0 0.19924077 ;
	setAttr ".pt[123]" -type "float3" 0.3856177 0 0.35922387 ;
	setAttr ".pt[124]" -type "float3" 0.73367316 0 0.41435018 ;
	setAttr ".pt[125]" -type "float3" 1.0817282 0 0.35922387 ;
	setAttr ".pt[126]" -type "float3" 1.3957138 0 0.19924054 ;
	setAttr ".pt[127]" -type "float3" 1.6448944 0 -0.049939968 ;
	setAttr ".pt[128]" -type "float3" 1.8048775 0 -0.36392549 ;
	setAttr ".pt[129]" -type "float3" 1.8600039 0 -0.71198076 ;
	setAttr ".pt[130]" -type "float3" 1.8048775 0 -1.0600359 ;
	setAttr ".pt[131]" -type "float3" 1.6448942 0 -1.3740211 ;
	setAttr ".pt[132]" -type "float3" 1.3957138 0 -1.6232017 ;
	setAttr ".pt[133]" -type "float3" 1.0817282 0 -1.7831848 ;
	setAttr ".pt[134]" -type "float3" 0.73367316 0 -1.8383111 ;
	setAttr ".pt[135]" -type "float3" 0.38561797 0 -1.7831848 ;
	setAttr ".pt[136]" -type "float3" 0.071632609 0 -1.6232017 ;
	setAttr ".pt[137]" -type "float3" -0.17754787 0 -1.3740211 ;
	setAttr ".pt[138]" -type "float3" -0.33753091 0 -1.0600358 ;
	setAttr ".pt[139]" -type "float3" -0.39265746 0 -0.71198076 ;
	setAttr ".pt[140]" -type "float3" -1.0961063 0 -0.10496111 ;
	setAttr ".pt[141]" -type "float3" -0.93240374 0 0.21632312 ;
	setAttr ".pt[142]" -type "float3" -0.67743063 0 0.47129637 ;
	setAttr ".pt[143]" -type "float3" -0.35614637 0 0.63499838 ;
	setAttr ".pt[144]" -type "float3" -1.3837484e-007 0 0.69140619 ;
	setAttr ".pt[145]" -type "float3" 0.35614604 0 0.63499826 ;
	setAttr ".pt[146]" -type "float3" 0.67743015 0 0.47129625 ;
	setAttr ".pt[147]" -type "float3" 0.93240339 0 0.21632288 ;
	setAttr ".pt[148]" -type "float3" 1.0961051 0 -0.10496129 ;
	setAttr ".pt[149]" -type "float3" 1.152513 0 -0.46110731 ;
	setAttr ".pt[150]" -type "float3" 1.0961051 0 -0.81725341 ;
	setAttr ".pt[151]" -type "float3" 0.93240339 0 -1.1385373 ;
	setAttr ".pt[152]" -type "float3" 0.67742997 0 -1.3935107 ;
	setAttr ".pt[153]" -type "float3" 0.35614592 0 -1.5572127 ;
	setAttr ".pt[154]" -type "float3" -1.0402732e-007 0 -1.6136206 ;
	setAttr ".pt[155]" -type "float3" -0.35614607 0 -1.5572126 ;
	setAttr ".pt[156]" -type "float3" -0.67743015 0 -1.3935107 ;
	setAttr ".pt[157]" -type "float3" -0.93240339 0 -1.1385373 ;
	setAttr ".pt[158]" -type "float3" -1.0961051 0 -0.81725329 ;
	setAttr ".pt[159]" -type "float3" -1.152513 0 -0.46110731 ;
	setAttr ".pt[160]" -type "float3" -1.2803388 0 0.41600716 ;
	setAttr ".pt[161]" -type "float3" -1.0891223 0 0.79129279 ;
	setAttr ".pt[162]" -type "float3" -0.79129338 0 1.0891219 ;
	setAttr ".pt[163]" -type "float3" -0.4160077 0 1.2803384 ;
	setAttr ".pt[164]" -type "float3" -1.616329e-007 0 1.3462281 ;
	setAttr ".pt[165]" -type "float3" 0.41600722 0 1.2803383 ;
	setAttr ".pt[166]" -type "float3" 0.79129267 0 1.0891216 ;
	setAttr ".pt[167]" -type "float3" 1.0891216 0 0.79129243 ;
	setAttr ".pt[168]" -type "float3" 1.280338 0 0.41600692 ;
	setAttr ".pt[169]" -type "float3" 1.3462281 0 -2.4244952e-007 ;
	setAttr ".pt[170]" -type "float3" 1.280338 0 -0.41600764 ;
	setAttr ".pt[171]" -type "float3" 1.0891215 0 -0.79129303 ;
	setAttr ".pt[172]" -type "float3" 0.79129243 0 -1.0891219 ;
	setAttr ".pt[173]" -type "float3" 0.41600704 0 -1.2803384 ;
	setAttr ".pt[174]" -type "float3" -1.2151231e-007 0 -1.3462281 ;
	setAttr ".pt[175]" -type "float3" -0.41600734 0 -1.2803383 ;
	setAttr ".pt[176]" -type "float3" -0.79129267 0 -1.0891218 ;
	setAttr ".pt[177]" -type "float3" -1.0891216 0 -0.79129291 ;
	setAttr ".pt[178]" -type "float3" -1.280338 0 -0.41600752 ;
	setAttr ".pt[179]" -type "float3" -1.3462281 0 -2.4244952e-007 ;
	setAttr ".pt[180]" -type "float3" -1.3852314 -2.6645353e-015 0.17060617 ;
	setAttr ".pt[181]" -type "float3" -1.1783471 -2.6645353e-015 0.57663745 ;
	setAttr ".pt[182]" -type "float3" -0.85612023 -2.6645353e-015 0.89886409 ;
	setAttr ".pt[183]" -type "float3" -0.45008874 -2.6645353e-015 1.1057481 ;
	setAttr ".pt[184]" -type "float3" -5.9604645e-008 -2.6645353e-015 1.1770347 ;
	setAttr ".pt[185]" -type "float3" 0.45008868 -2.6645353e-015 1.1057479 ;
	setAttr ".pt[186]" -type "float3" 0.85611975 -2.6645353e-015 0.89886481 ;
	setAttr ".pt[187]" -type "float3" 1.1783469 -2.6645353e-015 0.57663715 ;
	setAttr ".pt[188]" -type "float3" 1.3852298 -2.6645353e-015 0.17060605 ;
	setAttr ".pt[189]" -type "float3" 1.4565165 -2.6645353e-015 -0.27948269 ;
	setAttr ".pt[190]" -type "float3" 1.3852298 -2.6645353e-015 -0.72957104 ;
	setAttr ".pt[191]" -type "float3" 1.1783457 -2.6645353e-015 -1.1356026 ;
	setAttr ".pt[192]" -type "float3" 0.85611951 -2.6645353e-015 -1.4578286 ;
	setAttr ".pt[193]" -type "float3" 0.45008868 -2.6645353e-015 -1.6647128 ;
	setAttr ".pt[194]" -type "float3" 0 -2.6645353e-015 -1.7359995 ;
	setAttr ".pt[195]" -type "float3" -0.45008862 -2.6645353e-015 -1.6647127 ;
	setAttr ".pt[196]" -type "float3" -0.85611975 -2.6645353e-015 -1.4578296 ;
	setAttr ".pt[197]" -type "float3" -1.1783471 -2.6645353e-015 -1.1356025 ;
	setAttr ".pt[198]" -type "float3" -1.3852302 -2.6645353e-015 -0.72957104 ;
	setAttr ".pt[199]" -type "float3" -1.456517 -2.6645353e-015 -0.27948269 ;
	setAttr ".pt[200]" -type "float3" -1.4675596 -3.5527137e-015 0.21810865 ;
	setAttr ".pt[201]" -type "float3" -1.2483807 -3.5527137e-015 0.64827085 ;
	setAttr ".pt[202]" -type "float3" -0.90700096 -3.5527137e-015 0.98965049 ;
	setAttr ".pt[203]" -type "float3" -0.47683871 -3.5527137e-015 1.2088293 ;
	setAttr ".pt[204]" -type "float3" -1.8526792e-007 -3.5527137e-015 1.2843524 ;
	setAttr ".pt[205]" -type "float3" 0.47683823 -3.5527137e-015 1.2088292 ;
	setAttr ".pt[206]" -type "float3" 0.90700024 -3.5527137e-015 0.98965013 ;
	setAttr ".pt[207]" -type "float3" 1.2483797 -3.5527137e-015 0.64827049 ;
	setAttr ".pt[208]" -type "float3" 1.4675585 -3.5527137e-015 0.21810848 ;
	setAttr ".pt[209]" -type "float3" 1.5430815 -3.5527137e-015 -0.25872982 ;
	setAttr ".pt[210]" -type "float3" 1.4675585 -3.5527137e-015 -0.73556817 ;
	setAttr ".pt[211]" -type "float3" 1.2483797 -3.5527137e-015 -1.1657302 ;
	setAttr ".pt[212]" -type "float3" 0.90700001 -3.5527137e-015 -1.5071096 ;
	setAttr ".pt[213]" -type "float3" 0.47683805 -3.5527137e-015 -1.7262884 ;
	setAttr ".pt[214]" -type "float3" -1.3928062e-007 -3.5527137e-015 -1.8018116 ;
	setAttr ".pt[215]" -type "float3" -0.47683835 -3.5527137e-015 -1.7262883 ;
	setAttr ".pt[216]" -type "float3" -0.90700024 -3.5527137e-015 -1.5071095 ;
	setAttr ".pt[217]" -type "float3" -1.2483797 -3.5527137e-015 -1.1657301 ;
	setAttr ".pt[218]" -type "float3" -1.4675585 -3.5527137e-015 -0.73556805 ;
	setAttr ".pt[219]" -type "float3" -1.5430815 -3.5527137e-015 -0.25872982 ;
	setAttr ".pt[220]" -type "float3" -1.7410405 8.8817842e-016 -0.0035942704 ;
	setAttr ".pt[221]" -type "float3" -1.5177917 8.8817842e-016 0.43455467 ;
	setAttr ".pt[222]" -type "float3" -1.1700733 8.8817842e-016 0.78227335 ;
	setAttr ".pt[223]" -type "float3" -0.73192424 8.8817842e-016 1.0055215 ;
	setAttr ".pt[224]" -type "float3" -0.24623168 8.8817842e-016 1.0824466 ;
	setAttr ".pt[225]" -type "float3" 0.23946077 8.8817842e-016 1.0055214 ;
	setAttr ".pt[226]" -type "float3" 0.67760986 8.8817842e-016 0.78227299 ;
	setAttr ".pt[227]" -type "float3" 1.0253279 8.8817842e-016 0.43455455 ;
	setAttr ".pt[228]" -type "float3" 1.2485764 8.8817842e-016 -0.0035945089 ;
	setAttr ".pt[229]" -type "float3" 1.3255014 8.8817842e-016 -0.48928684 ;
	setAttr ".pt[230]" -type "float3" 1.2485764 8.8817842e-016 -0.97497934 ;
	setAttr ".pt[231]" -type "float3" 1.0253279 8.8817842e-016 -1.4131281 ;
	setAttr ".pt[232]" -type "float3" 0.67760968 8.8817842e-016 -1.7608465 ;
	setAttr ".pt[233]" -type "float3" 0.23946059 8.8817842e-016 -1.9840949 ;
	setAttr ".pt[234]" -type "float3" -0.24623163 8.8817842e-016 -2.0610201 ;
	setAttr ".pt[235]" -type "float3" -0.73192388 8.8817842e-016 -1.9840947 ;
	setAttr ".pt[236]" -type "float3" -1.1700728 8.8817842e-016 -1.7608464 ;
	setAttr ".pt[237]" -type "float3" -1.517791 8.8817842e-016 -1.413128 ;
	setAttr ".pt[238]" -type "float3" -1.7410393 8.8817842e-016 -0.97497922 ;
	setAttr ".pt[239]" -type "float3" -1.8179643 8.8817842e-016 -0.48928684 ;
	setAttr ".pt[240]" -type "float3" -1.8849223 -3.5527137e-015 -0.19738641 ;
	setAttr ".pt[241]" -type "float3" -1.6519296 -3.5527137e-015 0.25988975 ;
	setAttr ".pt[242]" -type "float3" -1.2890334 -3.5527137e-015 0.62278605 ;
	setAttr ".pt[243]" -type "float3" -0.83175683 -3.5527137e-015 0.85577917 ;
	setAttr ".pt[244]" -type "float3" -0.32486302 -3.5527137e-015 0.93606389 ;
	setAttr ".pt[245]" -type "float3" 0.18203165 -3.5527137e-015 0.85577911 ;
	setAttr ".pt[246]" -type "float3" 0.6393075 -3.5527137e-015 0.62278557 ;
	setAttr ".pt[247]" -type "float3" 1.0022038 -3.5527137e-015 0.25988951 ;
	setAttr ".pt[248]" -type "float3" 1.2351964 -3.5527137e-015 -0.19738659 ;
	setAttr ".pt[249]" -type "float3" 1.3154825 -3.5527137e-015 -0.70428085 ;
	setAttr ".pt[250]" -type "float3" 1.2351964 -3.5527137e-015 -1.2111747 ;
	setAttr ".pt[251]" -type "float3" 1.0022037 -3.5527137e-015 -1.6684519 ;
	setAttr ".pt[252]" -type "float3" 0.63930732 -3.5527137e-015 -2.0313473 ;
	setAttr ".pt[253]" -type "float3" 0.18203151 -3.5527137e-015 -2.2643397 ;
	setAttr ".pt[254]" -type "float3" -0.32486296 -3.5527137e-015 -2.3446259 ;
	setAttr ".pt[255]" -type "float3" -0.83175671 -3.5527137e-015 -2.2643397 ;
	setAttr ".pt[256]" -type "float3" -1.2890332 -3.5527137e-015 -2.0313473 ;
	setAttr ".pt[257]" -type "float3" -1.6519287 -3.5527137e-015 -1.6684519 ;
	setAttr ".pt[258]" -type "float3" -1.8849211 -3.5527137e-015 -1.2111746 ;
	setAttr ".pt[259]" -type "float3" -1.9652072 -3.5527137e-015 -0.70428085 ;
	setAttr ".pt[260]" -type "float3" -1.5934772 -3.5527137e-015 -0.32279682 ;
	setAttr ".pt[261]" -type "float3" -1.3554932 -3.5527137e-015 0.1442751 ;
	setAttr ".pt[262]" -type "float3" -0.98482358 -3.5527137e-015 0.51494372 ;
	setAttr ".pt[263]" -type "float3" -0.51775241 -3.5527137e-015 0.75292784 ;
	setAttr ".pt[264]" -type "float3" -2.0116433e-007 -3.5527137e-015 0.83493316 ;
	setAttr ".pt[265]" -type "float3" 0.51775193 -3.5527137e-015 0.75292784 ;
	setAttr ".pt[266]" -type "float3" 0.98482287 -3.5527137e-015 0.51494277 ;
	setAttr ".pt[267]" -type "float3" 1.3554914 -3.5527137e-015 0.14427379 ;
	setAttr ".pt[268]" -type "float3" 1.5934761 -3.5527137e-015 -0.32279706 ;
	setAttr ".pt[269]" -type "float3" 1.6754816 -3.5527137e-015 -0.84054917 ;
	setAttr ".pt[270]" -type "float3" 1.5934761 -3.5527137e-015 -1.3583012 ;
	setAttr ".pt[271]" -type "float3" 1.355492 -3.5527137e-015 -1.8253728 ;
	setAttr ".pt[272]" -type "float3" 0.98482263 -3.5527137e-015 -2.1960416 ;
	setAttr ".pt[273]" -type "float3" 0.51775187 -3.5527137e-015 -2.434026 ;
	setAttr ".pt[274]" -type "float3" -1.5123109e-007 -3.5527137e-015 -2.5160313 ;
	setAttr ".pt[275]" -type "float3" -0.51775205 -3.5527137e-015 -2.4340258 ;
	setAttr ".pt[276]" -type "float3" -0.98482287 -3.5527137e-015 -2.1960406 ;
	setAttr ".pt[277]" -type "float3" -1.3554914 -3.5527137e-015 -1.8253716 ;
	setAttr ".pt[278]" -type "float3" -1.5934761 -3.5527137e-015 -1.358301 ;
	setAttr ".pt[279]" -type "float3" -1.6754816 -3.5527137e-015 -0.84054917 ;
	setAttr ".pt[280]" -type "float3" -1.5201235 -3.5527137e-015 -0.16034268 ;
	setAttr ".pt[281]" -type "float3" -1.2600985 -3.5527137e-015 0.3499878 ;
	setAttr ".pt[282]" -type "float3" -0.85509777 -3.5527137e-015 0.75498843 ;
	setAttr ".pt[283]" -type "float3" -0.3447668 -3.5527137e-015 1.0150145 ;
	setAttr ".pt[284]" -type "float3" 0.22093862 -3.5527137e-015 1.104615 ;
	setAttr ".pt[285]" -type "float3" 0.7866447 -3.5527137e-015 1.0150144 ;
	setAttr ".pt[286]" -type "float3" 1.2969742 -3.5527137e-015 0.75498807 ;
	setAttr ".pt[287]" -type "float3" 1.7019757 -3.5527137e-015 0.34998745 ;
	setAttr ".pt[288]" -type "float3" 1.9620004 -3.5527137e-015 -0.16034292 ;
	setAttr ".pt[289]" -type "float3" 2.0515997 -3.5527137e-015 -0.72604805 ;
	setAttr ".pt[290]" -type "float3" 1.9620004 -3.5527137e-015 -1.2917529 ;
	setAttr ".pt[291]" -type "float3" 1.7019757 -3.5527137e-015 -1.8020835 ;
	setAttr ".pt[292]" -type "float3" 1.2969739 -3.5527137e-015 -2.2070847 ;
	setAttr ".pt[293]" -type "float3" 0.78664452 -3.5527137e-015 -2.4671118 ;
	setAttr ".pt[294]" -type "float3" 0.22093868 -3.5527137e-015 -2.5567091 ;
	setAttr ".pt[295]" -type "float3" -0.34476644 -3.5527137e-015 -2.4671116 ;
	setAttr ".pt[296]" -type "float3" -0.85509717 -3.5527137e-015 -2.2070844 ;
	setAttr ".pt[297]" -type "float3" -1.2600976 -3.5527137e-015 -1.8020834 ;
	setAttr ".pt[298]" -type "float3" -1.5201223 -3.5527137e-015 -1.2917528 ;
	setAttr ".pt[299]" -type "float3" -1.609723 -3.5527137e-015 -0.72604805 ;
	setAttr ".pt[301]" -type "float3" 0.35731539 1.7015544 -0.58822596 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "curveLargeFlames211" -p "TrunkShape";
	setAttr ".v" no;
createNode nurbsCurve -n "curveLargeFlamesShape211" -p "curveLargeFlames211";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 87 0 no 2
		88 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54
		 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81
		 82 83 84 85 86 87
		88
		0.412601 0.53496200000000005
		0.40492299999999998 0.536825
		0.39915499999999998 0.53896100000000002
		0.39056800000000003 0.54072100000000001
		0.38080000000000003 0.54243399999999997
		0.61561500000000002 0.54386199999999996
		0.37741999999999998 0.52465899999999999
		0.38946700000000001 0.52337100000000003
		0.39755499999999999 0.52162799999999998
		0.40226499999999998 0.51987099999999997
		0.40739799999999998 0.51805500000000004
		0.41336299999999998 0.516347
		0.416937 0.51427199999999995
		0.41963200000000001 0.51217900000000005
		0.42119099999999998 0.50991200000000003
		0.42218800000000001 0.50780099999999995
		0.424205 0.50555799999999995
		0.424564 0.50333899999999998
		0.42730200000000002 0.501139
		0.43146800000000002 0.49885099999999999
		0.43689600000000001 0.49660100000000001
		0.44215199999999999 0.49399199999999999
		0.45024199999999998 0.49132999999999999
		0.45752500000000002 0.488313
		0.47362500000000002 0.48436499999999999
		0.474603 0.46315299999999998
		0.46964099999999998 0.46140799999999998
		0.46243400000000001 0.45959100000000003
		0.45662000000000003 0.45822299999999999
		0.44811499999999999 0.45766899999999999
		0.44252999999999998 0.45691900000000002
		0.435332 0.45650299999999999
		0.430149 0.45574900000000002
		0.42356100000000002 0.45514199999999999
		0.41822599999999999 0.45398100000000002
		0.41233900000000001 0.45282499999999998
		0.40734599999999999 0.45111000000000001
		0.40474300000000002 0.44890200000000002
		0.40339000000000003 0.44602399999999998
		0.40083099999999999 0.44320700000000002
		0.39808199999999999 0.44003399999999998
		0.39529900000000001 0.436697
		0.39597599999999999 0.434506
		0.39690199999999998 0.43227900000000002
		0.39908700000000003 0.43068299999999998
		0.40235100000000001 0.42935600000000002
		0.40499499999999999 0.42780899999999999
		0.40760299999999999 0.42666700000000002
		0.408999 0.424898
		0.41061900000000001 0.423236
		0.41204499999999999 0.421317
		0.41364299999999998 0.41924600000000001
		0.415323 0.41665200000000002
		0.41755500000000001 0.414213
		0.41978799999999999 0.41214899999999999
		0.42246 0.41010600000000003
		0.42501699999999998 0.40797499999999998
		0.427367 0.40549400000000002
		0.42940099999999998 0.40305800000000003
		0.431537 0.40066200000000002
		0.43321500000000002 0.39819900000000003
		0.432139 0.39509699999999998
		0.43236400000000003 0.39213399999999998
		0.43456699999999998 0.38965300000000003
		0.43530200000000002 0.38745499999999999
		0.43593300000000001 0.38498300000000002
		0.43684099999999998 0.38263999999999998
		0.436552 0.38061299999999998
		0.436807 0.378382
		0.43785299999999999 0.37596200000000002
		0.43757400000000002 0.37382799999999999
		0.438415 0.37152299999999999
		0.43901499999999999 0.36922100000000002
		0.44047900000000001 0.36671300000000001
		0.44096099999999999 0.36281799999999997
		0.44143900000000003 0.358265
		0.44220900000000002 0.35339999999999999
		0.44267299999999998 0.34859400000000001
		0.44297300000000001 0.34418900000000002
		0.44231599999999999 0.34037200000000001
		0.43924099999999999 0.33846100000000001
		0.43540200000000001 0.33757599999999999
		0.431645 0.337063
		0.42785499999999999 0.33651599999999998
		0.425292 0.33582099999999998
		0.42347499999999999 0.33468399999999998
		0.42111500000000002 0.33339099999999999
		0.41786800000000002 0.33227400000000001
		;
createNode transform -n "curveFlameFine231" -p "TrunkShape";
	setAttr ".v" no;
createNode nurbsCurve -n "curveFlameFineShape231" -p "curveFlameFine231";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 37 0 no 2
		38 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37
		38
		0.42357699999999998 0.61596799999999996
		0.42409200000000002 0.61344500000000002
		0.421294 0.61106700000000003
		0.41382600000000003 0.60890200000000005
		0.40998000000000001 0.60651900000000003
		0.40870499999999998 0.60399899999999995
		0.40850700000000001 0.60156200000000004
		0.40520899999999999 0.59933099999999995
		0.40399299999999999 0.59700500000000001
		0.40217199999999997 0.59482400000000002
		0.400945 0.592414
		0.399561 0.59015700000000004
		0.40222799999999997 0.58770199999999995
		0.40473999999999999 0.58524100000000001
		0.40376800000000002 0.58277999999999996
		0.40512700000000001 0.58028400000000002
		0.405588 0.57783399999999996
		0.405837 0.57540000000000002
		0.40609899999999999 0.57298300000000002
		0.40635100000000002 0.57067900000000005
		0.40660499999999999 0.56827499999999997
		0.40964699999999998 0.56599900000000003
		0.41111500000000001 0.56361600000000001
		0.41312399999999999 0.56137400000000004
		0.41525400000000001 0.55905199999999999
		0.41717399999999999 0.556647
		0.41900900000000002 0.554342
		0.41901899999999997 0.55190600000000001
		0.42229299999999997 0.54949800000000004
		0.42650100000000002 0.54703000000000002
		0.42845699999999998 0.54443299999999994
		0.43387999999999999 0.54206100000000002
		0.43850600000000001 0.53950699999999996
		0.443214 0.53698999999999997
		0.44837199999999999 0.53463400000000005
		0.45357900000000001 0.53194399999999997
		0.459922 0.52925800000000001
		0.47137800000000002 0.52643099999999998
		;
createNode transform -n "Branches";
createNode transform -n "Branch" -p "Branches";
	setAttr ".t" -type "double3" 4.8095625150024883 10.853566923621232 -4.982108226604872 ;
	setAttr ".s" -type "double3" 0.6357691643507678 0.74176783647135447 0.74176783647135447 ;
	setAttr ".rp" -type "double3" -4.0455630617171057 -3.6075751927884099 5.3246163852581496 ;
	setAttr ".sp" -type "double3" -6.3632577491365794 -4.8634829058508631 7.178278867668018 ;
	setAttr ".spt" -type "double3" 2.3176946874195274 1.2559077130624596 -1.8536624824098642 ;
createNode mesh -n "BranchShape" -p "Branch";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -7.5817757 6.8195558 8.2264233 -7.3460021 
		6.6016512 8.7705755 -6.9991179 6.3407826 9.1611624 -6.575088 6.0624804 9.3599606 
		-6.1154118 5.7939887 9.3475142 -5.6650944 5.5615864 9.1250286 -5.2682061 5.3880301 
		8.7142944 -4.9635987 5.2903013 8.155509 -4.7810979 5.2779646 7.5033698 -4.7385616 
		5.3522477 6.8217273 -4.8401484 5.5058417 6.1772842 -5.0759215 5.7237473 5.6331377 
		-5.4228067 5.984622 5.2425466 -5.8468366 6.2629189 5.043746 -6.3065066 6.5314126 
		5.0561972 -6.7568278 6.7638059 5.2786846 -7.1537156 6.9373679 5.6894178 -7.4583244 
		7.0350962 6.2482004 -7.6408291 7.0474343 6.9003367 -7.6833663 6.9731555 7.5819869 
		-5.7007375 4.1763892 8.0108347 -5.4694548 3.9788582 8.5385513 -5.1276693 3.7423844 
		8.9199638 -4.7088351 3.4901001 9.1177225 -4.2539554 3.2467189 9.1124792 -3.8075554 
		3.0360465 8.9047604 -3.4133248 2.8787191 8.5148735 -3.109864 2.7901287 7.980999 -2.9268711 
		2.778954 7.3553967 -2.882261 2.846276 6.6992955 -2.9804006 2.9855211 6.0769262 -3.2116835 
		3.1830468 5.5492101 -3.5534697 3.4195254 5.1678023 -3.9723029 3.6718044 4.9700398 
		-4.4271822 3.9151897 4.9752789 -4.8735847 4.1258593 5.1830049 -5.2678118 4.2831874 
		5.572886 -5.5712743 4.3717752 6.106761 -5.7542667 4.3829579 6.7323651 -5.7988758 
		4.3156295 7.3884645 -3.8545523 1.7214743 7.8897219 -3.6268005 1.5399547 8.4045305 
		-3.2890143 1.322638 8.7787228 -2.8742645 1.0908021 8.9756756 -2.4231496 0.8671363 
		8.9761 -1.9798273 0.67353773 8.7799616 -1.5876905 0.52895761 8.4064646 -1.2851266 
		0.4475463 7.8921585 -1.1017503 0.43727326 7.2873926 -1.0555143 0.49914417 6.651361 
		-1.1509423 0.6271019 6.04633 -1.3786957 0.80862594 5.5315242 -1.7164767 1.0259377 
		5.1573257 -2.1312251 1.2577749 4.9603777 -2.5823402 1.4814415 4.95995 -3.0256617 
		1.67504 5.1560869 -3.4178016 1.8196212 5.5295873 -3.7203686 1.9010308 6.0438962 -3.903744 
		1.9113058 6.6486597 -3.9499798 1.8494328 7.2846885 -2.0884306 -0.30688319 7.9417658 
		-1.8684064 -0.4533608 8.4283237 -1.5393832 -0.62873143 8.7867203 -1.1335777 -0.81581455 
		8.9818897 -0.6907053 -0.99630517 8.9947243 -0.25412008 -1.1525335 8.8239603 0.13344191 
		-1.2692069 8.4863195 0.43404096 -1.3349015 8.0148525 0.61825657 -1.3431925 7.4557028 
		0.6680541 -1.2932627 6.863615 0.57856023 -1.190006 6.2965341 0.35853398 -1.043524 
		5.8099809 0.029513791 -0.86815631 5.4515772 -0.37629321 -0.68107361 5.2564077 -0.81916463 
		-0.50058621 5.2435746 -1.2557497 -0.34435755 5.4143381 -1.6433094 -0.22768489 5.7519803 
		-1.9439119 -0.16198733 6.2234502 -2.1281266 -0.1536984 6.7825942 -2.1779251 -0.20362476 
		7.3746853 -0.23496476 -2.8035941 7.7827158 -0.02132597 -2.9211094 8.2459106 0.30045035 
		-3.0617933 8.591259 0.69886601 -3.2118762 8.7849617 1.1349229 -3.3566751 8.8080416 
		1.5659354 -3.4820063 8.6582603 1.9497136 -3.5756049 8.3502674 2.2486913 -3.6283112 
		7.9142103 2.4336009 -3.634963 7.3927827 2.4863424 -3.5949061 6.8370152 2.4017549 
		-3.5120699 6.3013167 2.1881161 -3.3945563 5.8381257 1.8663394 -3.2538683 5.492775 
		1.4679235 -3.1037838 5.2990756 1.0318682 -2.9589908 5.2759929 0.60085607 -2.8336592 
		5.425777 0.21707819 -2.7400627 5.7337666 -0.081899829 -2.6873555 6.1698246 -0.26680899 
		-2.6807051 6.6912532 -0.3195512 -2.7207584 7.247016 1.6100405 -5.2553411 7.6411605 
		1.8167301 -5.3413424 8.0789423 2.1306264 -5.4442997 8.4100876 2.5209997 -5.5541306 
		8.6021795 2.9496427 -5.6600933 8.636425 3.374593 -5.751811 8.5094614 3.754256 -5.8203092 
		8.2337227 4.0514684 -5.8588815 7.8362012 4.2371316 -5.8637471 7.3558002 4.2930779 
		-5.8344355 6.8395529 4.2138257 -5.7738152 6.3379931 4.0071363 -5.6878157 5.9002137 
		3.6932423 -5.5848594 5.5690618 3.3028679 -5.475028 5.3769684 2.8742261 -5.3690615 
		5.3427253 2.4492743 -5.2773433 5.4696884 2.069613 -5.208847 5.7454286 1.7724018 -5.1702766 
		6.1429563 1.5867362 -5.1654086 6.6233501 1.5307919 -5.1947227 7.1396003 3.4346774 
		-7.6461034 7.5803084 3.6387014 -7.7200136 8.008338 3.9495726 -7.8084955 8.3340397 
		4.3368616 -7.902885 8.5255108 4.7626634 -7.9939647 8.5640364 5.1852856 -8.0727863 
		8.4458284 5.5633702 -8.1316557 8.1824627 5.8599033 -8.1648054 7.7997217 6.045857 
		-8.1689863 7.3350601 6.1030321 -8.143796 6.833971 6.0258288 -8.0916939 6.3455071 
		5.8218045 -8.0177832 5.91747 5.510932 -7.9292984 5.5917773 5.123642 -7.8349042 5.4002953 
		4.6978455 -7.7438374 5.3617721 4.2752175 -7.6650062 5.4799795 3.897136 -7.6061416 
		5.7433476 3.6006043 -7.5729957 6.1260877 3.4146485 -7.5688109 6.5907536 3.3574753 
		-7.5940056 7.0918407 5.2991786 -9.6144037 7.3957658 5.4971523 -9.6608782 7.8016782 
		5.8011627 -9.7165146 8.1150084 6.1814551 -9.7758741 8.3050957 6.6007991 -9.8331404 
		8.3533325 7.0181484 -9.8827105 8.2549887 7.3926544 -9.9197321 8.0196943 7.6876469 
		-9.9405804 7.6704874 7.8742604 -9.9432154 7.2415485 7.9342203 -9.9273682 6.774857 
		7.8616638 -9.8946095 6.3160987 7.6636896 -9.8481321 5.9101896 7.3596792 -9.7924833 
		5.5968556 6.9793859 -9.7331247 5.4067736 6.5600414 -9.6758585 5.3585358 6.142693 
		-9.6262941 5.456882 5.7681885 -9.5892677 5.6921697 5.4731946 -9.5684233 6.041379 
		5.2865829 -9.565793 6.4703207 5.2266235 -9.5816431 6.9370103 7.1349792 -11.422279 
		7.3005238 7.3293781 -11.452551 7.6933637 7.6293402 -11.488788 7.9993935 8.005497 
		-11.527452 8.1886578 8.4210291 -11.564755 8.2426252 8.8352585 -11.597033 8.156023;
	setAttr ".pt[166:181]" 9.2076445 -11.621139 7.9373145 9.5017338 -11.634725 
		7.6079173 9.6887293 -11.63643 7.200078 9.7503414 -11.62612 6.7537112 9.6805277 -11.604781 
		6.3125124 9.4861288 -11.574505 5.9196668 9.1861706 -11.538268 5.6136413 8.8100119 
		-11.499605 5.4243679 8.3944845 -11.462314 5.3704009 7.9802504 -11.430029 5.4570131 
		7.6078668 -11.405919 5.6757112 7.313777 -11.392341 6.0051165 7.1267776 -11.390627 
		6.412962 7.0651679 -11.400936 6.8593225 -6.2109599 6.1627011 7.2018518 9.6886387 
		-10.914153 6.7718778;
createNode transform -n "pCylinder3" -p "Branches";
	setAttr ".t" -type "double3" 4.5979201308052087 22.817229475112455 -4.9821082266048711 ;
	setAttr ".r" -type "double3" 17.472774963770593 -190.21396498846738 -158.55902053753033 ;
	setAttr ".s" -type "double3" 0.50656265556605939 0.48173356473500917 0.48173356473500917 ;
	setAttr ".rp" -type "double3" -4.0455630617171057 -3.6075751927884099 5.3246163852581496 ;
	setAttr ".sp" -type "double3" -6.3632577491365794 -4.8634829058508631 7.178278867668018 ;
	setAttr ".spt" -type "double3" 2.3176946874195274 1.2559077130624596 -1.8536624824098642 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 231 ".uvst[0].uvsp[0:230]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.35949248 0.38749999
		 0.35949248 0.39999998 0.35949248 0.41249996 0.35949248 0.42499995 0.35949248 0.43749994
		 0.35949248 0.44999993 0.35949248 0.46249992 0.35949248 0.4749999 0.35949248 0.48749989
		 0.35949248 0.49999988 0.35949248 0.51249987 0.35949248 0.52499986 0.35949248 0.53749985
		 0.35949248 0.54999983 0.35949248 0.56249982 0.35949248 0.57499981 0.35949248 0.5874998
		 0.35949248 0.59999979 0.35949248 0.61249977 0.35949248 0.62499976 0.35949248 0.375
		 0.40648496 0.38749999 0.40648496 0.39999998 0.40648496 0.41249996 0.40648496 0.42499995
		 0.40648496 0.43749994 0.40648496 0.44999993 0.40648496 0.46249992 0.40648496 0.4749999
		 0.40648496 0.48749989 0.40648496 0.49999988 0.40648496 0.51249987 0.40648496 0.52499986
		 0.40648496 0.53749985 0.40648496 0.54999983 0.40648496 0.56249982 0.40648496 0.57499981
		 0.40648496 0.5874998 0.40648496 0.59999979 0.40648496 0.61249977 0.40648496 0.62499976
		 0.40648496 0.375 0.45347744 0.38749999 0.45347744 0.39999998 0.45347744 0.41249996
		 0.45347744 0.42499995 0.45347744 0.43749994 0.45347744 0.44999993 0.45347744 0.46249992
		 0.45347744 0.4749999 0.45347744 0.48749989 0.45347744 0.49999988 0.45347744 0.51249987
		 0.45347744 0.52499986 0.45347744 0.53749985 0.45347744 0.54999983 0.45347744 0.56249982
		 0.45347744 0.57499981 0.45347744 0.5874998 0.45347744 0.59999979 0.45347744 0.61249977
		 0.45347744 0.62499976 0.45347744 0.375 0.50046992 0.38749999 0.50046992 0.39999998
		 0.50046992 0.41249996 0.50046992 0.42499995 0.50046992 0.43749994 0.50046992 0.44999993
		 0.50046992 0.46249992 0.50046992 0.4749999 0.50046992 0.48749989 0.50046992 0.49999988
		 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992 0.53749985 0.50046992 0.54999983
		 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992 0.5874998 0.50046992 0.59999979
		 0.50046992 0.61249977 0.50046992 0.62499976 0.50046992 0.375 0.5474624 0.38749999
		 0.5474624 0.39999998 0.5474624 0.41249996 0.5474624 0.42499995 0.5474624 0.43749994
		 0.5474624 0.44999993 0.5474624 0.46249992 0.5474624 0.4749999 0.5474624 0.48749989
		 0.5474624 0.49999988 0.5474624 0.51249987 0.5474624 0.52499986 0.5474624 0.53749985
		 0.5474624 0.54999983 0.5474624 0.56249982 0.5474624 0.57499981 0.5474624 0.5874998
		 0.5474624 0.59999979 0.5474624 0.61249977 0.5474624 0.62499976 0.5474624 0.375 0.59445488
		 0.38749999 0.59445488 0.39999998 0.59445488 0.41249996 0.59445488 0.42499995 0.59445488
		 0.43749994 0.59445488 0.44999993 0.59445488 0.46249992 0.59445488 0.4749999 0.59445488
		 0.48749989 0.59445488 0.49999988 0.59445488 0.51249987 0.59445488 0.52499986 0.59445488
		 0.53749985 0.59445488 0.54999983 0.59445488 0.56249982 0.59445488 0.57499981 0.59445488
		 0.5874998 0.59445488 0.59999979 0.59445488 0.61249977 0.59445488 0.62499976 0.59445488
		 0.375 0.64144737 0.38749999 0.64144737 0.39999998 0.64144737 0.41249996 0.64144737
		 0.42499995 0.64144737 0.43749994 0.64144737 0.44999993 0.64144737 0.46249992 0.64144737
		 0.4749999 0.64144737 0.48749989 0.64144737 0.49999988 0.64144737 0.51249987 0.64144737
		 0.52499986 0.64144737 0.53749985 0.64144737 0.54999983 0.64144737 0.56249982 0.64144737
		 0.57499981 0.64144737 0.5874998 0.64144737 0.59999979 0.64144737 0.61249977 0.64144737
		 0.62499976 0.64144737 0.375 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985
		 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985
		 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985
		 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985
		 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -8.1232662 6.8192506 8.0590019 -7.8593364 
		6.6047997 8.5768681 -7.4784389 6.3470798 8.9527597 -7.0178661 6.0713091 9.1499004 
		-6.5227046 5.8044863 9.1489973 -6.0414195 5.5727153 8.9501143 -5.6211238 5.3987107 
		8.5727434 -5.3029552 5.2994885 8.0538149 -5.1180658 5.2847538 7.4441142 -5.0845528 
		5.3559794 6.8033481 -5.2056885 5.5061493 6.1942186 -5.4696193 5.7205982 5.6763577 
		-5.8505173 5.9783258 5.3004565 -6.3110886 6.2540913 5.103312 -6.8062487 6.5209188 
		5.1042252 -7.2875319 6.752676 5.3031049 -7.70783 6.9266891 5.6804752 -8.0259981 7.025907 
		6.1994047 -8.2108955 7.0406451 6.8091025 -8.2444038 6.9694266 7.4498734 -5.7007375 
		4.1763892 8.0108347 -5.4694548 3.9788582 8.5385513 -5.1276693 3.7423844 8.9199638 
		-4.7088351 3.4901001 9.1177225 -4.2539554 3.2467189 9.1124792 -3.8075554 3.0360465 
		8.9047604 -3.4133248 2.8787191 8.5148735 -3.109864 2.7901287 7.980999 -2.9268711 
		2.778954 7.3553967 -2.882261 2.846276 6.6992955 -2.9804006 2.9855211 6.0769262 -3.2116835 
		3.1830468 5.5492101 -3.5534697 3.4195254 5.1678023 -3.9723029 3.6718044 4.9700398 
		-4.4271822 3.9151897 4.9752789 -4.8735847 4.1258593 5.1830049 -5.2678118 4.2831874 
		5.572886 -5.5712743 4.3717752 6.106761 -5.7542667 4.3829579 6.7323651 -5.7988758 
		4.3156295 7.3884645 -3.8545523 1.7214743 7.8897219 -3.6268005 1.5399547 8.4045305 
		-3.2890143 1.322638 8.7787228 -2.8742645 1.0908021 8.9756756 -2.4231496 0.8671363 
		8.9761 -1.9798273 0.67353773 8.7799616 -1.5876905 0.52895761 8.4064646 -1.2851266 
		0.4475463 7.8921585 -1.1017503 0.43727326 7.2873926 -1.0555143 0.49914417 6.651361 
		-1.1509423 0.6271019 6.04633 -1.3786957 0.80862594 5.5315242 -1.7164767 1.0259377 
		5.1573257 -2.1312251 1.2577749 4.9603777 -2.5823402 1.4814415 4.95995 -3.0256617 
		1.67504 5.1560869 -3.4178016 1.8196212 5.5295873 -3.7203686 1.9010308 6.0438962 -3.903744 
		1.9113058 6.6486597 -3.9499798 1.8494328 7.2846885 -2.0884306 -0.30688319 7.9417658 
		-1.8684064 -0.4533608 8.4283237 -1.5393832 -0.62873143 8.7867203 -1.1335777 -0.81581455 
		8.9818897 -0.6907053 -0.99630517 8.9947243 -0.25412008 -1.1525335 8.8239603 0.13344191 
		-1.2692069 8.4863195 0.43404096 -1.3349015 8.0148525 0.61825657 -1.3431925 7.4557028 
		0.6680541 -1.2932627 6.863615 0.57856023 -1.190006 6.2965341 0.35853398 -1.043524 
		5.8099809 0.029513791 -0.86815631 5.4515772 -0.37629321 -0.68107361 5.2564077 -0.81916463 
		-0.50058621 5.2435746 -1.2557497 -0.34435755 5.4143381 -1.6433094 -0.22768489 5.7519803 
		-1.9439119 -0.16198733 6.2234502 -2.1281266 -0.1536984 6.7825942 -2.1779251 -0.20362476 
		7.3746853 -0.23496476 -2.3215034 7.7827158 -0.02132597 -2.439019 8.2459106 0.30045035 
		-2.5797026 8.591259 0.69886601 -2.7297857 8.7849617 1.1349229 -2.8745844 8.8080416 
		1.5659354 -2.9999158 8.6582603 1.9497136 -3.0935142 8.3502674 2.2486913 -3.1462204 
		7.9142103 2.4336009 -3.1528723 7.3927827 2.4863424 -3.1128156 6.8370152 2.4017549 
		-3.0299795 6.3013167 2.1881161 -2.9124658 5.8381257 1.8663394 -2.7717779 5.492775 
		1.4679235 -2.6216934 5.2990756 1.0318682 -2.4769003 5.2759929 0.60085607 -2.3515685 
		5.425777 0.21707819 -2.257972 5.7337666 -0.081899829 -2.2052648 6.1698246 -0.26680899 
		-2.1986144 6.6912532 -0.3195512 -2.2386677 7.247016 1.6100405 -4.2333975 7.6411605 
		1.8167301 -4.3193989 8.0789423 2.1306264 -4.4223561 8.4100876 2.5209997 -4.532187 
		8.6021795 2.9496427 -4.6381497 8.636425 3.374593 -4.7298675 8.5094614 3.754256 -4.7983656 
		8.2337227 4.0514684 -4.8369379 7.8362012 4.2371316 -4.8418036 7.3558002 4.2930779 
		-4.8124919 6.8395529 4.2138257 -4.7518716 6.3379931 4.0071363 -4.6658721 5.9002137 
		3.6932423 -4.5629158 5.5690618 3.3028679 -4.4530845 5.3769684 2.8742261 -4.3471179 
		5.3427253 2.4492743 -4.2553997 5.4696884 2.069613 -4.1869035 5.7454286 1.7724018 
		-4.1483331 6.1429563 1.5867362 -4.143465 6.6233501 1.5307919 -4.1727791 7.1396003 
		3.4346774 -5.4579687 7.5803084 3.6387014 -5.5318789 8.008338 3.9495726 -5.6203609 
		8.3340397 4.3368616 -5.7147503 8.5255108 4.7626634 -5.80583 8.5640364 5.1852856 -5.8846512 
		8.4458284 5.5633702 -5.9435205 8.1824627 5.8599033 -5.9766698 7.7997217 6.045857 
		-5.9808507 7.3350601 6.1030321 -5.9556603 6.833971 6.0258288 -5.9035587 6.3455071 
		5.8218045 -5.829648 5.91747 5.510932 -5.7411637 5.5917773 5.123642 -5.6467695 5.4002953 
		4.6978455 -5.5557027 5.3617721 4.2752175 -5.4768715 5.4799795 3.897136 -5.4180069 
		5.7433476 3.6006043 -5.384861 6.1260877 3.4146485 -5.3806763 6.5907536 3.3574753 
		-5.4058709 7.0918407 5.2991786 -7.4562988 7.3957658 5.4971523 -7.5027728 7.8016782 
		5.8011627 -7.5584092 8.1150084 6.1814551 -7.6177688 8.3050957 6.6007991 -7.675035 
		8.3533325 7.0181484 -7.7246041 8.2549887 7.3926544 -7.7616258 8.0196943 7.6876469 
		-7.782474 7.6704874 7.8742604 -7.785109 7.2415485 7.9342203 -7.7692618 6.774857 7.8616638 
		-7.7365031 6.3160987 7.6636896 -7.6900263 5.9101896 7.3596792 -7.634378 5.5968556 
		6.9793859 -7.5750194 5.4067736 6.5600414 -7.5177531 5.3585358 6.142693 -7.4681888 
		5.456882 5.7681885 -7.4311628 5.6921697 5.4731946 -7.4103184 6.041379 5.2865829 -7.4076881 
		6.4703207 5.2266235 -7.4235382 6.9370103 7.1349792 -10.08241 7.3005238 7.3293781 
		-10.112681 7.6933637 7.6293402 -10.148918 7.9993935 8.005497 -10.187582 8.1886578 
		8.4210291 -10.224886 8.2426252 8.8352585 -10.257163 8.156023;
	setAttr ".pt[166:181]" 9.2076445 -10.281269 7.9373145 9.5017338 -10.294855 
		7.6079173 9.6887293 -10.29656 7.200078 9.7503414 -10.28625 6.7537112 9.6805277 -10.264912 
		6.3125124 9.4861288 -10.234635 5.9196668 9.1861706 -10.198399 5.6136413 8.8100119 
		-10.159736 5.4243679 8.3944845 -10.122444 5.3704009 7.9802504 -10.090159 5.4570131 
		7.6078668 -10.06605 5.6757112 7.313777 -10.052471 6.0051165 7.1267776 -10.050757 
		6.412962 7.0651679 -10.061067 6.8593225 -6.2109599 6.1627011 7.2018518 9.6886387 
		-10.40997 6.7718778;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  1.25695872 -10.85356712 -0.40841061 1.069232941 -10.85356712 -0.77684313
		 0.77684313 -10.85356712 -1.069232821 0.40841058 -10.85356712 -1.25695848 0 -10.85356712 -1.32164431
		 -0.40841058 -10.85356712 -1.25695848 -0.77684301 -10.85356712 -1.069232583 -1.069232583 -10.85356712 -0.77684289
		 -1.25695825 -10.85356712 -0.40841046 -1.32164407 -10.85356712 0 -1.25695825 -10.85356712 0.40841046
		 -1.069232464 -10.85356712 0.77684283 -0.77684283 -10.85356712 1.069232345 -0.40841046 -10.85356712 1.25695801
		 -3.9388052e-008 -10.85356712 1.32164383 0.40841034 -10.85356712 1.25695801 0.77684265 -10.85356712 1.069232345
		 1.069232225 -10.85356712 0.77684277 1.25695789 -10.85356712 0.40841037 1.32164371 -10.85356712 0
		 1.25695872 -8.14017487 -0.40841061 1.069232941 -8.14017487 -0.77684313 0.77684313 -8.14017487 -1.069232821
		 0.40841058 -8.14017487 -1.25695848 0 -8.14017487 -1.32164431 -0.40841058 -8.14017487 -1.25695848
		 -0.77684301 -8.14017487 -1.069232583 -1.069232583 -8.14017487 -0.77684289 -1.25695825 -8.14017487 -0.40841046
		 -1.32164407 -8.14017487 0 -1.25695825 -8.14017487 0.40841046 -1.069232464 -8.14017487 0.77684283
		 -0.77684283 -8.14017487 1.069232345 -0.40841046 -8.14017487 1.25695801 -3.9388052e-008 -8.14017487 1.32164383
		 0.40841034 -8.14017487 1.25695801 0.77684265 -8.14017487 1.069232345 1.069232225 -8.14017487 0.77684277
		 1.25695789 -8.14017487 0.40841037 1.32164371 -8.14017487 0 1.25695872 -5.42678308 -0.40841061
		 1.069232941 -5.42678308 -0.77684313 0.77684313 -5.42678308 -1.069232821 0.40841058 -5.42678308 -1.25695848
		 0 -5.42678308 -1.32164431 -0.40841058 -5.42678308 -1.25695848 -0.77684301 -5.42678308 -1.069232583
		 -1.069232583 -5.42678308 -0.77684289 -1.25695825 -5.42678308 -0.40841046 -1.32164407 -5.42678308 0
		 -1.25695825 -5.42678308 0.40841046 -1.069232464 -5.42678308 0.77684283 -0.77684283 -5.42678308 1.069232345
		 -0.40841046 -5.42678308 1.25695801 -3.9388052e-008 -5.42678308 1.32164383 0.40841034 -5.42678308 1.25695801
		 0.77684265 -5.42678308 1.069232345 1.069232225 -5.42678308 0.77684277 1.25695789 -5.42678308 0.40841037
		 1.32164371 -5.42678308 0 1.25695872 -2.7133913 -0.40841061 1.069232941 -2.7133913 -0.77684313
		 0.77684313 -2.7133913 -1.069232821 0.40841058 -2.7133913 -1.25695848 0 -2.7133913 -1.32164431
		 -0.40841058 -2.7133913 -1.25695848 -0.77684301 -2.7133913 -1.069232583 -1.069232583 -2.7133913 -0.77684289
		 -1.25695825 -2.7133913 -0.40841046 -1.32164407 -2.7133913 0 -1.25695825 -2.7133913 0.40841046
		 -1.069232464 -2.7133913 0.77684283 -0.77684283 -2.7133913 1.069232345 -0.40841046 -2.7133913 1.25695801
		 -3.9388052e-008 -2.7133913 1.32164383 0.40841034 -2.7133913 1.25695801 0.77684265 -2.7133913 1.069232345
		 1.069232225 -2.7133913 0.77684277 1.25695789 -2.7133913 0.40841037 1.32164371 -2.7133913 0
		 1.25695872 4.7683716e-007 -0.40841061 1.069232941 4.7683716e-007 -0.77684313 0.77684313 4.7683716e-007 -1.069232821
		 0.40841058 4.7683716e-007 -1.25695848 0 4.7683716e-007 -1.32164431 -0.40841058 4.7683716e-007 -1.25695848
		 -0.77684301 4.7683716e-007 -1.069232583 -1.069232583 4.7683716e-007 -0.77684289 -1.25695825 4.7683716e-007 -0.40841046
		 -1.32164407 4.7683716e-007 0 -1.25695825 4.7683716e-007 0.40841046 -1.069232464 4.7683716e-007 0.77684283
		 -0.77684283 4.7683716e-007 1.069232345 -0.40841046 4.7683716e-007 1.25695801 -3.9388052e-008 4.7683716e-007 1.32164383
		 0.40841034 4.7683716e-007 1.25695801 0.77684265 4.7683716e-007 1.069232345 1.069232225 4.7683716e-007 0.77684277
		 1.25695789 4.7683716e-007 0.40841037 1.32164371 4.7683716e-007 0 1.25695872 2.71339226 -0.40841061
		 1.069232941 2.71339226 -0.77684313 0.77684313 2.71339226 -1.069232821 0.40841058 2.71339226 -1.25695848
		 0 2.71339226 -1.32164431 -0.40841058 2.71339226 -1.25695848 -0.77684301 2.71339226 -1.069232583
		 -1.069232583 2.71339226 -0.77684289 -1.25695825 2.71339226 -0.40841046 -1.32164407 2.71339226 0
		 -1.25695825 2.71339226 0.40841046 -1.069232464 2.71339226 0.77684283 -0.77684283 2.71339226 1.069232345
		 -0.40841046 2.71339226 1.25695801 -3.9388052e-008 2.71339226 1.32164383 0.40841034 2.71339226 1.25695801
		 0.77684265 2.71339226 1.069232345 1.069232225 2.71339226 0.77684277 1.25695789 2.71339226 0.40841037
		 1.32164371 2.71339226 0 1.25695872 5.42678404 -0.40841061 1.069232941 5.42678404 -0.77684313
		 0.77684313 5.42678404 -1.069232821 0.40841058 5.42678404 -1.25695848 0 5.42678404 -1.32164431
		 -0.40841058 5.42678404 -1.25695848 -0.77684301 5.42678404 -1.069232583 -1.069232583 5.42678404 -0.77684289
		 -1.25695825 5.42678404 -0.40841046 -1.32164407 5.42678404 0 -1.25695825 5.42678404 0.40841046
		 -1.069232464 5.42678404 0.77684283 -0.77684283 5.42678404 1.069232345 -0.40841046 5.42678404 1.25695801
		 -3.9388052e-008 5.42678404 1.32164383 0.40841034 5.42678404 1.25695801 0.77684265 5.42678404 1.069232345
		 1.069232225 5.42678404 0.77684277 1.25695789 5.42678404 0.40841037 1.32164371 5.42678404 0
		 1.25695872 8.14017582 -0.40841061 1.069232941 8.14017582 -0.77684313 0.77684313 8.14017582 -1.069232821
		 0.40841058 8.14017582 -1.25695848 0 8.14017582 -1.32164431 -0.40841058 8.14017582 -1.25695848
		 -0.77684301 8.14017582 -1.069232583 -1.069232583 8.14017582 -0.77684289 -1.25695825 8.14017582 -0.40841046
		 -1.32164407 8.14017582 0 -1.25695825 8.14017582 0.40841046 -1.069232464 8.14017582 0.77684283
		 -0.77684283 8.14017582 1.069232345 -0.40841046 8.14017582 1.25695801 -3.9388052e-008 8.14017582 1.32164383
		 0.40841034 8.14017582 1.25695801 0.77684265 8.14017582 1.069232345 1.069232225 8.14017582 0.77684277
		 1.25695789 8.14017582 0.40841037 1.32164371 8.14017582 0 1.25695872 10.85356712 -0.40841061
		 1.069232941 10.85356712 -0.77684313 0.77684313 10.85356712 -1.069232821 0.40841058 10.85356712 -1.25695848
		 0 10.85356712 -1.32164431 -0.40841058 10.85356712 -1.25695848;
	setAttr ".vt[166:181]" -0.77684301 10.85356712 -1.069232583 -1.069232583 10.85356712 -0.77684289
		 -1.25695825 10.85356712 -0.40841046 -1.32164407 10.85356712 0 -1.25695825 10.85356712 0.40841046
		 -1.069232464 10.85356712 0.77684283 -0.77684283 10.85356712 1.069232345 -0.40841046 10.85356712 1.25695801
		 -3.9388052e-008 10.85356712 1.32164383 0.40841034 10.85356712 1.25695801 0.77684265 10.85356712 1.069232345
		 1.069232225 10.85356712 0.77684277 1.25695789 10.85356712 0.40841037 1.32164371 10.85356712 0
		 0 -10.85356712 0 0 10.85356712 0;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1;
	setAttr ".ed[332:379]" 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 180 0 1 180 1 1 180 2 1 180 3 1 180 4 1 180 5 1 180 6 1 180 7 1
		 180 8 1 180 9 1 180 10 1 180 11 1 180 12 1 180 13 1 180 14 1 180 15 1 180 16 1 180 17 1
		 180 18 1 180 19 1 160 181 1 161 181 1 162 181 1 163 181 1 164 181 1 165 181 1 166 181 1
		 167 181 1 168 181 1 169 181 1 170 181 1 171 181 1 172 181 1 173 181 1 174 181 1 175 181 1
		 176 181 1 177 181 1 178 181 1 179 181 1;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
		f 4 0 181 -21 -181
		mu 0 4 20 21 42 41
		f 4 1 182 -22 -182
		mu 0 4 21 22 43 42
		f 4 2 183 -23 -183
		mu 0 4 22 23 44 43
		f 4 3 184 -24 -184
		mu 0 4 23 24 45 44
		f 4 4 185 -25 -185
		mu 0 4 24 25 46 45
		f 4 5 186 -26 -186
		mu 0 4 25 26 47 46
		f 4 6 187 -27 -187
		mu 0 4 26 27 48 47
		f 4 7 188 -28 -188
		mu 0 4 27 28 49 48
		f 4 8 189 -29 -189
		mu 0 4 28 29 50 49
		f 4 9 190 -30 -190
		mu 0 4 29 30 51 50
		f 4 10 191 -31 -191
		mu 0 4 30 31 52 51
		f 4 11 192 -32 -192
		mu 0 4 31 32 53 52
		f 4 12 193 -33 -193
		mu 0 4 32 33 54 53
		f 4 13 194 -34 -194
		mu 0 4 33 34 55 54
		f 4 14 195 -35 -195
		mu 0 4 34 35 56 55
		f 4 15 196 -36 -196
		mu 0 4 35 36 57 56
		f 4 16 197 -37 -197
		mu 0 4 36 37 58 57
		f 4 17 198 -38 -198
		mu 0 4 37 38 59 58
		f 4 18 199 -39 -199
		mu 0 4 38 39 60 59
		f 4 19 180 -40 -200
		mu 0 4 39 40 61 60
		f 4 20 201 -41 -201
		mu 0 4 41 42 63 62
		f 4 21 202 -42 -202
		mu 0 4 42 43 64 63
		f 4 22 203 -43 -203
		mu 0 4 43 44 65 64
		f 4 23 204 -44 -204
		mu 0 4 44 45 66 65
		f 4 24 205 -45 -205
		mu 0 4 45 46 67 66
		f 4 25 206 -46 -206
		mu 0 4 46 47 68 67
		f 4 26 207 -47 -207
		mu 0 4 47 48 69 68
		f 4 27 208 -48 -208
		mu 0 4 48 49 70 69
		f 4 28 209 -49 -209
		mu 0 4 49 50 71 70
		f 4 29 210 -50 -210
		mu 0 4 50 51 72 71
		f 4 30 211 -51 -211
		mu 0 4 51 52 73 72
		f 4 31 212 -52 -212
		mu 0 4 52 53 74 73
		f 4 32 213 -53 -213
		mu 0 4 53 54 75 74
		f 4 33 214 -54 -214
		mu 0 4 54 55 76 75
		f 4 34 215 -55 -215
		mu 0 4 55 56 77 76
		f 4 35 216 -56 -216
		mu 0 4 56 57 78 77
		f 4 36 217 -57 -217
		mu 0 4 57 58 79 78
		f 4 37 218 -58 -218
		mu 0 4 58 59 80 79
		f 4 38 219 -59 -219
		mu 0 4 59 60 81 80
		f 4 39 200 -60 -220
		mu 0 4 60 61 82 81
		f 4 40 221 -61 -221
		mu 0 4 62 63 84 83
		f 4 41 222 -62 -222
		mu 0 4 63 64 85 84
		f 4 42 223 -63 -223
		mu 0 4 64 65 86 85
		f 4 43 224 -64 -224
		mu 0 4 65 66 87 86
		f 4 44 225 -65 -225
		mu 0 4 66 67 88 87
		f 4 45 226 -66 -226
		mu 0 4 67 68 89 88
		f 4 46 227 -67 -227
		mu 0 4 68 69 90 89
		f 4 47 228 -68 -228
		mu 0 4 69 70 91 90
		f 4 48 229 -69 -229
		mu 0 4 70 71 92 91
		f 4 49 230 -70 -230
		mu 0 4 71 72 93 92
		f 4 50 231 -71 -231
		mu 0 4 72 73 94 93
		f 4 51 232 -72 -232
		mu 0 4 73 74 95 94
		f 4 52 233 -73 -233
		mu 0 4 74 75 96 95
		f 4 53 234 -74 -234
		mu 0 4 75 76 97 96
		f 4 54 235 -75 -235
		mu 0 4 76 77 98 97
		f 4 55 236 -76 -236
		mu 0 4 77 78 99 98
		f 4 56 237 -77 -237
		mu 0 4 78 79 100 99
		f 4 57 238 -78 -238
		mu 0 4 79 80 101 100
		f 4 58 239 -79 -239
		mu 0 4 80 81 102 101
		f 4 59 220 -80 -240
		mu 0 4 81 82 103 102
		f 4 60 241 -81 -241
		mu 0 4 83 84 105 104
		f 4 61 242 -82 -242
		mu 0 4 84 85 106 105
		f 4 62 243 -83 -243
		mu 0 4 85 86 107 106
		f 4 63 244 -84 -244
		mu 0 4 86 87 108 107
		f 4 64 245 -85 -245
		mu 0 4 87 88 109 108
		f 4 65 246 -86 -246
		mu 0 4 88 89 110 109
		f 4 66 247 -87 -247
		mu 0 4 89 90 111 110
		f 4 67 248 -88 -248
		mu 0 4 90 91 112 111
		f 4 68 249 -89 -249
		mu 0 4 91 92 113 112
		f 4 69 250 -90 -250
		mu 0 4 92 93 114 113
		f 4 70 251 -91 -251
		mu 0 4 93 94 115 114
		f 4 71 252 -92 -252
		mu 0 4 94 95 116 115
		f 4 72 253 -93 -253
		mu 0 4 95 96 117 116
		f 4 73 254 -94 -254
		mu 0 4 96 97 118 117
		f 4 74 255 -95 -255
		mu 0 4 97 98 119 118
		f 4 75 256 -96 -256
		mu 0 4 98 99 120 119
		f 4 76 257 -97 -257
		mu 0 4 99 100 121 120
		f 4 77 258 -98 -258
		mu 0 4 100 101 122 121
		f 4 78 259 -99 -259
		mu 0 4 101 102 123 122
		f 4 79 240 -100 -260
		mu 0 4 102 103 124 123
		f 4 80 261 -101 -261
		mu 0 4 104 105 126 125
		f 4 81 262 -102 -262
		mu 0 4 105 106 127 126
		f 4 82 263 -103 -263
		mu 0 4 106 107 128 127
		f 4 83 264 -104 -264
		mu 0 4 107 108 129 128
		f 4 84 265 -105 -265
		mu 0 4 108 109 130 129
		f 4 85 266 -106 -266
		mu 0 4 109 110 131 130
		f 4 86 267 -107 -267
		mu 0 4 110 111 132 131
		f 4 87 268 -108 -268
		mu 0 4 111 112 133 132
		f 4 88 269 -109 -269
		mu 0 4 112 113 134 133
		f 4 89 270 -110 -270
		mu 0 4 113 114 135 134
		f 4 90 271 -111 -271
		mu 0 4 114 115 136 135
		f 4 91 272 -112 -272
		mu 0 4 115 116 137 136
		f 4 92 273 -113 -273
		mu 0 4 116 117 138 137
		f 4 93 274 -114 -274
		mu 0 4 117 118 139 138
		f 4 94 275 -115 -275
		mu 0 4 118 119 140 139
		f 4 95 276 -116 -276
		mu 0 4 119 120 141 140
		f 4 96 277 -117 -277
		mu 0 4 120 121 142 141
		f 4 97 278 -118 -278
		mu 0 4 121 122 143 142
		f 4 98 279 -119 -279
		mu 0 4 122 123 144 143
		f 4 99 260 -120 -280
		mu 0 4 123 124 145 144
		f 4 100 281 -121 -281
		mu 0 4 125 126 147 146
		f 4 101 282 -122 -282
		mu 0 4 126 127 148 147
		f 4 102 283 -123 -283
		mu 0 4 127 128 149 148
		f 4 103 284 -124 -284
		mu 0 4 128 129 150 149
		f 4 104 285 -125 -285
		mu 0 4 129 130 151 150
		f 4 105 286 -126 -286
		mu 0 4 130 131 152 151
		f 4 106 287 -127 -287
		mu 0 4 131 132 153 152
		f 4 107 288 -128 -288
		mu 0 4 132 133 154 153
		f 4 108 289 -129 -289
		mu 0 4 133 134 155 154
		f 4 109 290 -130 -290
		mu 0 4 134 135 156 155
		f 4 110 291 -131 -291
		mu 0 4 135 136 157 156
		f 4 111 292 -132 -292
		mu 0 4 136 137 158 157
		f 4 112 293 -133 -293
		mu 0 4 137 138 159 158
		f 4 113 294 -134 -294
		mu 0 4 138 139 160 159
		f 4 114 295 -135 -295
		mu 0 4 139 140 161 160
		f 4 115 296 -136 -296
		mu 0 4 140 141 162 161
		f 4 116 297 -137 -297
		mu 0 4 141 142 163 162
		f 4 117 298 -138 -298
		mu 0 4 142 143 164 163
		f 4 118 299 -139 -299
		mu 0 4 143 144 165 164
		f 4 119 280 -140 -300
		mu 0 4 144 145 166 165
		f 4 120 301 -141 -301
		mu 0 4 146 147 168 167
		f 4 121 302 -142 -302
		mu 0 4 147 148 169 168
		f 4 122 303 -143 -303
		mu 0 4 148 149 170 169
		f 4 123 304 -144 -304
		mu 0 4 149 150 171 170
		f 4 124 305 -145 -305
		mu 0 4 150 151 172 171
		f 4 125 306 -146 -306
		mu 0 4 151 152 173 172
		f 4 126 307 -147 -307
		mu 0 4 152 153 174 173
		f 4 127 308 -148 -308
		mu 0 4 153 154 175 174
		f 4 128 309 -149 -309
		mu 0 4 154 155 176 175
		f 4 129 310 -150 -310
		mu 0 4 155 156 177 176
		f 4 130 311 -151 -311
		mu 0 4 156 157 178 177
		f 4 131 312 -152 -312
		mu 0 4 157 158 179 178
		f 4 132 313 -153 -313
		mu 0 4 158 159 180 179
		f 4 133 314 -154 -314
		mu 0 4 159 160 181 180
		f 4 134 315 -155 -315
		mu 0 4 160 161 182 181
		f 4 135 316 -156 -316
		mu 0 4 161 162 183 182
		f 4 136 317 -157 -317
		mu 0 4 162 163 184 183
		f 4 137 318 -158 -318
		mu 0 4 163 164 185 184
		f 4 138 319 -159 -319
		mu 0 4 164 165 186 185
		f 4 139 300 -160 -320
		mu 0 4 165 166 187 186
		f 4 140 321 -161 -321
		mu 0 4 167 168 189 188
		f 4 141 322 -162 -322
		mu 0 4 168 169 190 189
		f 4 142 323 -163 -323
		mu 0 4 169 170 191 190
		f 4 143 324 -164 -324
		mu 0 4 170 171 192 191
		f 4 144 325 -165 -325
		mu 0 4 171 172 193 192
		f 4 145 326 -166 -326
		mu 0 4 172 173 194 193
		f 4 146 327 -167 -327
		mu 0 4 173 174 195 194
		f 4 147 328 -168 -328
		mu 0 4 174 175 196 195
		f 4 148 329 -169 -329
		mu 0 4 175 176 197 196
		f 4 149 330 -170 -330
		mu 0 4 176 177 198 197
		f 4 150 331 -171 -331
		mu 0 4 177 178 199 198
		f 4 151 332 -172 -332
		mu 0 4 178 179 200 199
		f 4 152 333 -173 -333
		mu 0 4 179 180 201 200
		f 4 153 334 -174 -334
		mu 0 4 180 181 202 201
		f 4 154 335 -175 -335
		mu 0 4 181 182 203 202
		f 4 155 336 -176 -336
		mu 0 4 182 183 204 203
		f 4 156 337 -177 -337
		mu 0 4 183 184 205 204
		f 4 157 338 -178 -338
		mu 0 4 184 185 206 205
		f 4 158 339 -179 -339
		mu 0 4 185 186 207 206
		f 4 159 320 -180 -340
		mu 0 4 186 187 208 207
		f 3 -1 -341 341
		mu 0 3 1 0 229
		f 3 -2 -342 342
		mu 0 3 2 1 229
		f 3 -3 -343 343
		mu 0 3 3 2 229
		f 3 -4 -344 344
		mu 0 3 4 3 229
		f 3 -5 -345 345
		mu 0 3 5 4 229
		f 3 -6 -346 346
		mu 0 3 6 5 229
		f 3 -7 -347 347
		mu 0 3 7 6 229
		f 3 -8 -348 348
		mu 0 3 8 7 229
		f 3 -9 -349 349
		mu 0 3 9 8 229
		f 3 -10 -350 350
		mu 0 3 10 9 229
		f 3 -11 -351 351
		mu 0 3 11 10 229
		f 3 -12 -352 352
		mu 0 3 12 11 229
		f 3 -13 -353 353
		mu 0 3 13 12 229
		f 3 -14 -354 354
		mu 0 3 14 13 229
		f 3 -15 -355 355
		mu 0 3 15 14 229
		f 3 -16 -356 356
		mu 0 3 16 15 229
		f 3 -17 -357 357
		mu 0 3 17 16 229
		f 3 -18 -358 358
		mu 0 3 18 17 229
		f 3 -19 -359 359
		mu 0 3 19 18 229
		f 3 -20 -360 340
		mu 0 3 0 19 229
		f 3 160 361 -361
		mu 0 3 227 226 230
		f 3 161 362 -362
		mu 0 3 226 225 230
		f 3 162 363 -363
		mu 0 3 225 224 230
		f 3 163 364 -364
		mu 0 3 224 223 230
		f 3 164 365 -365
		mu 0 3 223 222 230
		f 3 165 366 -366
		mu 0 3 222 221 230
		f 3 166 367 -367
		mu 0 3 221 220 230
		f 3 167 368 -368
		mu 0 3 220 219 230
		f 3 168 369 -369
		mu 0 3 219 218 230
		f 3 169 370 -370
		mu 0 3 218 217 230
		f 3 170 371 -371
		mu 0 3 217 216 230
		f 3 171 372 -372
		mu 0 3 216 215 230
		f 3 172 373 -373
		mu 0 3 215 214 230
		f 3 173 374 -374
		mu 0 3 214 213 230
		f 3 174 375 -375
		mu 0 3 213 212 230
		f 3 175 376 -376
		mu 0 3 212 211 230
		f 3 176 377 -377
		mu 0 3 211 210 230
		f 3 177 378 -378
		mu 0 3 210 209 230
		f 3 178 379 -379
		mu 0 3 209 228 230
		f 3 179 360 -380
		mu 0 3 228 227 230;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8" -p "Branches";
	setAttr ".t" -type "double3" 5.2524255676892881 16.005000085637462 -5.3104837023399698 ;
	setAttr ".r" -type "double3" 383.70049733479254 -184.03244857559969 -123.3208881604849 ;
	setAttr ".s" -type "double3" 0.26673070785752612 0.31120140953987929 0.31120140953987929 ;
	setAttr ".rp" -type "double3" -4.0455630617171057 -3.6075751927884099 5.3246163852581496 ;
	setAttr ".sp" -type "double3" -6.3632577491365794 -4.8634829058508631 7.178278867668018 ;
	setAttr ".spt" -type "double3" 2.3176946874195274 1.2559077130624596 -1.8536624824098642 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 231 ".uvst[0].uvsp[0:230]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.35949248 0.38749999
		 0.35949248 0.39999998 0.35949248 0.41249996 0.35949248 0.42499995 0.35949248 0.43749994
		 0.35949248 0.44999993 0.35949248 0.46249992 0.35949248 0.4749999 0.35949248 0.48749989
		 0.35949248 0.49999988 0.35949248 0.51249987 0.35949248 0.52499986 0.35949248 0.53749985
		 0.35949248 0.54999983 0.35949248 0.56249982 0.35949248 0.57499981 0.35949248 0.5874998
		 0.35949248 0.59999979 0.35949248 0.61249977 0.35949248 0.62499976 0.35949248 0.375
		 0.40648496 0.38749999 0.40648496 0.39999998 0.40648496 0.41249996 0.40648496 0.42499995
		 0.40648496 0.43749994 0.40648496 0.44999993 0.40648496 0.46249992 0.40648496 0.4749999
		 0.40648496 0.48749989 0.40648496 0.49999988 0.40648496 0.51249987 0.40648496 0.52499986
		 0.40648496 0.53749985 0.40648496 0.54999983 0.40648496 0.56249982 0.40648496 0.57499981
		 0.40648496 0.5874998 0.40648496 0.59999979 0.40648496 0.61249977 0.40648496 0.62499976
		 0.40648496 0.375 0.45347744 0.38749999 0.45347744 0.39999998 0.45347744 0.41249996
		 0.45347744 0.42499995 0.45347744 0.43749994 0.45347744 0.44999993 0.45347744 0.46249992
		 0.45347744 0.4749999 0.45347744 0.48749989 0.45347744 0.49999988 0.45347744 0.51249987
		 0.45347744 0.52499986 0.45347744 0.53749985 0.45347744 0.54999983 0.45347744 0.56249982
		 0.45347744 0.57499981 0.45347744 0.5874998 0.45347744 0.59999979 0.45347744 0.61249977
		 0.45347744 0.62499976 0.45347744 0.375 0.50046992 0.38749999 0.50046992 0.39999998
		 0.50046992 0.41249996 0.50046992 0.42499995 0.50046992 0.43749994 0.50046992 0.44999993
		 0.50046992 0.46249992 0.50046992 0.4749999 0.50046992 0.48749989 0.50046992 0.49999988
		 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992 0.53749985 0.50046992 0.54999983
		 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992 0.5874998 0.50046992 0.59999979
		 0.50046992 0.61249977 0.50046992 0.62499976 0.50046992 0.375 0.5474624 0.38749999
		 0.5474624 0.39999998 0.5474624 0.41249996 0.5474624 0.42499995 0.5474624 0.43749994
		 0.5474624 0.44999993 0.5474624 0.46249992 0.5474624 0.4749999 0.5474624 0.48749989
		 0.5474624 0.49999988 0.5474624 0.51249987 0.5474624 0.52499986 0.5474624 0.53749985
		 0.5474624 0.54999983 0.5474624 0.56249982 0.5474624 0.57499981 0.5474624 0.5874998
		 0.5474624 0.59999979 0.5474624 0.61249977 0.5474624 0.62499976 0.5474624 0.375 0.59445488
		 0.38749999 0.59445488 0.39999998 0.59445488 0.41249996 0.59445488 0.42499995 0.59445488
		 0.43749994 0.59445488 0.44999993 0.59445488 0.46249992 0.59445488 0.4749999 0.59445488
		 0.48749989 0.59445488 0.49999988 0.59445488 0.51249987 0.59445488 0.52499986 0.59445488
		 0.53749985 0.59445488 0.54999983 0.59445488 0.56249982 0.59445488 0.57499981 0.59445488
		 0.5874998 0.59445488 0.59999979 0.59445488 0.61249977 0.59445488 0.62499976 0.59445488
		 0.375 0.64144737 0.38749999 0.64144737 0.39999998 0.64144737 0.41249996 0.64144737
		 0.42499995 0.64144737 0.43749994 0.64144737 0.44999993 0.64144737 0.46249992 0.64144737
		 0.4749999 0.64144737 0.48749989 0.64144737 0.49999988 0.64144737 0.51249987 0.64144737
		 0.52499986 0.64144737 0.53749985 0.64144737 0.54999983 0.64144737 0.56249982 0.64144737
		 0.57499981 0.64144737 0.5874998 0.64144737 0.59999979 0.64144737 0.61249977 0.64144737
		 0.62499976 0.64144737 0.375 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985
		 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985
		 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985
		 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985
		 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -7.6138058 6.7721758 8.0590019 -7.5194054 
		6.5653415 8.5768681 -7.3413076 6.3190932 8.9527597 -7.0969596 6.0575376 9.1499004 
		-6.8102794 5.8062797 9.1489973 -6.5093341 5.589901 8.9501143 -6.2235656 5.4296012 
		8.5727434 -5.9809542 5.3410578 8.0538149 -5.8052611 5.3329396 7.4441142 -5.7136631 
		5.4060597 6.8033481 -5.7151484 5.5532241 6.1942186 -5.8095503 5.760057 5.6763577 
		-5.9876447 6.0063105 5.3004565 -6.2319932 6.2678628 5.103312 -6.5186696 6.5191231 
		5.1042252 -6.8196254 6.7354903 5.3031049 -7.1053877 6.8957982 5.6804752 -7.3480005 
		6.9843388 6.1994047 -7.5236979 6.9924636 6.8091025 -7.6152897 6.9193459 7.4498734 
		-5.7007375 4.1763892 8.0108347 -5.4694548 3.9788582 8.5385513 -5.1276693 3.7423844 
		8.9199638 -4.7088351 3.4901001 9.1177225 -4.2539554 3.2467189 9.1124792 -3.8075554 
		3.0360465 8.9047604 -3.4133248 2.8787191 8.5148735 -3.109864 2.7901287 7.980999 -2.9268711 
		2.778954 7.3553967 -2.882261 2.846276 6.6992955 -2.9804006 2.9855211 6.0769262 -3.2116835 
		3.1830468 5.5492101 -3.5534697 3.4195254 5.1678023 -3.9723029 3.6718044 4.9700398 
		-4.4271822 3.9151897 4.9752789 -4.8735847 4.1258593 5.1830049 -5.2678118 4.2831874 
		5.572886 -5.5712743 4.3717752 6.106761 -5.7542667 4.3829579 6.7323651 -5.7988758 
		4.3156295 7.3884645 -3.8545523 1.7214743 7.8897219 -3.6268005 1.5399547 8.4045305 
		-3.2890143 1.322638 8.7787228 -2.8742645 1.0908021 8.9756756 -2.4231496 0.8671363 
		8.9761 -1.9798273 0.67353773 8.7799616 -1.5876905 0.52895761 8.4064646 -1.2851266 
		0.4475463 7.8921585 -1.1017503 0.43727326 7.2873926 -1.0555143 0.49914417 6.651361 
		-1.1509423 0.6271019 6.04633 -1.3786957 0.80862594 5.5315242 -1.7164767 1.0259377 
		5.1573257 -2.1312251 1.2577749 4.9603777 -2.5823402 1.4814415 4.95995 -3.0256617 
		1.67504 5.1560869 -3.4178016 1.8196212 5.5295873 -3.7203686 1.9010308 6.0438962 -3.903744 
		1.9113058 6.6486597 -3.9499798 1.8494328 7.2846885 -2.0884306 -0.30688319 7.9417658 
		-1.8684064 -0.4533608 8.4283237 -1.5393832 -0.62873143 8.7867203 -1.1335777 -0.81581455 
		8.9818897 -0.6907053 -0.99630517 8.9947243 -0.25412008 -1.1525335 8.8239603 0.13344191 
		-1.2692069 8.4863195 0.43404096 -1.3349015 8.0148525 0.61825657 -1.3431925 7.4557028 
		0.6680541 -1.2932627 6.863615 0.57856023 -1.190006 6.2965341 0.35853398 -1.043524 
		5.8099809 0.029513791 -0.86815631 5.4515772 -0.37629321 -0.68107361 5.2564077 -0.81916463 
		-0.50058621 5.2435746 -1.2557497 -0.34435755 5.4143381 -1.6433094 -0.22768489 5.7519803 
		-1.9439119 -0.16198733 6.2234502 -2.1281266 -0.1536984 6.7825942 -2.1779251 -0.20362476 
		7.3746853 -0.23496476 -2.8035941 7.7827158 -0.02132597 -2.9211094 8.2459106 0.30045035 
		-3.0617933 8.591259 0.69886601 -3.2118762 8.7849617 1.1349229 -3.3566751 8.8080416 
		1.5659354 -3.4820063 8.6582603 1.9497136 -3.5756049 8.3502674 2.2486913 -3.6283112 
		7.9142103 2.4336009 -3.634963 7.3927827 2.4863424 -3.5949061 6.8370152 2.4017549 
		-3.5120699 6.3013167 2.1881161 -3.3945563 5.8381257 1.8663394 -3.2538683 5.492775 
		1.4679235 -3.1037838 5.2990756 1.0318682 -2.9589908 5.2759929 0.60085607 -2.8336592 
		5.425777 0.21707819 -2.7400627 5.7337666 -0.081899829 -2.6873555 6.1698246 -0.26680899 
		-2.6807051 6.6912532 -0.3195512 -2.7207584 7.247016 1.6100405 -5.2553411 7.6411605 
		1.8167301 -5.3413424 8.0789423 2.1306264 -5.4442997 8.4100876 2.5209997 -5.5541306 
		8.6021795 2.9496427 -5.6600933 8.636425 3.374593 -5.751811 8.5094614 3.754256 -5.8203092 
		8.2337227 4.0514684 -5.8588815 7.8362012 4.2371316 -5.8637471 7.3558002 4.2930779 
		-5.8344355 6.8395529 4.2138257 -5.7738152 6.3379931 4.0071363 -5.6878157 5.9002137 
		3.6932423 -5.5848594 5.5690618 3.3028679 -5.475028 5.3769684 2.8742261 -5.3690615 
		5.3427253 2.4492743 -5.2773433 5.4696884 2.069613 -5.208847 5.7454286 1.7724018 -5.1702766 
		6.1429563 1.5867362 -5.1654086 6.6233501 1.5307919 -5.1947227 7.1396003 3.4346774 
		-7.6461034 7.5803084 3.6387014 -7.7200136 8.008338 3.9495726 -7.8084955 8.3340397 
		4.3368616 -7.902885 8.5255108 4.7626634 -7.9939647 8.5640364 5.1852856 -8.0727863 
		8.4458284 5.5633702 -8.1316557 8.1824627 5.8599033 -8.1648054 7.7997217 6.045857 
		-8.1689863 7.3350601 6.1030321 -8.143796 6.833971 6.0258288 -8.0916939 6.3455071 
		5.8218045 -8.0177832 5.91747 5.510932 -7.9292984 5.5917773 5.123642 -7.8349042 5.4002953 
		4.6978455 -7.7438374 5.3617721 4.2752175 -7.6650062 5.4799795 3.897136 -7.6061416 
		5.7433476 3.6006043 -7.5729957 6.1260877 3.4146485 -7.5688109 6.5907536 3.3574753 
		-7.5940056 7.0918407 5.2991786 -9.6144037 7.3957658 5.4971523 -9.6608782 7.8016782 
		5.8011627 -9.7165146 8.1150084 6.1814551 -9.7758741 8.3050957 6.6007991 -9.8331404 
		8.3533325 7.0181484 -9.8827105 8.2549887 7.3926544 -9.9197321 8.0196943 7.6876469 
		-9.9405804 7.6704874 7.8742604 -9.9432154 7.2415485 7.9342203 -9.9273682 6.774857 
		7.8616638 -9.8946095 6.3160987 7.6636896 -9.8481321 5.9101896 7.3596792 -9.7924833 
		5.5968556 6.9793859 -9.7331247 5.4067736 6.5600414 -9.6758585 5.3585358 6.142693 
		-9.6262941 5.456882 5.7681885 -9.5892677 5.6921697 5.4731946 -9.5684233 6.041379 
		5.2865829 -9.565793 6.4703207 5.2266235 -9.5816431 6.9370103 7.1349792 -11.422279 
		7.3005238 7.3293781 -11.452551 7.6933637 7.6293402 -11.488788 7.9993935 8.005497 
		-11.527452 8.1886578 8.4210291 -11.564755 8.2426252 8.8352585 -11.597033 8.156023;
	setAttr ".pt[166:181]" 9.2076445 -11.621139 7.9373145 9.5017338 -11.634725 
		7.6079173 9.6887293 -11.63643 7.200078 9.7503414 -11.62612 6.7537112 9.6805277 -11.604781 
		6.3125124 9.4861288 -11.574505 5.9196668 9.1861706 -11.538268 5.6136413 8.8100119 
		-11.499605 5.4243679 8.3944845 -11.462314 5.3704009 7.9802504 -11.430029 5.4570131 
		7.6078668 -11.405919 5.6757112 7.313777 -11.392341 6.0051165 7.1267776 -11.390627 
		6.412962 7.0651679 -11.400936 6.8593225 -6.2109599 6.1627011 7.2018518 9.6886387 
		-10.914153 6.7718778;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  1.25695872 -10.85356712 -0.40841061 1.069232941 -10.85356712 -0.77684313
		 0.77684313 -10.85356712 -1.069232821 0.40841058 -10.85356712 -1.25695848 0 -10.85356712 -1.32164431
		 -0.40841058 -10.85356712 -1.25695848 -0.77684301 -10.85356712 -1.069232583 -1.069232583 -10.85356712 -0.77684289
		 -1.25695825 -10.85356712 -0.40841046 -1.32164407 -10.85356712 0 -1.25695825 -10.85356712 0.40841046
		 -1.069232464 -10.85356712 0.77684283 -0.77684283 -10.85356712 1.069232345 -0.40841046 -10.85356712 1.25695801
		 -3.9388052e-008 -10.85356712 1.32164383 0.40841034 -10.85356712 1.25695801 0.77684265 -10.85356712 1.069232345
		 1.069232225 -10.85356712 0.77684277 1.25695789 -10.85356712 0.40841037 1.32164371 -10.85356712 0
		 1.25695872 -8.14017487 -0.40841061 1.069232941 -8.14017487 -0.77684313 0.77684313 -8.14017487 -1.069232821
		 0.40841058 -8.14017487 -1.25695848 0 -8.14017487 -1.32164431 -0.40841058 -8.14017487 -1.25695848
		 -0.77684301 -8.14017487 -1.069232583 -1.069232583 -8.14017487 -0.77684289 -1.25695825 -8.14017487 -0.40841046
		 -1.32164407 -8.14017487 0 -1.25695825 -8.14017487 0.40841046 -1.069232464 -8.14017487 0.77684283
		 -0.77684283 -8.14017487 1.069232345 -0.40841046 -8.14017487 1.25695801 -3.9388052e-008 -8.14017487 1.32164383
		 0.40841034 -8.14017487 1.25695801 0.77684265 -8.14017487 1.069232345 1.069232225 -8.14017487 0.77684277
		 1.25695789 -8.14017487 0.40841037 1.32164371 -8.14017487 0 1.25695872 -5.42678308 -0.40841061
		 1.069232941 -5.42678308 -0.77684313 0.77684313 -5.42678308 -1.069232821 0.40841058 -5.42678308 -1.25695848
		 0 -5.42678308 -1.32164431 -0.40841058 -5.42678308 -1.25695848 -0.77684301 -5.42678308 -1.069232583
		 -1.069232583 -5.42678308 -0.77684289 -1.25695825 -5.42678308 -0.40841046 -1.32164407 -5.42678308 0
		 -1.25695825 -5.42678308 0.40841046 -1.069232464 -5.42678308 0.77684283 -0.77684283 -5.42678308 1.069232345
		 -0.40841046 -5.42678308 1.25695801 -3.9388052e-008 -5.42678308 1.32164383 0.40841034 -5.42678308 1.25695801
		 0.77684265 -5.42678308 1.069232345 1.069232225 -5.42678308 0.77684277 1.25695789 -5.42678308 0.40841037
		 1.32164371 -5.42678308 0 1.25695872 -2.7133913 -0.40841061 1.069232941 -2.7133913 -0.77684313
		 0.77684313 -2.7133913 -1.069232821 0.40841058 -2.7133913 -1.25695848 0 -2.7133913 -1.32164431
		 -0.40841058 -2.7133913 -1.25695848 -0.77684301 -2.7133913 -1.069232583 -1.069232583 -2.7133913 -0.77684289
		 -1.25695825 -2.7133913 -0.40841046 -1.32164407 -2.7133913 0 -1.25695825 -2.7133913 0.40841046
		 -1.069232464 -2.7133913 0.77684283 -0.77684283 -2.7133913 1.069232345 -0.40841046 -2.7133913 1.25695801
		 -3.9388052e-008 -2.7133913 1.32164383 0.40841034 -2.7133913 1.25695801 0.77684265 -2.7133913 1.069232345
		 1.069232225 -2.7133913 0.77684277 1.25695789 -2.7133913 0.40841037 1.32164371 -2.7133913 0
		 1.25695872 4.7683716e-007 -0.40841061 1.069232941 4.7683716e-007 -0.77684313 0.77684313 4.7683716e-007 -1.069232821
		 0.40841058 4.7683716e-007 -1.25695848 0 4.7683716e-007 -1.32164431 -0.40841058 4.7683716e-007 -1.25695848
		 -0.77684301 4.7683716e-007 -1.069232583 -1.069232583 4.7683716e-007 -0.77684289 -1.25695825 4.7683716e-007 -0.40841046
		 -1.32164407 4.7683716e-007 0 -1.25695825 4.7683716e-007 0.40841046 -1.069232464 4.7683716e-007 0.77684283
		 -0.77684283 4.7683716e-007 1.069232345 -0.40841046 4.7683716e-007 1.25695801 -3.9388052e-008 4.7683716e-007 1.32164383
		 0.40841034 4.7683716e-007 1.25695801 0.77684265 4.7683716e-007 1.069232345 1.069232225 4.7683716e-007 0.77684277
		 1.25695789 4.7683716e-007 0.40841037 1.32164371 4.7683716e-007 0 1.25695872 2.71339226 -0.40841061
		 1.069232941 2.71339226 -0.77684313 0.77684313 2.71339226 -1.069232821 0.40841058 2.71339226 -1.25695848
		 0 2.71339226 -1.32164431 -0.40841058 2.71339226 -1.25695848 -0.77684301 2.71339226 -1.069232583
		 -1.069232583 2.71339226 -0.77684289 -1.25695825 2.71339226 -0.40841046 -1.32164407 2.71339226 0
		 -1.25695825 2.71339226 0.40841046 -1.069232464 2.71339226 0.77684283 -0.77684283 2.71339226 1.069232345
		 -0.40841046 2.71339226 1.25695801 -3.9388052e-008 2.71339226 1.32164383 0.40841034 2.71339226 1.25695801
		 0.77684265 2.71339226 1.069232345 1.069232225 2.71339226 0.77684277 1.25695789 2.71339226 0.40841037
		 1.32164371 2.71339226 0 1.25695872 5.42678404 -0.40841061 1.069232941 5.42678404 -0.77684313
		 0.77684313 5.42678404 -1.069232821 0.40841058 5.42678404 -1.25695848 0 5.42678404 -1.32164431
		 -0.40841058 5.42678404 -1.25695848 -0.77684301 5.42678404 -1.069232583 -1.069232583 5.42678404 -0.77684289
		 -1.25695825 5.42678404 -0.40841046 -1.32164407 5.42678404 0 -1.25695825 5.42678404 0.40841046
		 -1.069232464 5.42678404 0.77684283 -0.77684283 5.42678404 1.069232345 -0.40841046 5.42678404 1.25695801
		 -3.9388052e-008 5.42678404 1.32164383 0.40841034 5.42678404 1.25695801 0.77684265 5.42678404 1.069232345
		 1.069232225 5.42678404 0.77684277 1.25695789 5.42678404 0.40841037 1.32164371 5.42678404 0
		 1.25695872 8.14017582 -0.40841061 1.069232941 8.14017582 -0.77684313 0.77684313 8.14017582 -1.069232821
		 0.40841058 8.14017582 -1.25695848 0 8.14017582 -1.32164431 -0.40841058 8.14017582 -1.25695848
		 -0.77684301 8.14017582 -1.069232583 -1.069232583 8.14017582 -0.77684289 -1.25695825 8.14017582 -0.40841046
		 -1.32164407 8.14017582 0 -1.25695825 8.14017582 0.40841046 -1.069232464 8.14017582 0.77684283
		 -0.77684283 8.14017582 1.069232345 -0.40841046 8.14017582 1.25695801 -3.9388052e-008 8.14017582 1.32164383
		 0.40841034 8.14017582 1.25695801 0.77684265 8.14017582 1.069232345 1.069232225 8.14017582 0.77684277
		 1.25695789 8.14017582 0.40841037 1.32164371 8.14017582 0 1.25695872 10.85356712 -0.40841061
		 1.069232941 10.85356712 -0.77684313 0.77684313 10.85356712 -1.069232821 0.40841058 10.85356712 -1.25695848
		 0 10.85356712 -1.32164431 -0.40841058 10.85356712 -1.25695848;
	setAttr ".vt[166:181]" -0.77684301 10.85356712 -1.069232583 -1.069232583 10.85356712 -0.77684289
		 -1.25695825 10.85356712 -0.40841046 -1.32164407 10.85356712 0 -1.25695825 10.85356712 0.40841046
		 -1.069232464 10.85356712 0.77684283 -0.77684283 10.85356712 1.069232345 -0.40841046 10.85356712 1.25695801
		 -3.9388052e-008 10.85356712 1.32164383 0.40841034 10.85356712 1.25695801 0.77684265 10.85356712 1.069232345
		 1.069232225 10.85356712 0.77684277 1.25695789 10.85356712 0.40841037 1.32164371 10.85356712 0
		 0 -10.85356712 0 0 10.85356712 0;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1;
	setAttr ".ed[332:379]" 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 180 0 1 180 1 1 180 2 1 180 3 1 180 4 1 180 5 1 180 6 1 180 7 1
		 180 8 1 180 9 1 180 10 1 180 11 1 180 12 1 180 13 1 180 14 1 180 15 1 180 16 1 180 17 1
		 180 18 1 180 19 1 160 181 1 161 181 1 162 181 1 163 181 1 164 181 1 165 181 1 166 181 1
		 167 181 1 168 181 1 169 181 1 170 181 1 171 181 1 172 181 1 173 181 1 174 181 1 175 181 1
		 176 181 1 177 181 1 178 181 1 179 181 1;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
		f 4 0 181 -21 -181
		mu 0 4 20 21 42 41
		f 4 1 182 -22 -182
		mu 0 4 21 22 43 42
		f 4 2 183 -23 -183
		mu 0 4 22 23 44 43
		f 4 3 184 -24 -184
		mu 0 4 23 24 45 44
		f 4 4 185 -25 -185
		mu 0 4 24 25 46 45
		f 4 5 186 -26 -186
		mu 0 4 25 26 47 46
		f 4 6 187 -27 -187
		mu 0 4 26 27 48 47
		f 4 7 188 -28 -188
		mu 0 4 27 28 49 48
		f 4 8 189 -29 -189
		mu 0 4 28 29 50 49
		f 4 9 190 -30 -190
		mu 0 4 29 30 51 50
		f 4 10 191 -31 -191
		mu 0 4 30 31 52 51
		f 4 11 192 -32 -192
		mu 0 4 31 32 53 52
		f 4 12 193 -33 -193
		mu 0 4 32 33 54 53
		f 4 13 194 -34 -194
		mu 0 4 33 34 55 54
		f 4 14 195 -35 -195
		mu 0 4 34 35 56 55
		f 4 15 196 -36 -196
		mu 0 4 35 36 57 56
		f 4 16 197 -37 -197
		mu 0 4 36 37 58 57
		f 4 17 198 -38 -198
		mu 0 4 37 38 59 58
		f 4 18 199 -39 -199
		mu 0 4 38 39 60 59
		f 4 19 180 -40 -200
		mu 0 4 39 40 61 60
		f 4 20 201 -41 -201
		mu 0 4 41 42 63 62
		f 4 21 202 -42 -202
		mu 0 4 42 43 64 63
		f 4 22 203 -43 -203
		mu 0 4 43 44 65 64
		f 4 23 204 -44 -204
		mu 0 4 44 45 66 65
		f 4 24 205 -45 -205
		mu 0 4 45 46 67 66
		f 4 25 206 -46 -206
		mu 0 4 46 47 68 67
		f 4 26 207 -47 -207
		mu 0 4 47 48 69 68
		f 4 27 208 -48 -208
		mu 0 4 48 49 70 69
		f 4 28 209 -49 -209
		mu 0 4 49 50 71 70
		f 4 29 210 -50 -210
		mu 0 4 50 51 72 71
		f 4 30 211 -51 -211
		mu 0 4 51 52 73 72
		f 4 31 212 -52 -212
		mu 0 4 52 53 74 73
		f 4 32 213 -53 -213
		mu 0 4 53 54 75 74
		f 4 33 214 -54 -214
		mu 0 4 54 55 76 75
		f 4 34 215 -55 -215
		mu 0 4 55 56 77 76
		f 4 35 216 -56 -216
		mu 0 4 56 57 78 77
		f 4 36 217 -57 -217
		mu 0 4 57 58 79 78
		f 4 37 218 -58 -218
		mu 0 4 58 59 80 79
		f 4 38 219 -59 -219
		mu 0 4 59 60 81 80
		f 4 39 200 -60 -220
		mu 0 4 60 61 82 81
		f 4 40 221 -61 -221
		mu 0 4 62 63 84 83
		f 4 41 222 -62 -222
		mu 0 4 63 64 85 84
		f 4 42 223 -63 -223
		mu 0 4 64 65 86 85
		f 4 43 224 -64 -224
		mu 0 4 65 66 87 86
		f 4 44 225 -65 -225
		mu 0 4 66 67 88 87
		f 4 45 226 -66 -226
		mu 0 4 67 68 89 88
		f 4 46 227 -67 -227
		mu 0 4 68 69 90 89
		f 4 47 228 -68 -228
		mu 0 4 69 70 91 90
		f 4 48 229 -69 -229
		mu 0 4 70 71 92 91
		f 4 49 230 -70 -230
		mu 0 4 71 72 93 92
		f 4 50 231 -71 -231
		mu 0 4 72 73 94 93
		f 4 51 232 -72 -232
		mu 0 4 73 74 95 94
		f 4 52 233 -73 -233
		mu 0 4 74 75 96 95
		f 4 53 234 -74 -234
		mu 0 4 75 76 97 96
		f 4 54 235 -75 -235
		mu 0 4 76 77 98 97
		f 4 55 236 -76 -236
		mu 0 4 77 78 99 98
		f 4 56 237 -77 -237
		mu 0 4 78 79 100 99
		f 4 57 238 -78 -238
		mu 0 4 79 80 101 100
		f 4 58 239 -79 -239
		mu 0 4 80 81 102 101
		f 4 59 220 -80 -240
		mu 0 4 81 82 103 102
		f 4 60 241 -81 -241
		mu 0 4 83 84 105 104
		f 4 61 242 -82 -242
		mu 0 4 84 85 106 105
		f 4 62 243 -83 -243
		mu 0 4 85 86 107 106
		f 4 63 244 -84 -244
		mu 0 4 86 87 108 107
		f 4 64 245 -85 -245
		mu 0 4 87 88 109 108
		f 4 65 246 -86 -246
		mu 0 4 88 89 110 109
		f 4 66 247 -87 -247
		mu 0 4 89 90 111 110
		f 4 67 248 -88 -248
		mu 0 4 90 91 112 111
		f 4 68 249 -89 -249
		mu 0 4 91 92 113 112
		f 4 69 250 -90 -250
		mu 0 4 92 93 114 113
		f 4 70 251 -91 -251
		mu 0 4 93 94 115 114
		f 4 71 252 -92 -252
		mu 0 4 94 95 116 115
		f 4 72 253 -93 -253
		mu 0 4 95 96 117 116
		f 4 73 254 -94 -254
		mu 0 4 96 97 118 117
		f 4 74 255 -95 -255
		mu 0 4 97 98 119 118
		f 4 75 256 -96 -256
		mu 0 4 98 99 120 119
		f 4 76 257 -97 -257
		mu 0 4 99 100 121 120
		f 4 77 258 -98 -258
		mu 0 4 100 101 122 121
		f 4 78 259 -99 -259
		mu 0 4 101 102 123 122
		f 4 79 240 -100 -260
		mu 0 4 102 103 124 123
		f 4 80 261 -101 -261
		mu 0 4 104 105 126 125
		f 4 81 262 -102 -262
		mu 0 4 105 106 127 126
		f 4 82 263 -103 -263
		mu 0 4 106 107 128 127
		f 4 83 264 -104 -264
		mu 0 4 107 108 129 128
		f 4 84 265 -105 -265
		mu 0 4 108 109 130 129
		f 4 85 266 -106 -266
		mu 0 4 109 110 131 130
		f 4 86 267 -107 -267
		mu 0 4 110 111 132 131
		f 4 87 268 -108 -268
		mu 0 4 111 112 133 132
		f 4 88 269 -109 -269
		mu 0 4 112 113 134 133
		f 4 89 270 -110 -270
		mu 0 4 113 114 135 134
		f 4 90 271 -111 -271
		mu 0 4 114 115 136 135
		f 4 91 272 -112 -272
		mu 0 4 115 116 137 136
		f 4 92 273 -113 -273
		mu 0 4 116 117 138 137
		f 4 93 274 -114 -274
		mu 0 4 117 118 139 138
		f 4 94 275 -115 -275
		mu 0 4 118 119 140 139
		f 4 95 276 -116 -276
		mu 0 4 119 120 141 140
		f 4 96 277 -117 -277
		mu 0 4 120 121 142 141
		f 4 97 278 -118 -278
		mu 0 4 121 122 143 142
		f 4 98 279 -119 -279
		mu 0 4 122 123 144 143
		f 4 99 260 -120 -280
		mu 0 4 123 124 145 144
		f 4 100 281 -121 -281
		mu 0 4 125 126 147 146
		f 4 101 282 -122 -282
		mu 0 4 126 127 148 147
		f 4 102 283 -123 -283
		mu 0 4 127 128 149 148
		f 4 103 284 -124 -284
		mu 0 4 128 129 150 149
		f 4 104 285 -125 -285
		mu 0 4 129 130 151 150
		f 4 105 286 -126 -286
		mu 0 4 130 131 152 151
		f 4 106 287 -127 -287
		mu 0 4 131 132 153 152
		f 4 107 288 -128 -288
		mu 0 4 132 133 154 153
		f 4 108 289 -129 -289
		mu 0 4 133 134 155 154
		f 4 109 290 -130 -290
		mu 0 4 134 135 156 155
		f 4 110 291 -131 -291
		mu 0 4 135 136 157 156
		f 4 111 292 -132 -292
		mu 0 4 136 137 158 157
		f 4 112 293 -133 -293
		mu 0 4 137 138 159 158
		f 4 113 294 -134 -294
		mu 0 4 138 139 160 159
		f 4 114 295 -135 -295
		mu 0 4 139 140 161 160
		f 4 115 296 -136 -296
		mu 0 4 140 141 162 161
		f 4 116 297 -137 -297
		mu 0 4 141 142 163 162
		f 4 117 298 -138 -298
		mu 0 4 142 143 164 163
		f 4 118 299 -139 -299
		mu 0 4 143 144 165 164
		f 4 119 280 -140 -300
		mu 0 4 144 145 166 165
		f 4 120 301 -141 -301
		mu 0 4 146 147 168 167
		f 4 121 302 -142 -302
		mu 0 4 147 148 169 168
		f 4 122 303 -143 -303
		mu 0 4 148 149 170 169
		f 4 123 304 -144 -304
		mu 0 4 149 150 171 170
		f 4 124 305 -145 -305
		mu 0 4 150 151 172 171
		f 4 125 306 -146 -306
		mu 0 4 151 152 173 172
		f 4 126 307 -147 -307
		mu 0 4 152 153 174 173
		f 4 127 308 -148 -308
		mu 0 4 153 154 175 174
		f 4 128 309 -149 -309
		mu 0 4 154 155 176 175
		f 4 129 310 -150 -310
		mu 0 4 155 156 177 176
		f 4 130 311 -151 -311
		mu 0 4 156 157 178 177
		f 4 131 312 -152 -312
		mu 0 4 157 158 179 178
		f 4 132 313 -153 -313
		mu 0 4 158 159 180 179
		f 4 133 314 -154 -314
		mu 0 4 159 160 181 180
		f 4 134 315 -155 -315
		mu 0 4 160 161 182 181
		f 4 135 316 -156 -316
		mu 0 4 161 162 183 182
		f 4 136 317 -157 -317
		mu 0 4 162 163 184 183
		f 4 137 318 -158 -318
		mu 0 4 163 164 185 184
		f 4 138 319 -159 -319
		mu 0 4 164 165 186 185
		f 4 139 300 -160 -320
		mu 0 4 165 166 187 186
		f 4 140 321 -161 -321
		mu 0 4 167 168 189 188
		f 4 141 322 -162 -322
		mu 0 4 168 169 190 189
		f 4 142 323 -163 -323
		mu 0 4 169 170 191 190
		f 4 143 324 -164 -324
		mu 0 4 170 171 192 191
		f 4 144 325 -165 -325
		mu 0 4 171 172 193 192
		f 4 145 326 -166 -326
		mu 0 4 172 173 194 193
		f 4 146 327 -167 -327
		mu 0 4 173 174 195 194
		f 4 147 328 -168 -328
		mu 0 4 174 175 196 195
		f 4 148 329 -169 -329
		mu 0 4 175 176 197 196
		f 4 149 330 -170 -330
		mu 0 4 176 177 198 197
		f 4 150 331 -171 -331
		mu 0 4 177 178 199 198
		f 4 151 332 -172 -332
		mu 0 4 178 179 200 199
		f 4 152 333 -173 -333
		mu 0 4 179 180 201 200
		f 4 153 334 -174 -334
		mu 0 4 180 181 202 201
		f 4 154 335 -175 -335
		mu 0 4 181 182 203 202
		f 4 155 336 -176 -336
		mu 0 4 182 183 204 203
		f 4 156 337 -177 -337
		mu 0 4 183 184 205 204
		f 4 157 338 -178 -338
		mu 0 4 184 185 206 205
		f 4 158 339 -179 -339
		mu 0 4 185 186 207 206
		f 4 159 320 -180 -340
		mu 0 4 186 187 208 207
		f 3 -1 -341 341
		mu 0 3 1 0 229
		f 3 -2 -342 342
		mu 0 3 2 1 229
		f 3 -3 -343 343
		mu 0 3 3 2 229
		f 3 -4 -344 344
		mu 0 3 4 3 229
		f 3 -5 -345 345
		mu 0 3 5 4 229
		f 3 -6 -346 346
		mu 0 3 6 5 229
		f 3 -7 -347 347
		mu 0 3 7 6 229
		f 3 -8 -348 348
		mu 0 3 8 7 229
		f 3 -9 -349 349
		mu 0 3 9 8 229
		f 3 -10 -350 350
		mu 0 3 10 9 229
		f 3 -11 -351 351
		mu 0 3 11 10 229
		f 3 -12 -352 352
		mu 0 3 12 11 229
		f 3 -13 -353 353
		mu 0 3 13 12 229
		f 3 -14 -354 354
		mu 0 3 14 13 229
		f 3 -15 -355 355
		mu 0 3 15 14 229
		f 3 -16 -356 356
		mu 0 3 16 15 229
		f 3 -17 -357 357
		mu 0 3 17 16 229
		f 3 -18 -358 358
		mu 0 3 18 17 229
		f 3 -19 -359 359
		mu 0 3 19 18 229
		f 3 -20 -360 340
		mu 0 3 0 19 229
		f 3 160 361 -361
		mu 0 3 227 226 230
		f 3 161 362 -362
		mu 0 3 226 225 230
		f 3 162 363 -363
		mu 0 3 225 224 230
		f 3 163 364 -364
		mu 0 3 224 223 230
		f 3 164 365 -365
		mu 0 3 223 222 230
		f 3 165 366 -366
		mu 0 3 222 221 230
		f 3 166 367 -367
		mu 0 3 221 220 230
		f 3 167 368 -368
		mu 0 3 220 219 230
		f 3 168 369 -369
		mu 0 3 219 218 230
		f 3 169 370 -370
		mu 0 3 218 217 230
		f 3 170 371 -371
		mu 0 3 217 216 230
		f 3 171 372 -372
		mu 0 3 216 215 230
		f 3 172 373 -373
		mu 0 3 215 214 230
		f 3 173 374 -374
		mu 0 3 214 213 230
		f 3 174 375 -375
		mu 0 3 213 212 230
		f 3 175 376 -376
		mu 0 3 212 211 230
		f 3 176 377 -377
		mu 0 3 211 210 230
		f 3 177 378 -378
		mu 0 3 210 209 230
		f 3 178 379 -379
		mu 0 3 209 228 230
		f 3 179 360 -380
		mu 0 3 228 227 230;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9" -p "Branches";
	setAttr ".t" -type "double3" 11.10739124852485 12.535136834141673 -5.1442671342747417 ;
	setAttr ".r" -type "double3" 41.88128641211209 -168.53965589744402 -95.008931237309184 ;
	setAttr ".s" -type "double3" 0.13304573461208755 0.2333236841817726 0.2333236841817726 ;
	setAttr ".rp" -type "double3" -4.0455630617171057 -3.6075751927884099 5.3246163852581496 ;
	setAttr ".sp" -type "double3" -6.3632577491365794 -4.8634829058508631 7.178278867668018 ;
	setAttr ".spt" -type "double3" 2.3176946874195274 1.2559077130624596 -1.8536624824098642 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 231 ".uvst[0].uvsp[0:230]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.35949248 0.38749999
		 0.35949248 0.39999998 0.35949248 0.41249996 0.35949248 0.42499995 0.35949248 0.43749994
		 0.35949248 0.44999993 0.35949248 0.46249992 0.35949248 0.4749999 0.35949248 0.48749989
		 0.35949248 0.49999988 0.35949248 0.51249987 0.35949248 0.52499986 0.35949248 0.53749985
		 0.35949248 0.54999983 0.35949248 0.56249982 0.35949248 0.57499981 0.35949248 0.5874998
		 0.35949248 0.59999979 0.35949248 0.61249977 0.35949248 0.62499976 0.35949248 0.375
		 0.40648496 0.38749999 0.40648496 0.39999998 0.40648496 0.41249996 0.40648496 0.42499995
		 0.40648496 0.43749994 0.40648496 0.44999993 0.40648496 0.46249992 0.40648496 0.4749999
		 0.40648496 0.48749989 0.40648496 0.49999988 0.40648496 0.51249987 0.40648496 0.52499986
		 0.40648496 0.53749985 0.40648496 0.54999983 0.40648496 0.56249982 0.40648496 0.57499981
		 0.40648496 0.5874998 0.40648496 0.59999979 0.40648496 0.61249977 0.40648496 0.62499976
		 0.40648496 0.375 0.45347744 0.38749999 0.45347744 0.39999998 0.45347744 0.41249996
		 0.45347744 0.42499995 0.45347744 0.43749994 0.45347744 0.44999993 0.45347744 0.46249992
		 0.45347744 0.4749999 0.45347744 0.48749989 0.45347744 0.49999988 0.45347744 0.51249987
		 0.45347744 0.52499986 0.45347744 0.53749985 0.45347744 0.54999983 0.45347744 0.56249982
		 0.45347744 0.57499981 0.45347744 0.5874998 0.45347744 0.59999979 0.45347744 0.61249977
		 0.45347744 0.62499976 0.45347744 0.375 0.50046992 0.38749999 0.50046992 0.39999998
		 0.50046992 0.41249996 0.50046992 0.42499995 0.50046992 0.43749994 0.50046992 0.44999993
		 0.50046992 0.46249992 0.50046992 0.4749999 0.50046992 0.48749989 0.50046992 0.49999988
		 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992 0.53749985 0.50046992 0.54999983
		 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992 0.5874998 0.50046992 0.59999979
		 0.50046992 0.61249977 0.50046992 0.62499976 0.50046992 0.375 0.5474624 0.38749999
		 0.5474624 0.39999998 0.5474624 0.41249996 0.5474624 0.42499995 0.5474624 0.43749994
		 0.5474624 0.44999993 0.5474624 0.46249992 0.5474624 0.4749999 0.5474624 0.48749989
		 0.5474624 0.49999988 0.5474624 0.51249987 0.5474624 0.52499986 0.5474624 0.53749985
		 0.5474624 0.54999983 0.5474624 0.56249982 0.5474624 0.57499981 0.5474624 0.5874998
		 0.5474624 0.59999979 0.5474624 0.61249977 0.5474624 0.62499976 0.5474624 0.375 0.59445488
		 0.38749999 0.59445488 0.39999998 0.59445488 0.41249996 0.59445488 0.42499995 0.59445488
		 0.43749994 0.59445488 0.44999993 0.59445488 0.46249992 0.59445488 0.4749999 0.59445488
		 0.48749989 0.59445488 0.49999988 0.59445488 0.51249987 0.59445488 0.52499986 0.59445488
		 0.53749985 0.59445488 0.54999983 0.59445488 0.56249982 0.59445488 0.57499981 0.59445488
		 0.5874998 0.59445488 0.59999979 0.59445488 0.61249977 0.59445488 0.62499976 0.59445488
		 0.375 0.64144737 0.38749999 0.64144737 0.39999998 0.64144737 0.41249996 0.64144737
		 0.42499995 0.64144737 0.43749994 0.64144737 0.44999993 0.64144737 0.46249992 0.64144737
		 0.4749999 0.64144737 0.48749989 0.64144737 0.49999988 0.64144737 0.51249987 0.64144737
		 0.52499986 0.64144737 0.53749985 0.64144737 0.54999983 0.64144737 0.56249982 0.64144737
		 0.57499981 0.64144737 0.5874998 0.64144737 0.59999979 0.64144737 0.61249977 0.64144737
		 0.62499976 0.64144737 0.375 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985
		 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985
		 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985
		 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985
		 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -7.6138058 6.7721758 8.0590019 -7.5194054 
		6.5653415 8.5768681 -7.3413076 6.3190932 8.9527597 -7.0969596 6.0575376 9.1499004 
		-6.8102794 5.8062797 9.1489973 -6.5093341 5.589901 8.9501143 -6.2235656 5.4296012 
		8.5727434 -5.9809542 5.3410578 8.0538149 -5.8052611 5.3329396 7.4441142 -5.7136631 
		5.4060597 6.8033481 -5.7151484 5.5532241 6.1942186 -5.8095503 5.760057 5.6763577 
		-5.9876447 6.0063105 5.3004565 -6.2319932 6.2678628 5.103312 -6.5186696 6.5191231 
		5.1042252 -6.8196254 6.7354903 5.3031049 -7.1053877 6.8957982 5.6804752 -7.3480005 
		6.9843388 6.1994047 -7.5236979 6.9924636 6.8091025 -7.6152897 6.9193459 7.4498734 
		-5.7007375 4.1763892 8.0108347 -5.4694548 3.9788582 8.5385513 -5.1276693 3.7423844 
		8.9199638 -4.7088351 3.4901001 9.1177225 -4.2539554 3.2467189 9.1124792 -3.8075554 
		3.0360465 8.9047604 -3.4133248 2.8787191 8.5148735 -3.109864 2.7901287 7.980999 -2.9268711 
		2.778954 7.3553967 -2.882261 2.846276 6.6992955 -2.9804006 2.9855211 6.0769262 -3.2116835 
		3.1830468 5.5492101 -3.5534697 3.4195254 5.1678023 -3.9723029 3.6718044 4.9700398 
		-4.4271822 3.9151897 4.9752789 -4.8735847 4.1258593 5.1830049 -5.2678118 4.2831874 
		5.572886 -5.5712743 4.3717752 6.106761 -5.7542667 4.3829579 6.7323651 -5.7988758 
		4.3156295 7.3884645 -3.8545523 1.7214743 7.8897219 -3.6268005 1.5399547 8.4045305 
		-3.2890143 1.322638 8.7787228 -2.8742645 1.0908021 8.9756756 -2.4231496 0.8671363 
		8.9761 -1.9798273 0.67353773 8.7799616 -1.5876905 0.52895761 8.4064646 -1.2851266 
		0.4475463 7.8921585 -1.1017503 0.43727326 7.2873926 -1.0555143 0.49914417 6.651361 
		-1.1509423 0.6271019 6.04633 -1.3786957 0.80862594 5.5315242 -1.7164767 1.0259377 
		5.1573257 -2.1312251 1.2577749 4.9603777 -2.5823402 1.4814415 4.95995 -3.0256617 
		1.67504 5.1560869 -3.4178016 1.8196212 5.5295873 -3.7203686 1.9010308 6.0438962 -3.903744 
		1.9113058 6.6486597 -3.9499798 1.8494328 7.2846885 -2.0884306 -0.30688319 7.9417658 
		-1.8684064 -0.4533608 8.4283237 -1.5393832 -0.62873143 8.7867203 -1.1335777 -0.81581455 
		8.9818897 -0.6907053 -0.99630517 8.9947243 -0.25412008 -1.1525335 8.8239603 0.13344191 
		-1.2692069 8.4863195 0.43404096 -1.3349015 8.0148525 0.61825657 -1.3431925 7.4557028 
		0.6680541 -1.2932627 6.863615 0.57856023 -1.190006 6.2965341 0.35853398 -1.043524 
		5.8099809 0.029513791 -0.86815631 5.4515772 -0.37629321 -0.68107361 5.2564077 -0.81916463 
		-0.50058621 5.2435746 -1.2557497 -0.34435755 5.4143381 -1.6433094 -0.22768489 5.7519803 
		-1.9439119 -0.16198733 6.2234502 -2.1281266 -0.1536984 6.7825942 -2.1779251 -0.20362476 
		7.3746853 -0.23496476 -2.8035941 7.7827158 -0.02132597 -2.9211094 8.2459106 0.30045035 
		-3.0617933 8.591259 0.69886601 -3.2118762 8.7849617 1.1349229 -3.3566751 8.8080416 
		1.5659354 -3.4820063 8.6582603 1.9497136 -3.5756049 8.3502674 2.2486913 -3.6283112 
		7.9142103 2.4336009 -3.634963 7.3927827 2.4863424 -3.5949061 6.8370152 2.4017549 
		-3.5120699 6.3013167 2.1881161 -3.3945563 5.8381257 1.8663394 -3.2538683 5.492775 
		1.4679235 -3.1037838 5.2990756 1.0318682 -2.9589908 5.2759929 0.60085607 -2.8336592 
		5.425777 0.21707819 -2.7400627 5.7337666 -0.081899829 -2.6873555 6.1698246 -0.26680899 
		-2.6807051 6.6912532 -0.3195512 -2.7207584 7.247016 1.6100405 -5.2553411 7.6411605 
		1.8167301 -5.3413424 8.0789423 2.1306264 -5.4442997 8.4100876 2.5209997 -5.5541306 
		8.6021795 2.9496427 -5.6600933 8.636425 3.374593 -5.751811 8.5094614 3.754256 -5.8203092 
		8.2337227 4.0514684 -5.8588815 7.8362012 4.2371316 -5.8637471 7.3558002 4.2930779 
		-5.8344355 6.8395529 4.2138257 -5.7738152 6.3379931 4.0071363 -5.6878157 5.9002137 
		3.6932423 -5.5848594 5.5690618 3.3028679 -5.475028 5.3769684 2.8742261 -5.3690615 
		5.3427253 2.4492743 -5.2773433 5.4696884 2.069613 -5.208847 5.7454286 1.7724018 -5.1702766 
		6.1429563 1.5867362 -5.1654086 6.6233501 1.5307919 -5.1947227 7.1396003 3.4346774 
		-7.6461034 7.5803084 3.6387014 -7.7200136 8.008338 3.9495726 -7.8084955 8.3340397 
		4.3368616 -7.902885 8.5255108 4.7626634 -7.9939647 8.5640364 5.1852856 -8.0727863 
		8.4458284 5.5633702 -8.1316557 8.1824627 5.8599033 -8.1648054 7.7997217 6.045857 
		-8.1689863 7.3350601 6.1030321 -8.143796 6.833971 6.0258288 -8.0916939 6.3455071 
		5.8218045 -8.0177832 5.91747 5.510932 -7.9292984 5.5917773 5.123642 -7.8349042 5.4002953 
		4.6978455 -7.7438374 5.3617721 4.2752175 -7.6650062 5.4799795 3.897136 -7.6061416 
		5.7433476 3.6006043 -7.5729957 6.1260877 3.4146485 -7.5688109 6.5907536 3.3574753 
		-7.5940056 7.0918407 5.2991786 -9.6144037 7.3957658 5.4971523 -9.6608782 7.8016782 
		5.8011627 -9.7165146 8.1150084 6.1814551 -9.7758741 8.3050957 6.6007991 -9.8331404 
		8.3533325 7.0181484 -9.8827105 8.2549887 7.3926544 -9.9197321 8.0196943 7.6876469 
		-9.9405804 7.6704874 7.8742604 -9.9432154 7.2415485 7.9342203 -9.9273682 6.774857 
		7.8616638 -9.8946095 6.3160987 7.6636896 -9.8481321 5.9101896 7.3596792 -9.7924833 
		5.5968556 6.9793859 -9.7331247 5.4067736 6.5600414 -9.6758585 5.3585358 6.142693 
		-9.6262941 5.456882 5.7681885 -9.5892677 5.6921697 5.4731946 -9.5684233 6.041379 
		5.2865829 -9.565793 6.4703207 5.2266235 -9.5816431 6.9370103 7.1349792 -11.422279 
		7.3005238 7.3293781 -11.452551 7.6933637 7.6293402 -11.488788 7.9993935 8.005497 
		-11.527452 8.1886578 8.4210291 -11.564755 8.2426252 8.8352585 -11.597033 8.156023;
	setAttr ".pt[166:181]" 9.2076445 -11.621139 7.9373145 9.5017338 -11.634725 
		7.6079173 9.6887293 -11.63643 7.200078 9.7503414 -11.62612 6.7537112 9.6805277 -11.604781 
		6.3125124 9.4861288 -11.574505 5.9196668 9.1861706 -11.538268 5.6136413 8.8100119 
		-11.499605 5.4243679 8.3944845 -11.462314 5.3704009 7.9802504 -11.430029 5.4570131 
		7.6078668 -11.405919 5.6757112 7.313777 -11.392341 6.0051165 7.1267776 -11.390627 
		6.412962 7.0651679 -11.400936 6.8593225 -6.2109599 6.1627011 7.2018518 9.6886387 
		-10.914153 6.7718778;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  1.25695872 -10.85356712 -0.40841061 1.069232941 -10.85356712 -0.77684313
		 0.77684313 -10.85356712 -1.069232821 0.40841058 -10.85356712 -1.25695848 0 -10.85356712 -1.32164431
		 -0.40841058 -10.85356712 -1.25695848 -0.77684301 -10.85356712 -1.069232583 -1.069232583 -10.85356712 -0.77684289
		 -1.25695825 -10.85356712 -0.40841046 -1.32164407 -10.85356712 0 -1.25695825 -10.85356712 0.40841046
		 -1.069232464 -10.85356712 0.77684283 -0.77684283 -10.85356712 1.069232345 -0.40841046 -10.85356712 1.25695801
		 -3.9388052e-008 -10.85356712 1.32164383 0.40841034 -10.85356712 1.25695801 0.77684265 -10.85356712 1.069232345
		 1.069232225 -10.85356712 0.77684277 1.25695789 -10.85356712 0.40841037 1.32164371 -10.85356712 0
		 1.25695872 -8.14017487 -0.40841061 1.069232941 -8.14017487 -0.77684313 0.77684313 -8.14017487 -1.069232821
		 0.40841058 -8.14017487 -1.25695848 0 -8.14017487 -1.32164431 -0.40841058 -8.14017487 -1.25695848
		 -0.77684301 -8.14017487 -1.069232583 -1.069232583 -8.14017487 -0.77684289 -1.25695825 -8.14017487 -0.40841046
		 -1.32164407 -8.14017487 0 -1.25695825 -8.14017487 0.40841046 -1.069232464 -8.14017487 0.77684283
		 -0.77684283 -8.14017487 1.069232345 -0.40841046 -8.14017487 1.25695801 -3.9388052e-008 -8.14017487 1.32164383
		 0.40841034 -8.14017487 1.25695801 0.77684265 -8.14017487 1.069232345 1.069232225 -8.14017487 0.77684277
		 1.25695789 -8.14017487 0.40841037 1.32164371 -8.14017487 0 1.25695872 -5.42678308 -0.40841061
		 1.069232941 -5.42678308 -0.77684313 0.77684313 -5.42678308 -1.069232821 0.40841058 -5.42678308 -1.25695848
		 0 -5.42678308 -1.32164431 -0.40841058 -5.42678308 -1.25695848 -0.77684301 -5.42678308 -1.069232583
		 -1.069232583 -5.42678308 -0.77684289 -1.25695825 -5.42678308 -0.40841046 -1.32164407 -5.42678308 0
		 -1.25695825 -5.42678308 0.40841046 -1.069232464 -5.42678308 0.77684283 -0.77684283 -5.42678308 1.069232345
		 -0.40841046 -5.42678308 1.25695801 -3.9388052e-008 -5.42678308 1.32164383 0.40841034 -5.42678308 1.25695801
		 0.77684265 -5.42678308 1.069232345 1.069232225 -5.42678308 0.77684277 1.25695789 -5.42678308 0.40841037
		 1.32164371 -5.42678308 0 1.25695872 -2.7133913 -0.40841061 1.069232941 -2.7133913 -0.77684313
		 0.77684313 -2.7133913 -1.069232821 0.40841058 -2.7133913 -1.25695848 0 -2.7133913 -1.32164431
		 -0.40841058 -2.7133913 -1.25695848 -0.77684301 -2.7133913 -1.069232583 -1.069232583 -2.7133913 -0.77684289
		 -1.25695825 -2.7133913 -0.40841046 -1.32164407 -2.7133913 0 -1.25695825 -2.7133913 0.40841046
		 -1.069232464 -2.7133913 0.77684283 -0.77684283 -2.7133913 1.069232345 -0.40841046 -2.7133913 1.25695801
		 -3.9388052e-008 -2.7133913 1.32164383 0.40841034 -2.7133913 1.25695801 0.77684265 -2.7133913 1.069232345
		 1.069232225 -2.7133913 0.77684277 1.25695789 -2.7133913 0.40841037 1.32164371 -2.7133913 0
		 1.25695872 4.7683716e-007 -0.40841061 1.069232941 4.7683716e-007 -0.77684313 0.77684313 4.7683716e-007 -1.069232821
		 0.40841058 4.7683716e-007 -1.25695848 0 4.7683716e-007 -1.32164431 -0.40841058 4.7683716e-007 -1.25695848
		 -0.77684301 4.7683716e-007 -1.069232583 -1.069232583 4.7683716e-007 -0.77684289 -1.25695825 4.7683716e-007 -0.40841046
		 -1.32164407 4.7683716e-007 0 -1.25695825 4.7683716e-007 0.40841046 -1.069232464 4.7683716e-007 0.77684283
		 -0.77684283 4.7683716e-007 1.069232345 -0.40841046 4.7683716e-007 1.25695801 -3.9388052e-008 4.7683716e-007 1.32164383
		 0.40841034 4.7683716e-007 1.25695801 0.77684265 4.7683716e-007 1.069232345 1.069232225 4.7683716e-007 0.77684277
		 1.25695789 4.7683716e-007 0.40841037 1.32164371 4.7683716e-007 0 1.25695872 2.71339226 -0.40841061
		 1.069232941 2.71339226 -0.77684313 0.77684313 2.71339226 -1.069232821 0.40841058 2.71339226 -1.25695848
		 0 2.71339226 -1.32164431 -0.40841058 2.71339226 -1.25695848 -0.77684301 2.71339226 -1.069232583
		 -1.069232583 2.71339226 -0.77684289 -1.25695825 2.71339226 -0.40841046 -1.32164407 2.71339226 0
		 -1.25695825 2.71339226 0.40841046 -1.069232464 2.71339226 0.77684283 -0.77684283 2.71339226 1.069232345
		 -0.40841046 2.71339226 1.25695801 -3.9388052e-008 2.71339226 1.32164383 0.40841034 2.71339226 1.25695801
		 0.77684265 2.71339226 1.069232345 1.069232225 2.71339226 0.77684277 1.25695789 2.71339226 0.40841037
		 1.32164371 2.71339226 0 1.25695872 5.42678404 -0.40841061 1.069232941 5.42678404 -0.77684313
		 0.77684313 5.42678404 -1.069232821 0.40841058 5.42678404 -1.25695848 0 5.42678404 -1.32164431
		 -0.40841058 5.42678404 -1.25695848 -0.77684301 5.42678404 -1.069232583 -1.069232583 5.42678404 -0.77684289
		 -1.25695825 5.42678404 -0.40841046 -1.32164407 5.42678404 0 -1.25695825 5.42678404 0.40841046
		 -1.069232464 5.42678404 0.77684283 -0.77684283 5.42678404 1.069232345 -0.40841046 5.42678404 1.25695801
		 -3.9388052e-008 5.42678404 1.32164383 0.40841034 5.42678404 1.25695801 0.77684265 5.42678404 1.069232345
		 1.069232225 5.42678404 0.77684277 1.25695789 5.42678404 0.40841037 1.32164371 5.42678404 0
		 1.25695872 8.14017582 -0.40841061 1.069232941 8.14017582 -0.77684313 0.77684313 8.14017582 -1.069232821
		 0.40841058 8.14017582 -1.25695848 0 8.14017582 -1.32164431 -0.40841058 8.14017582 -1.25695848
		 -0.77684301 8.14017582 -1.069232583 -1.069232583 8.14017582 -0.77684289 -1.25695825 8.14017582 -0.40841046
		 -1.32164407 8.14017582 0 -1.25695825 8.14017582 0.40841046 -1.069232464 8.14017582 0.77684283
		 -0.77684283 8.14017582 1.069232345 -0.40841046 8.14017582 1.25695801 -3.9388052e-008 8.14017582 1.32164383
		 0.40841034 8.14017582 1.25695801 0.77684265 8.14017582 1.069232345 1.069232225 8.14017582 0.77684277
		 1.25695789 8.14017582 0.40841037 1.32164371 8.14017582 0 1.25695872 10.85356712 -0.40841061
		 1.069232941 10.85356712 -0.77684313 0.77684313 10.85356712 -1.069232821 0.40841058 10.85356712 -1.25695848
		 0 10.85356712 -1.32164431 -0.40841058 10.85356712 -1.25695848;
	setAttr ".vt[166:181]" -0.77684301 10.85356712 -1.069232583 -1.069232583 10.85356712 -0.77684289
		 -1.25695825 10.85356712 -0.40841046 -1.32164407 10.85356712 0 -1.25695825 10.85356712 0.40841046
		 -1.069232464 10.85356712 0.77684283 -0.77684283 10.85356712 1.069232345 -0.40841046 10.85356712 1.25695801
		 -3.9388052e-008 10.85356712 1.32164383 0.40841034 10.85356712 1.25695801 0.77684265 10.85356712 1.069232345
		 1.069232225 10.85356712 0.77684277 1.25695789 10.85356712 0.40841037 1.32164371 10.85356712 0
		 0 -10.85356712 0 0 10.85356712 0;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1;
	setAttr ".ed[332:379]" 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 180 0 1 180 1 1 180 2 1 180 3 1 180 4 1 180 5 1 180 6 1 180 7 1
		 180 8 1 180 9 1 180 10 1 180 11 1 180 12 1 180 13 1 180 14 1 180 15 1 180 16 1 180 17 1
		 180 18 1 180 19 1 160 181 1 161 181 1 162 181 1 163 181 1 164 181 1 165 181 1 166 181 1
		 167 181 1 168 181 1 169 181 1 170 181 1 171 181 1 172 181 1 173 181 1 174 181 1 175 181 1
		 176 181 1 177 181 1 178 181 1 179 181 1;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
		f 4 0 181 -21 -181
		mu 0 4 20 21 42 41
		f 4 1 182 -22 -182
		mu 0 4 21 22 43 42
		f 4 2 183 -23 -183
		mu 0 4 22 23 44 43
		f 4 3 184 -24 -184
		mu 0 4 23 24 45 44
		f 4 4 185 -25 -185
		mu 0 4 24 25 46 45
		f 4 5 186 -26 -186
		mu 0 4 25 26 47 46
		f 4 6 187 -27 -187
		mu 0 4 26 27 48 47
		f 4 7 188 -28 -188
		mu 0 4 27 28 49 48
		f 4 8 189 -29 -189
		mu 0 4 28 29 50 49
		f 4 9 190 -30 -190
		mu 0 4 29 30 51 50
		f 4 10 191 -31 -191
		mu 0 4 30 31 52 51
		f 4 11 192 -32 -192
		mu 0 4 31 32 53 52
		f 4 12 193 -33 -193
		mu 0 4 32 33 54 53
		f 4 13 194 -34 -194
		mu 0 4 33 34 55 54
		f 4 14 195 -35 -195
		mu 0 4 34 35 56 55
		f 4 15 196 -36 -196
		mu 0 4 35 36 57 56
		f 4 16 197 -37 -197
		mu 0 4 36 37 58 57
		f 4 17 198 -38 -198
		mu 0 4 37 38 59 58
		f 4 18 199 -39 -199
		mu 0 4 38 39 60 59
		f 4 19 180 -40 -200
		mu 0 4 39 40 61 60
		f 4 20 201 -41 -201
		mu 0 4 41 42 63 62
		f 4 21 202 -42 -202
		mu 0 4 42 43 64 63
		f 4 22 203 -43 -203
		mu 0 4 43 44 65 64
		f 4 23 204 -44 -204
		mu 0 4 44 45 66 65
		f 4 24 205 -45 -205
		mu 0 4 45 46 67 66
		f 4 25 206 -46 -206
		mu 0 4 46 47 68 67
		f 4 26 207 -47 -207
		mu 0 4 47 48 69 68
		f 4 27 208 -48 -208
		mu 0 4 48 49 70 69
		f 4 28 209 -49 -209
		mu 0 4 49 50 71 70
		f 4 29 210 -50 -210
		mu 0 4 50 51 72 71
		f 4 30 211 -51 -211
		mu 0 4 51 52 73 72
		f 4 31 212 -52 -212
		mu 0 4 52 53 74 73
		f 4 32 213 -53 -213
		mu 0 4 53 54 75 74
		f 4 33 214 -54 -214
		mu 0 4 54 55 76 75
		f 4 34 215 -55 -215
		mu 0 4 55 56 77 76
		f 4 35 216 -56 -216
		mu 0 4 56 57 78 77
		f 4 36 217 -57 -217
		mu 0 4 57 58 79 78
		f 4 37 218 -58 -218
		mu 0 4 58 59 80 79
		f 4 38 219 -59 -219
		mu 0 4 59 60 81 80
		f 4 39 200 -60 -220
		mu 0 4 60 61 82 81
		f 4 40 221 -61 -221
		mu 0 4 62 63 84 83
		f 4 41 222 -62 -222
		mu 0 4 63 64 85 84
		f 4 42 223 -63 -223
		mu 0 4 64 65 86 85
		f 4 43 224 -64 -224
		mu 0 4 65 66 87 86
		f 4 44 225 -65 -225
		mu 0 4 66 67 88 87
		f 4 45 226 -66 -226
		mu 0 4 67 68 89 88
		f 4 46 227 -67 -227
		mu 0 4 68 69 90 89
		f 4 47 228 -68 -228
		mu 0 4 69 70 91 90
		f 4 48 229 -69 -229
		mu 0 4 70 71 92 91
		f 4 49 230 -70 -230
		mu 0 4 71 72 93 92
		f 4 50 231 -71 -231
		mu 0 4 72 73 94 93
		f 4 51 232 -72 -232
		mu 0 4 73 74 95 94
		f 4 52 233 -73 -233
		mu 0 4 74 75 96 95
		f 4 53 234 -74 -234
		mu 0 4 75 76 97 96
		f 4 54 235 -75 -235
		mu 0 4 76 77 98 97
		f 4 55 236 -76 -236
		mu 0 4 77 78 99 98
		f 4 56 237 -77 -237
		mu 0 4 78 79 100 99
		f 4 57 238 -78 -238
		mu 0 4 79 80 101 100
		f 4 58 239 -79 -239
		mu 0 4 80 81 102 101
		f 4 59 220 -80 -240
		mu 0 4 81 82 103 102
		f 4 60 241 -81 -241
		mu 0 4 83 84 105 104
		f 4 61 242 -82 -242
		mu 0 4 84 85 106 105
		f 4 62 243 -83 -243
		mu 0 4 85 86 107 106
		f 4 63 244 -84 -244
		mu 0 4 86 87 108 107
		f 4 64 245 -85 -245
		mu 0 4 87 88 109 108
		f 4 65 246 -86 -246
		mu 0 4 88 89 110 109
		f 4 66 247 -87 -247
		mu 0 4 89 90 111 110
		f 4 67 248 -88 -248
		mu 0 4 90 91 112 111
		f 4 68 249 -89 -249
		mu 0 4 91 92 113 112
		f 4 69 250 -90 -250
		mu 0 4 92 93 114 113
		f 4 70 251 -91 -251
		mu 0 4 93 94 115 114
		f 4 71 252 -92 -252
		mu 0 4 94 95 116 115
		f 4 72 253 -93 -253
		mu 0 4 95 96 117 116
		f 4 73 254 -94 -254
		mu 0 4 96 97 118 117
		f 4 74 255 -95 -255
		mu 0 4 97 98 119 118
		f 4 75 256 -96 -256
		mu 0 4 98 99 120 119
		f 4 76 257 -97 -257
		mu 0 4 99 100 121 120
		f 4 77 258 -98 -258
		mu 0 4 100 101 122 121
		f 4 78 259 -99 -259
		mu 0 4 101 102 123 122
		f 4 79 240 -100 -260
		mu 0 4 102 103 124 123
		f 4 80 261 -101 -261
		mu 0 4 104 105 126 125
		f 4 81 262 -102 -262
		mu 0 4 105 106 127 126
		f 4 82 263 -103 -263
		mu 0 4 106 107 128 127
		f 4 83 264 -104 -264
		mu 0 4 107 108 129 128
		f 4 84 265 -105 -265
		mu 0 4 108 109 130 129
		f 4 85 266 -106 -266
		mu 0 4 109 110 131 130
		f 4 86 267 -107 -267
		mu 0 4 110 111 132 131
		f 4 87 268 -108 -268
		mu 0 4 111 112 133 132
		f 4 88 269 -109 -269
		mu 0 4 112 113 134 133
		f 4 89 270 -110 -270
		mu 0 4 113 114 135 134
		f 4 90 271 -111 -271
		mu 0 4 114 115 136 135
		f 4 91 272 -112 -272
		mu 0 4 115 116 137 136
		f 4 92 273 -113 -273
		mu 0 4 116 117 138 137
		f 4 93 274 -114 -274
		mu 0 4 117 118 139 138
		f 4 94 275 -115 -275
		mu 0 4 118 119 140 139
		f 4 95 276 -116 -276
		mu 0 4 119 120 141 140
		f 4 96 277 -117 -277
		mu 0 4 120 121 142 141
		f 4 97 278 -118 -278
		mu 0 4 121 122 143 142
		f 4 98 279 -119 -279
		mu 0 4 122 123 144 143
		f 4 99 260 -120 -280
		mu 0 4 123 124 145 144
		f 4 100 281 -121 -281
		mu 0 4 125 126 147 146
		f 4 101 282 -122 -282
		mu 0 4 126 127 148 147
		f 4 102 283 -123 -283
		mu 0 4 127 128 149 148
		f 4 103 284 -124 -284
		mu 0 4 128 129 150 149
		f 4 104 285 -125 -285
		mu 0 4 129 130 151 150
		f 4 105 286 -126 -286
		mu 0 4 130 131 152 151
		f 4 106 287 -127 -287
		mu 0 4 131 132 153 152
		f 4 107 288 -128 -288
		mu 0 4 132 133 154 153
		f 4 108 289 -129 -289
		mu 0 4 133 134 155 154
		f 4 109 290 -130 -290
		mu 0 4 134 135 156 155
		f 4 110 291 -131 -291
		mu 0 4 135 136 157 156
		f 4 111 292 -132 -292
		mu 0 4 136 137 158 157
		f 4 112 293 -133 -293
		mu 0 4 137 138 159 158
		f 4 113 294 -134 -294
		mu 0 4 138 139 160 159
		f 4 114 295 -135 -295
		mu 0 4 139 140 161 160
		f 4 115 296 -136 -296
		mu 0 4 140 141 162 161
		f 4 116 297 -137 -297
		mu 0 4 141 142 163 162
		f 4 117 298 -138 -298
		mu 0 4 142 143 164 163
		f 4 118 299 -139 -299
		mu 0 4 143 144 165 164
		f 4 119 280 -140 -300
		mu 0 4 144 145 166 165
		f 4 120 301 -141 -301
		mu 0 4 146 147 168 167
		f 4 121 302 -142 -302
		mu 0 4 147 148 169 168
		f 4 122 303 -143 -303
		mu 0 4 148 149 170 169
		f 4 123 304 -144 -304
		mu 0 4 149 150 171 170
		f 4 124 305 -145 -305
		mu 0 4 150 151 172 171
		f 4 125 306 -146 -306
		mu 0 4 151 152 173 172
		f 4 126 307 -147 -307
		mu 0 4 152 153 174 173
		f 4 127 308 -148 -308
		mu 0 4 153 154 175 174
		f 4 128 309 -149 -309
		mu 0 4 154 155 176 175
		f 4 129 310 -150 -310
		mu 0 4 155 156 177 176
		f 4 130 311 -151 -311
		mu 0 4 156 157 178 177
		f 4 131 312 -152 -312
		mu 0 4 157 158 179 178
		f 4 132 313 -153 -313
		mu 0 4 158 159 180 179
		f 4 133 314 -154 -314
		mu 0 4 159 160 181 180
		f 4 134 315 -155 -315
		mu 0 4 160 161 182 181
		f 4 135 316 -156 -316
		mu 0 4 161 162 183 182
		f 4 136 317 -157 -317
		mu 0 4 162 163 184 183
		f 4 137 318 -158 -318
		mu 0 4 163 164 185 184
		f 4 138 319 -159 -319
		mu 0 4 164 165 186 185
		f 4 139 300 -160 -320
		mu 0 4 165 166 187 186
		f 4 140 321 -161 -321
		mu 0 4 167 168 189 188
		f 4 141 322 -162 -322
		mu 0 4 168 169 190 189
		f 4 142 323 -163 -323
		mu 0 4 169 170 191 190
		f 4 143 324 -164 -324
		mu 0 4 170 171 192 191
		f 4 144 325 -165 -325
		mu 0 4 171 172 193 192
		f 4 145 326 -166 -326
		mu 0 4 172 173 194 193
		f 4 146 327 -167 -327
		mu 0 4 173 174 195 194
		f 4 147 328 -168 -328
		mu 0 4 174 175 196 195
		f 4 148 329 -169 -329
		mu 0 4 175 176 197 196
		f 4 149 330 -170 -330
		mu 0 4 176 177 198 197
		f 4 150 331 -171 -331
		mu 0 4 177 178 199 198
		f 4 151 332 -172 -332
		mu 0 4 178 179 200 199
		f 4 152 333 -173 -333
		mu 0 4 179 180 201 200
		f 4 153 334 -174 -334
		mu 0 4 180 181 202 201
		f 4 154 335 -175 -335
		mu 0 4 181 182 203 202
		f 4 155 336 -176 -336
		mu 0 4 182 183 204 203
		f 4 156 337 -177 -337
		mu 0 4 183 184 205 204
		f 4 157 338 -178 -338
		mu 0 4 184 185 206 205
		f 4 158 339 -179 -339
		mu 0 4 185 186 207 206
		f 4 159 320 -180 -340
		mu 0 4 186 187 208 207
		f 3 -1 -341 341
		mu 0 3 1 0 229
		f 3 -2 -342 342
		mu 0 3 2 1 229
		f 3 -3 -343 343
		mu 0 3 3 2 229
		f 3 -4 -344 344
		mu 0 3 4 3 229
		f 3 -5 -345 345
		mu 0 3 5 4 229
		f 3 -6 -346 346
		mu 0 3 6 5 229
		f 3 -7 -347 347
		mu 0 3 7 6 229
		f 3 -8 -348 348
		mu 0 3 8 7 229
		f 3 -9 -349 349
		mu 0 3 9 8 229
		f 3 -10 -350 350
		mu 0 3 10 9 229
		f 3 -11 -351 351
		mu 0 3 11 10 229
		f 3 -12 -352 352
		mu 0 3 12 11 229
		f 3 -13 -353 353
		mu 0 3 13 12 229
		f 3 -14 -354 354
		mu 0 3 14 13 229
		f 3 -15 -355 355
		mu 0 3 15 14 229
		f 3 -16 -356 356
		mu 0 3 16 15 229
		f 3 -17 -357 357
		mu 0 3 17 16 229
		f 3 -18 -358 358
		mu 0 3 18 17 229
		f 3 -19 -359 359
		mu 0 3 19 18 229
		f 3 -20 -360 340
		mu 0 3 0 19 229
		f 3 160 361 -361
		mu 0 3 227 226 230
		f 3 161 362 -362
		mu 0 3 226 225 230
		f 3 162 363 -363
		mu 0 3 225 224 230
		f 3 163 364 -364
		mu 0 3 224 223 230
		f 3 164 365 -365
		mu 0 3 223 222 230
		f 3 165 366 -366
		mu 0 3 222 221 230
		f 3 166 367 -367
		mu 0 3 221 220 230
		f 3 167 368 -368
		mu 0 3 220 219 230
		f 3 168 369 -369
		mu 0 3 219 218 230
		f 3 169 370 -370
		mu 0 3 218 217 230
		f 3 170 371 -371
		mu 0 3 217 216 230
		f 3 171 372 -372
		mu 0 3 216 215 230
		f 3 172 373 -373
		mu 0 3 215 214 230
		f 3 173 374 -374
		mu 0 3 214 213 230
		f 3 174 375 -375
		mu 0 3 213 212 230
		f 3 175 376 -376
		mu 0 3 212 211 230
		f 3 176 377 -377
		mu 0 3 211 210 230
		f 3 177 378 -378
		mu 0 3 210 209 230
		f 3 178 379 -379
		mu 0 3 209 228 230
		f 3 179 360 -380
		mu 0 3 228 227 230;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder13" -p "Branches";
	setAttr ".t" -type "double3" 10.015482704133863 22.907098923794628 -6.423765131817456 ;
	setAttr ".r" -type "double3" -128.73735817237846 -8.1254031437960723 48.428609848950195 ;
	setAttr ".s" -type "double3" 0.11437070214539839 0.14529506828703007 0.14529506828703007 ;
	setAttr ".rp" -type "double3" -4.0455630617171057 -3.6075751927884099 5.3246163852581496 ;
	setAttr ".sp" -type "double3" -6.3632577491365794 -4.8634829058508631 7.178278867668018 ;
	setAttr ".spt" -type "double3" 2.3176946874195274 1.2559077130624596 -1.8536624824098642 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 231 ".uvst[0].uvsp[0:230]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.35949248 0.38749999
		 0.35949248 0.39999998 0.35949248 0.41249996 0.35949248 0.42499995 0.35949248 0.43749994
		 0.35949248 0.44999993 0.35949248 0.46249992 0.35949248 0.4749999 0.35949248 0.48749989
		 0.35949248 0.49999988 0.35949248 0.51249987 0.35949248 0.52499986 0.35949248 0.53749985
		 0.35949248 0.54999983 0.35949248 0.56249982 0.35949248 0.57499981 0.35949248 0.5874998
		 0.35949248 0.59999979 0.35949248 0.61249977 0.35949248 0.62499976 0.35949248 0.375
		 0.40648496 0.38749999 0.40648496 0.39999998 0.40648496 0.41249996 0.40648496 0.42499995
		 0.40648496 0.43749994 0.40648496 0.44999993 0.40648496 0.46249992 0.40648496 0.4749999
		 0.40648496 0.48749989 0.40648496 0.49999988 0.40648496 0.51249987 0.40648496 0.52499986
		 0.40648496 0.53749985 0.40648496 0.54999983 0.40648496 0.56249982 0.40648496 0.57499981
		 0.40648496 0.5874998 0.40648496 0.59999979 0.40648496 0.61249977 0.40648496 0.62499976
		 0.40648496 0.375 0.45347744 0.38749999 0.45347744 0.39999998 0.45347744 0.41249996
		 0.45347744 0.42499995 0.45347744 0.43749994 0.45347744 0.44999993 0.45347744 0.46249992
		 0.45347744 0.4749999 0.45347744 0.48749989 0.45347744 0.49999988 0.45347744 0.51249987
		 0.45347744 0.52499986 0.45347744 0.53749985 0.45347744 0.54999983 0.45347744 0.56249982
		 0.45347744 0.57499981 0.45347744 0.5874998 0.45347744 0.59999979 0.45347744 0.61249977
		 0.45347744 0.62499976 0.45347744 0.375 0.50046992 0.38749999 0.50046992 0.39999998
		 0.50046992 0.41249996 0.50046992 0.42499995 0.50046992 0.43749994 0.50046992 0.44999993
		 0.50046992 0.46249992 0.50046992 0.4749999 0.50046992 0.48749989 0.50046992 0.49999988
		 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992 0.53749985 0.50046992 0.54999983
		 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992 0.5874998 0.50046992 0.59999979
		 0.50046992 0.61249977 0.50046992 0.62499976 0.50046992 0.375 0.5474624 0.38749999
		 0.5474624 0.39999998 0.5474624 0.41249996 0.5474624 0.42499995 0.5474624 0.43749994
		 0.5474624 0.44999993 0.5474624 0.46249992 0.5474624 0.4749999 0.5474624 0.48749989
		 0.5474624 0.49999988 0.5474624 0.51249987 0.5474624 0.52499986 0.5474624 0.53749985
		 0.5474624 0.54999983 0.5474624 0.56249982 0.5474624 0.57499981 0.5474624 0.5874998
		 0.5474624 0.59999979 0.5474624 0.61249977 0.5474624 0.62499976 0.5474624 0.375 0.59445488
		 0.38749999 0.59445488 0.39999998 0.59445488 0.41249996 0.59445488 0.42499995 0.59445488
		 0.43749994 0.59445488 0.44999993 0.59445488 0.46249992 0.59445488 0.4749999 0.59445488
		 0.48749989 0.59445488 0.49999988 0.59445488 0.51249987 0.59445488 0.52499986 0.59445488
		 0.53749985 0.59445488 0.54999983 0.59445488 0.56249982 0.59445488 0.57499981 0.59445488
		 0.5874998 0.59445488 0.59999979 0.59445488 0.61249977 0.59445488 0.62499976 0.59445488
		 0.375 0.64144737 0.38749999 0.64144737 0.39999998 0.64144737 0.41249996 0.64144737
		 0.42499995 0.64144737 0.43749994 0.64144737 0.44999993 0.64144737 0.46249992 0.64144737
		 0.4749999 0.64144737 0.48749989 0.64144737 0.49999988 0.64144737 0.51249987 0.64144737
		 0.52499986 0.64144737 0.53749985 0.64144737 0.54999983 0.64144737 0.56249982 0.64144737
		 0.57499981 0.64144737 0.5874998 0.64144737 0.59999979 0.64144737 0.61249977 0.64144737
		 0.62499976 0.64144737 0.375 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985
		 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985
		 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985
		 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985
		 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -7.6138058 6.7721758 8.0590019 -7.5194054 
		6.5653415 8.5768681 -7.3413076 6.3190932 8.9527597 -7.0969596 6.0575376 9.1499004 
		-6.8102794 5.8062797 9.1489973 -6.5093341 5.589901 8.9501143 -6.2235656 5.4296012 
		8.5727434 -5.9809542 5.3410578 8.0538149 -5.8052611 5.3329396 7.4441142 -5.7136631 
		5.4060597 6.8033481 -5.7151484 5.5532241 6.1942186 -5.8095503 5.760057 5.6763577 
		-5.9876447 6.0063105 5.3004565 -6.2319932 6.2678628 5.103312 -6.5186696 6.5191231 
		5.1042252 -6.8196254 6.7354903 5.3031049 -7.1053877 6.8957982 5.6804752 -7.3480005 
		6.9843388 6.1994047 -7.5236979 6.9924636 6.8091025 -7.6152897 6.9193459 7.4498734 
		-5.7007375 4.1763892 8.0108347 -5.4694548 3.9788582 8.5385513 -5.1276693 3.7423844 
		8.9199638 -4.7088351 3.4901001 9.1177225 -4.2539554 3.2467189 9.1124792 -3.8075554 
		3.0360465 8.9047604 -3.4133248 2.8787191 8.5148735 -3.109864 2.7901287 7.980999 -2.9268711 
		2.778954 7.3553967 -2.882261 2.846276 6.6992955 -2.9804006 2.9855211 6.0769262 -3.2116835 
		3.1830468 5.5492101 -3.5534697 3.4195254 5.1678023 -3.9723029 3.6718044 4.9700398 
		-4.4271822 3.9151897 4.9752789 -4.8735847 4.1258593 5.1830049 -5.2678118 4.2831874 
		5.572886 -5.5712743 4.3717752 6.106761 -5.7542667 4.3829579 6.7323651 -5.7988758 
		4.3156295 7.3884645 -3.8545523 1.7214743 7.8897219 -3.6268005 1.5399547 8.4045305 
		-3.2890143 1.322638 8.7787228 -2.8742645 1.0908021 8.9756756 -2.4231496 0.8671363 
		8.9761 -1.9798273 0.67353773 8.7799616 -1.5876905 0.52895761 8.4064646 -1.2851266 
		0.4475463 7.8921585 -1.1017503 0.43727326 7.2873926 -1.0555143 0.49914417 6.651361 
		-1.1509423 0.6271019 6.04633 -1.3786957 0.80862594 5.5315242 -1.7164767 1.0259377 
		5.1573257 -2.1312251 1.2577749 4.9603777 -2.5823402 1.4814415 4.95995 -3.0256617 
		1.67504 5.1560869 -3.4178016 1.8196212 5.5295873 -3.7203686 1.9010308 6.0438962 -3.903744 
		1.9113058 6.6486597 -3.9499798 1.8494328 7.2846885 -2.0884306 -0.30688319 7.9417658 
		-1.8684064 -0.4533608 8.4283237 -1.5393832 -0.62873143 8.7867203 -1.1335777 -0.81581455 
		8.9818897 -0.6907053 -0.99630517 8.9947243 -0.25412008 -1.1525335 8.8239603 0.13344191 
		-1.2692069 8.4863195 0.43404096 -1.3349015 8.0148525 0.61825657 -1.3431925 7.4557028 
		0.6680541 -1.2932627 6.863615 0.57856023 -1.190006 6.2965341 0.35853398 -1.043524 
		5.8099809 0.029513791 -0.86815631 5.4515772 -0.37629321 -0.68107361 5.2564077 -0.81916463 
		-0.50058621 5.2435746 -1.2557497 -0.34435755 5.4143381 -1.6433094 -0.22768489 5.7519803 
		-1.9439119 -0.16198733 6.2234502 -2.1281266 -0.1536984 6.7825942 -2.1779251 -0.20362476 
		7.3746853 -0.23496476 -2.8035941 7.7827158 -0.02132597 -2.9211094 8.2459106 0.30045035 
		-3.0617933 8.591259 0.69886601 -3.2118762 8.7849617 1.1349229 -3.3566751 8.8080416 
		1.5659354 -3.4820063 8.6582603 1.9497136 -3.5756049 8.3502674 2.2486913 -3.6283112 
		7.9142103 2.4336009 -3.634963 7.3927827 2.4863424 -3.5949061 6.8370152 2.4017549 
		-3.5120699 6.3013167 2.1881161 -3.3945563 5.8381257 1.8663394 -3.2538683 5.492775 
		1.4679235 -3.1037838 5.2990756 1.0318682 -2.9589908 5.2759929 0.60085607 -2.8336592 
		5.425777 0.21707819 -2.7400627 5.7337666 -0.081899829 -2.6873555 6.1698246 -0.26680899 
		-2.6807051 6.6912532 -0.3195512 -2.7207584 7.247016 1.6100405 -5.2553411 7.6411605 
		1.8167301 -5.3413424 8.0789423 2.1306264 -5.4442997 8.4100876 2.5209997 -5.5541306 
		8.6021795 2.9496427 -5.6600933 8.636425 3.374593 -5.751811 8.5094614 3.754256 -5.8203092 
		8.2337227 4.0514684 -5.8588815 7.8362012 4.2371316 -5.8637471 7.3558002 4.2930779 
		-5.8344355 6.8395529 4.2138257 -5.7738152 6.3379931 4.0071363 -5.6878157 5.9002137 
		3.6932423 -5.5848594 5.5690618 3.3028679 -5.475028 5.3769684 2.8742261 -5.3690615 
		5.3427253 2.4492743 -5.2773433 5.4696884 2.069613 -5.208847 5.7454286 1.7724018 -5.1702766 
		6.1429563 1.5867362 -5.1654086 6.6233501 1.5307919 -5.1947227 7.1396003 3.4346774 
		-7.6461034 7.5803084 3.6387014 -7.7200136 8.008338 3.9495726 -7.8084955 8.3340397 
		4.3368616 -7.902885 8.5255108 4.7626634 -7.9939647 8.5640364 5.1852856 -8.0727863 
		8.4458284 5.5633702 -8.1316557 8.1824627 5.8599033 -8.1648054 7.7997217 6.045857 
		-8.1689863 7.3350601 6.1030321 -8.143796 6.833971 6.0258288 -8.0916939 6.3455071 
		5.8218045 -8.0177832 5.91747 5.510932 -7.9292984 5.5917773 5.123642 -7.8349042 5.4002953 
		4.6978455 -7.7438374 5.3617721 4.2752175 -7.6650062 5.4799795 3.897136 -7.6061416 
		5.7433476 3.6006043 -7.5729957 6.1260877 3.4146485 -7.5688109 6.5907536 3.3574753 
		-7.5940056 7.0918407 5.2991786 -9.6144037 7.3957658 5.4971523 -9.6608782 7.8016782 
		5.8011627 -9.7165146 8.1150084 6.1814551 -9.7758741 8.3050957 6.6007991 -9.8331404 
		8.3533325 7.0181484 -9.8827105 8.2549887 7.3926544 -9.9197321 8.0196943 7.6876469 
		-9.9405804 7.6704874 7.8742604 -9.9432154 7.2415485 7.9342203 -9.9273682 6.774857 
		7.8616638 -9.8946095 6.3160987 7.6636896 -9.8481321 5.9101896 7.3596792 -9.7924833 
		5.5968556 6.9793859 -9.7331247 5.4067736 6.5600414 -9.6758585 5.3585358 6.142693 
		-9.6262941 5.456882 5.7681885 -9.5892677 5.6921697 5.4731946 -9.5684233 6.041379 
		5.2865829 -9.565793 6.4703207 5.2266235 -9.5816431 6.9370103 7.1349792 -11.422279 
		7.3005238 7.3293781 -11.452551 7.6933637 7.6293402 -11.488788 7.9993935 8.005497 
		-11.527452 8.1886578 8.4210291 -11.564755 8.2426252 8.8352585 -11.597033 8.156023;
	setAttr ".pt[166:181]" 9.2076445 -11.621139 7.9373145 9.5017338 -11.634725 
		7.6079173 9.6887293 -11.63643 7.200078 9.7503414 -11.62612 6.7537112 9.6805277 -11.604781 
		6.3125124 9.4861288 -11.574505 5.9196668 9.1861706 -11.538268 5.6136413 8.8100119 
		-11.499605 5.4243679 8.3944845 -11.462314 5.3704009 7.9802504 -11.430029 5.4570131 
		7.6078668 -11.405919 5.6757112 7.313777 -11.392341 6.0051165 7.1267776 -11.390627 
		6.412962 7.0651679 -11.400936 6.8593225 -6.2109599 6.1627011 7.2018518 9.6886387 
		-10.914153 6.7718778;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  1.25695872 -10.85356712 -0.40841061 1.069232941 -10.85356712 -0.77684313
		 0.77684313 -10.85356712 -1.069232821 0.40841058 -10.85356712 -1.25695848 0 -10.85356712 -1.32164431
		 -0.40841058 -10.85356712 -1.25695848 -0.77684301 -10.85356712 -1.069232583 -1.069232583 -10.85356712 -0.77684289
		 -1.25695825 -10.85356712 -0.40841046 -1.32164407 -10.85356712 0 -1.25695825 -10.85356712 0.40841046
		 -1.069232464 -10.85356712 0.77684283 -0.77684283 -10.85356712 1.069232345 -0.40841046 -10.85356712 1.25695801
		 -3.9388052e-008 -10.85356712 1.32164383 0.40841034 -10.85356712 1.25695801 0.77684265 -10.85356712 1.069232345
		 1.069232225 -10.85356712 0.77684277 1.25695789 -10.85356712 0.40841037 1.32164371 -10.85356712 0
		 1.25695872 -8.14017487 -0.40841061 1.069232941 -8.14017487 -0.77684313 0.77684313 -8.14017487 -1.069232821
		 0.40841058 -8.14017487 -1.25695848 0 -8.14017487 -1.32164431 -0.40841058 -8.14017487 -1.25695848
		 -0.77684301 -8.14017487 -1.069232583 -1.069232583 -8.14017487 -0.77684289 -1.25695825 -8.14017487 -0.40841046
		 -1.32164407 -8.14017487 0 -1.25695825 -8.14017487 0.40841046 -1.069232464 -8.14017487 0.77684283
		 -0.77684283 -8.14017487 1.069232345 -0.40841046 -8.14017487 1.25695801 -3.9388052e-008 -8.14017487 1.32164383
		 0.40841034 -8.14017487 1.25695801 0.77684265 -8.14017487 1.069232345 1.069232225 -8.14017487 0.77684277
		 1.25695789 -8.14017487 0.40841037 1.32164371 -8.14017487 0 1.25695872 -5.42678308 -0.40841061
		 1.069232941 -5.42678308 -0.77684313 0.77684313 -5.42678308 -1.069232821 0.40841058 -5.42678308 -1.25695848
		 0 -5.42678308 -1.32164431 -0.40841058 -5.42678308 -1.25695848 -0.77684301 -5.42678308 -1.069232583
		 -1.069232583 -5.42678308 -0.77684289 -1.25695825 -5.42678308 -0.40841046 -1.32164407 -5.42678308 0
		 -1.25695825 -5.42678308 0.40841046 -1.069232464 -5.42678308 0.77684283 -0.77684283 -5.42678308 1.069232345
		 -0.40841046 -5.42678308 1.25695801 -3.9388052e-008 -5.42678308 1.32164383 0.40841034 -5.42678308 1.25695801
		 0.77684265 -5.42678308 1.069232345 1.069232225 -5.42678308 0.77684277 1.25695789 -5.42678308 0.40841037
		 1.32164371 -5.42678308 0 1.25695872 -2.7133913 -0.40841061 1.069232941 -2.7133913 -0.77684313
		 0.77684313 -2.7133913 -1.069232821 0.40841058 -2.7133913 -1.25695848 0 -2.7133913 -1.32164431
		 -0.40841058 -2.7133913 -1.25695848 -0.77684301 -2.7133913 -1.069232583 -1.069232583 -2.7133913 -0.77684289
		 -1.25695825 -2.7133913 -0.40841046 -1.32164407 -2.7133913 0 -1.25695825 -2.7133913 0.40841046
		 -1.069232464 -2.7133913 0.77684283 -0.77684283 -2.7133913 1.069232345 -0.40841046 -2.7133913 1.25695801
		 -3.9388052e-008 -2.7133913 1.32164383 0.40841034 -2.7133913 1.25695801 0.77684265 -2.7133913 1.069232345
		 1.069232225 -2.7133913 0.77684277 1.25695789 -2.7133913 0.40841037 1.32164371 -2.7133913 0
		 1.25695872 4.7683716e-007 -0.40841061 1.069232941 4.7683716e-007 -0.77684313 0.77684313 4.7683716e-007 -1.069232821
		 0.40841058 4.7683716e-007 -1.25695848 0 4.7683716e-007 -1.32164431 -0.40841058 4.7683716e-007 -1.25695848
		 -0.77684301 4.7683716e-007 -1.069232583 -1.069232583 4.7683716e-007 -0.77684289 -1.25695825 4.7683716e-007 -0.40841046
		 -1.32164407 4.7683716e-007 0 -1.25695825 4.7683716e-007 0.40841046 -1.069232464 4.7683716e-007 0.77684283
		 -0.77684283 4.7683716e-007 1.069232345 -0.40841046 4.7683716e-007 1.25695801 -3.9388052e-008 4.7683716e-007 1.32164383
		 0.40841034 4.7683716e-007 1.25695801 0.77684265 4.7683716e-007 1.069232345 1.069232225 4.7683716e-007 0.77684277
		 1.25695789 4.7683716e-007 0.40841037 1.32164371 4.7683716e-007 0 1.25695872 2.71339226 -0.40841061
		 1.069232941 2.71339226 -0.77684313 0.77684313 2.71339226 -1.069232821 0.40841058 2.71339226 -1.25695848
		 0 2.71339226 -1.32164431 -0.40841058 2.71339226 -1.25695848 -0.77684301 2.71339226 -1.069232583
		 -1.069232583 2.71339226 -0.77684289 -1.25695825 2.71339226 -0.40841046 -1.32164407 2.71339226 0
		 -1.25695825 2.71339226 0.40841046 -1.069232464 2.71339226 0.77684283 -0.77684283 2.71339226 1.069232345
		 -0.40841046 2.71339226 1.25695801 -3.9388052e-008 2.71339226 1.32164383 0.40841034 2.71339226 1.25695801
		 0.77684265 2.71339226 1.069232345 1.069232225 2.71339226 0.77684277 1.25695789 2.71339226 0.40841037
		 1.32164371 2.71339226 0 1.25695872 5.42678404 -0.40841061 1.069232941 5.42678404 -0.77684313
		 0.77684313 5.42678404 -1.069232821 0.40841058 5.42678404 -1.25695848 0 5.42678404 -1.32164431
		 -0.40841058 5.42678404 -1.25695848 -0.77684301 5.42678404 -1.069232583 -1.069232583 5.42678404 -0.77684289
		 -1.25695825 5.42678404 -0.40841046 -1.32164407 5.42678404 0 -1.25695825 5.42678404 0.40841046
		 -1.069232464 5.42678404 0.77684283 -0.77684283 5.42678404 1.069232345 -0.40841046 5.42678404 1.25695801
		 -3.9388052e-008 5.42678404 1.32164383 0.40841034 5.42678404 1.25695801 0.77684265 5.42678404 1.069232345
		 1.069232225 5.42678404 0.77684277 1.25695789 5.42678404 0.40841037 1.32164371 5.42678404 0
		 1.25695872 8.14017582 -0.40841061 1.069232941 8.14017582 -0.77684313 0.77684313 8.14017582 -1.069232821
		 0.40841058 8.14017582 -1.25695848 0 8.14017582 -1.32164431 -0.40841058 8.14017582 -1.25695848
		 -0.77684301 8.14017582 -1.069232583 -1.069232583 8.14017582 -0.77684289 -1.25695825 8.14017582 -0.40841046
		 -1.32164407 8.14017582 0 -1.25695825 8.14017582 0.40841046 -1.069232464 8.14017582 0.77684283
		 -0.77684283 8.14017582 1.069232345 -0.40841046 8.14017582 1.25695801 -3.9388052e-008 8.14017582 1.32164383
		 0.40841034 8.14017582 1.25695801 0.77684265 8.14017582 1.069232345 1.069232225 8.14017582 0.77684277
		 1.25695789 8.14017582 0.40841037 1.32164371 8.14017582 0 1.25695872 10.85356712 -0.40841061
		 1.069232941 10.85356712 -0.77684313 0.77684313 10.85356712 -1.069232821 0.40841058 10.85356712 -1.25695848
		 0 10.85356712 -1.32164431 -0.40841058 10.85356712 -1.25695848;
	setAttr ".vt[166:181]" -0.77684301 10.85356712 -1.069232583 -1.069232583 10.85356712 -0.77684289
		 -1.25695825 10.85356712 -0.40841046 -1.32164407 10.85356712 0 -1.25695825 10.85356712 0.40841046
		 -1.069232464 10.85356712 0.77684283 -0.77684283 10.85356712 1.069232345 -0.40841046 10.85356712 1.25695801
		 -3.9388052e-008 10.85356712 1.32164383 0.40841034 10.85356712 1.25695801 0.77684265 10.85356712 1.069232345
		 1.069232225 10.85356712 0.77684277 1.25695789 10.85356712 0.40841037 1.32164371 10.85356712 0
		 0 -10.85356712 0 0 10.85356712 0;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1;
	setAttr ".ed[332:379]" 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 180 0 1 180 1 1 180 2 1 180 3 1 180 4 1 180 5 1 180 6 1 180 7 1
		 180 8 1 180 9 1 180 10 1 180 11 1 180 12 1 180 13 1 180 14 1 180 15 1 180 16 1 180 17 1
		 180 18 1 180 19 1 160 181 1 161 181 1 162 181 1 163 181 1 164 181 1 165 181 1 166 181 1
		 167 181 1 168 181 1 169 181 1 170 181 1 171 181 1 172 181 1 173 181 1 174 181 1 175 181 1
		 176 181 1 177 181 1 178 181 1 179 181 1;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
		f 4 0 181 -21 -181
		mu 0 4 20 21 42 41
		f 4 1 182 -22 -182
		mu 0 4 21 22 43 42
		f 4 2 183 -23 -183
		mu 0 4 22 23 44 43
		f 4 3 184 -24 -184
		mu 0 4 23 24 45 44
		f 4 4 185 -25 -185
		mu 0 4 24 25 46 45
		f 4 5 186 -26 -186
		mu 0 4 25 26 47 46
		f 4 6 187 -27 -187
		mu 0 4 26 27 48 47
		f 4 7 188 -28 -188
		mu 0 4 27 28 49 48
		f 4 8 189 -29 -189
		mu 0 4 28 29 50 49
		f 4 9 190 -30 -190
		mu 0 4 29 30 51 50
		f 4 10 191 -31 -191
		mu 0 4 30 31 52 51
		f 4 11 192 -32 -192
		mu 0 4 31 32 53 52
		f 4 12 193 -33 -193
		mu 0 4 32 33 54 53
		f 4 13 194 -34 -194
		mu 0 4 33 34 55 54
		f 4 14 195 -35 -195
		mu 0 4 34 35 56 55
		f 4 15 196 -36 -196
		mu 0 4 35 36 57 56
		f 4 16 197 -37 -197
		mu 0 4 36 37 58 57
		f 4 17 198 -38 -198
		mu 0 4 37 38 59 58
		f 4 18 199 -39 -199
		mu 0 4 38 39 60 59
		f 4 19 180 -40 -200
		mu 0 4 39 40 61 60
		f 4 20 201 -41 -201
		mu 0 4 41 42 63 62
		f 4 21 202 -42 -202
		mu 0 4 42 43 64 63
		f 4 22 203 -43 -203
		mu 0 4 43 44 65 64
		f 4 23 204 -44 -204
		mu 0 4 44 45 66 65
		f 4 24 205 -45 -205
		mu 0 4 45 46 67 66
		f 4 25 206 -46 -206
		mu 0 4 46 47 68 67
		f 4 26 207 -47 -207
		mu 0 4 47 48 69 68
		f 4 27 208 -48 -208
		mu 0 4 48 49 70 69
		f 4 28 209 -49 -209
		mu 0 4 49 50 71 70
		f 4 29 210 -50 -210
		mu 0 4 50 51 72 71
		f 4 30 211 -51 -211
		mu 0 4 51 52 73 72
		f 4 31 212 -52 -212
		mu 0 4 52 53 74 73
		f 4 32 213 -53 -213
		mu 0 4 53 54 75 74
		f 4 33 214 -54 -214
		mu 0 4 54 55 76 75
		f 4 34 215 -55 -215
		mu 0 4 55 56 77 76
		f 4 35 216 -56 -216
		mu 0 4 56 57 78 77
		f 4 36 217 -57 -217
		mu 0 4 57 58 79 78
		f 4 37 218 -58 -218
		mu 0 4 58 59 80 79
		f 4 38 219 -59 -219
		mu 0 4 59 60 81 80
		f 4 39 200 -60 -220
		mu 0 4 60 61 82 81
		f 4 40 221 -61 -221
		mu 0 4 62 63 84 83
		f 4 41 222 -62 -222
		mu 0 4 63 64 85 84
		f 4 42 223 -63 -223
		mu 0 4 64 65 86 85
		f 4 43 224 -64 -224
		mu 0 4 65 66 87 86
		f 4 44 225 -65 -225
		mu 0 4 66 67 88 87
		f 4 45 226 -66 -226
		mu 0 4 67 68 89 88
		f 4 46 227 -67 -227
		mu 0 4 68 69 90 89
		f 4 47 228 -68 -228
		mu 0 4 69 70 91 90
		f 4 48 229 -69 -229
		mu 0 4 70 71 92 91
		f 4 49 230 -70 -230
		mu 0 4 71 72 93 92
		f 4 50 231 -71 -231
		mu 0 4 72 73 94 93
		f 4 51 232 -72 -232
		mu 0 4 73 74 95 94
		f 4 52 233 -73 -233
		mu 0 4 74 75 96 95
		f 4 53 234 -74 -234
		mu 0 4 75 76 97 96
		f 4 54 235 -75 -235
		mu 0 4 76 77 98 97
		f 4 55 236 -76 -236
		mu 0 4 77 78 99 98
		f 4 56 237 -77 -237
		mu 0 4 78 79 100 99
		f 4 57 238 -78 -238
		mu 0 4 79 80 101 100
		f 4 58 239 -79 -239
		mu 0 4 80 81 102 101
		f 4 59 220 -80 -240
		mu 0 4 81 82 103 102
		f 4 60 241 -81 -241
		mu 0 4 83 84 105 104
		f 4 61 242 -82 -242
		mu 0 4 84 85 106 105
		f 4 62 243 -83 -243
		mu 0 4 85 86 107 106
		f 4 63 244 -84 -244
		mu 0 4 86 87 108 107
		f 4 64 245 -85 -245
		mu 0 4 87 88 109 108
		f 4 65 246 -86 -246
		mu 0 4 88 89 110 109
		f 4 66 247 -87 -247
		mu 0 4 89 90 111 110
		f 4 67 248 -88 -248
		mu 0 4 90 91 112 111
		f 4 68 249 -89 -249
		mu 0 4 91 92 113 112
		f 4 69 250 -90 -250
		mu 0 4 92 93 114 113
		f 4 70 251 -91 -251
		mu 0 4 93 94 115 114
		f 4 71 252 -92 -252
		mu 0 4 94 95 116 115
		f 4 72 253 -93 -253
		mu 0 4 95 96 117 116
		f 4 73 254 -94 -254
		mu 0 4 96 97 118 117
		f 4 74 255 -95 -255
		mu 0 4 97 98 119 118
		f 4 75 256 -96 -256
		mu 0 4 98 99 120 119
		f 4 76 257 -97 -257
		mu 0 4 99 100 121 120
		f 4 77 258 -98 -258
		mu 0 4 100 101 122 121
		f 4 78 259 -99 -259
		mu 0 4 101 102 123 122
		f 4 79 240 -100 -260
		mu 0 4 102 103 124 123
		f 4 80 261 -101 -261
		mu 0 4 104 105 126 125
		f 4 81 262 -102 -262
		mu 0 4 105 106 127 126
		f 4 82 263 -103 -263
		mu 0 4 106 107 128 127
		f 4 83 264 -104 -264
		mu 0 4 107 108 129 128
		f 4 84 265 -105 -265
		mu 0 4 108 109 130 129
		f 4 85 266 -106 -266
		mu 0 4 109 110 131 130
		f 4 86 267 -107 -267
		mu 0 4 110 111 132 131
		f 4 87 268 -108 -268
		mu 0 4 111 112 133 132
		f 4 88 269 -109 -269
		mu 0 4 112 113 134 133
		f 4 89 270 -110 -270
		mu 0 4 113 114 135 134
		f 4 90 271 -111 -271
		mu 0 4 114 115 136 135
		f 4 91 272 -112 -272
		mu 0 4 115 116 137 136
		f 4 92 273 -113 -273
		mu 0 4 116 117 138 137
		f 4 93 274 -114 -274
		mu 0 4 117 118 139 138
		f 4 94 275 -115 -275
		mu 0 4 118 119 140 139
		f 4 95 276 -116 -276
		mu 0 4 119 120 141 140
		f 4 96 277 -117 -277
		mu 0 4 120 121 142 141
		f 4 97 278 -118 -278
		mu 0 4 121 122 143 142
		f 4 98 279 -119 -279
		mu 0 4 122 123 144 143
		f 4 99 260 -120 -280
		mu 0 4 123 124 145 144
		f 4 100 281 -121 -281
		mu 0 4 125 126 147 146
		f 4 101 282 -122 -282
		mu 0 4 126 127 148 147
		f 4 102 283 -123 -283
		mu 0 4 127 128 149 148
		f 4 103 284 -124 -284
		mu 0 4 128 129 150 149
		f 4 104 285 -125 -285
		mu 0 4 129 130 151 150
		f 4 105 286 -126 -286
		mu 0 4 130 131 152 151
		f 4 106 287 -127 -287
		mu 0 4 131 132 153 152
		f 4 107 288 -128 -288
		mu 0 4 132 133 154 153
		f 4 108 289 -129 -289
		mu 0 4 133 134 155 154
		f 4 109 290 -130 -290
		mu 0 4 134 135 156 155
		f 4 110 291 -131 -291
		mu 0 4 135 136 157 156
		f 4 111 292 -132 -292
		mu 0 4 136 137 158 157
		f 4 112 293 -133 -293
		mu 0 4 137 138 159 158
		f 4 113 294 -134 -294
		mu 0 4 138 139 160 159
		f 4 114 295 -135 -295
		mu 0 4 139 140 161 160
		f 4 115 296 -136 -296
		mu 0 4 140 141 162 161
		f 4 116 297 -137 -297
		mu 0 4 141 142 163 162
		f 4 117 298 -138 -298
		mu 0 4 142 143 164 163
		f 4 118 299 -139 -299
		mu 0 4 143 144 165 164
		f 4 119 280 -140 -300
		mu 0 4 144 145 166 165
		f 4 120 301 -141 -301
		mu 0 4 146 147 168 167
		f 4 121 302 -142 -302
		mu 0 4 147 148 169 168
		f 4 122 303 -143 -303
		mu 0 4 148 149 170 169
		f 4 123 304 -144 -304
		mu 0 4 149 150 171 170
		f 4 124 305 -145 -305
		mu 0 4 150 151 172 171
		f 4 125 306 -146 -306
		mu 0 4 151 152 173 172
		f 4 126 307 -147 -307
		mu 0 4 152 153 174 173
		f 4 127 308 -148 -308
		mu 0 4 153 154 175 174
		f 4 128 309 -149 -309
		mu 0 4 154 155 176 175
		f 4 129 310 -150 -310
		mu 0 4 155 156 177 176
		f 4 130 311 -151 -311
		mu 0 4 156 157 178 177
		f 4 131 312 -152 -312
		mu 0 4 157 158 179 178
		f 4 132 313 -153 -313
		mu 0 4 158 159 180 179
		f 4 133 314 -154 -314
		mu 0 4 159 160 181 180
		f 4 134 315 -155 -315
		mu 0 4 160 161 182 181
		f 4 135 316 -156 -316
		mu 0 4 161 162 183 182
		f 4 136 317 -157 -317
		mu 0 4 162 163 184 183
		f 4 137 318 -158 -318
		mu 0 4 163 164 185 184
		f 4 138 319 -159 -319
		mu 0 4 164 165 186 185
		f 4 139 300 -160 -320
		mu 0 4 165 166 187 186
		f 4 140 321 -161 -321
		mu 0 4 167 168 189 188
		f 4 141 322 -162 -322
		mu 0 4 168 169 190 189
		f 4 142 323 -163 -323
		mu 0 4 169 170 191 190
		f 4 143 324 -164 -324
		mu 0 4 170 171 192 191
		f 4 144 325 -165 -325
		mu 0 4 171 172 193 192
		f 4 145 326 -166 -326
		mu 0 4 172 173 194 193
		f 4 146 327 -167 -327
		mu 0 4 173 174 195 194
		f 4 147 328 -168 -328
		mu 0 4 174 175 196 195
		f 4 148 329 -169 -329
		mu 0 4 175 176 197 196
		f 4 149 330 -170 -330
		mu 0 4 176 177 198 197
		f 4 150 331 -171 -331
		mu 0 4 177 178 199 198
		f 4 151 332 -172 -332
		mu 0 4 178 179 200 199
		f 4 152 333 -173 -333
		mu 0 4 179 180 201 200
		f 4 153 334 -174 -334
		mu 0 4 180 181 202 201
		f 4 154 335 -175 -335
		mu 0 4 181 182 203 202
		f 4 155 336 -176 -336
		mu 0 4 182 183 204 203
		f 4 156 337 -177 -337
		mu 0 4 183 184 205 204
		f 4 157 338 -178 -338
		mu 0 4 184 185 206 205
		f 4 158 339 -179 -339
		mu 0 4 185 186 207 206
		f 4 159 320 -180 -340
		mu 0 4 186 187 208 207
		f 3 -1 -341 341
		mu 0 3 1 0 229
		f 3 -2 -342 342
		mu 0 3 2 1 229
		f 3 -3 -343 343
		mu 0 3 3 2 229
		f 3 -4 -344 344
		mu 0 3 4 3 229
		f 3 -5 -345 345
		mu 0 3 5 4 229
		f 3 -6 -346 346
		mu 0 3 6 5 229
		f 3 -7 -347 347
		mu 0 3 7 6 229
		f 3 -8 -348 348
		mu 0 3 8 7 229
		f 3 -9 -349 349
		mu 0 3 9 8 229
		f 3 -10 -350 350
		mu 0 3 10 9 229
		f 3 -11 -351 351
		mu 0 3 11 10 229
		f 3 -12 -352 352
		mu 0 3 12 11 229
		f 3 -13 -353 353
		mu 0 3 13 12 229
		f 3 -14 -354 354
		mu 0 3 14 13 229
		f 3 -15 -355 355
		mu 0 3 15 14 229
		f 3 -16 -356 356
		mu 0 3 16 15 229
		f 3 -17 -357 357
		mu 0 3 17 16 229
		f 3 -18 -358 358
		mu 0 3 18 17 229
		f 3 -19 -359 359
		mu 0 3 19 18 229
		f 3 -20 -360 340
		mu 0 3 0 19 229
		f 3 160 361 -361
		mu 0 3 227 226 230
		f 3 161 362 -362
		mu 0 3 226 225 230
		f 3 162 363 -363
		mu 0 3 225 224 230
		f 3 163 364 -364
		mu 0 3 224 223 230
		f 3 164 365 -365
		mu 0 3 223 222 230
		f 3 165 366 -366
		mu 0 3 222 221 230
		f 3 166 367 -367
		mu 0 3 221 220 230
		f 3 167 368 -368
		mu 0 3 220 219 230
		f 3 168 369 -369
		mu 0 3 219 218 230
		f 3 169 370 -370
		mu 0 3 218 217 230
		f 3 170 371 -371
		mu 0 3 217 216 230
		f 3 171 372 -372
		mu 0 3 216 215 230
		f 3 172 373 -373
		mu 0 3 215 214 230
		f 3 173 374 -374
		mu 0 3 214 213 230
		f 3 174 375 -375
		mu 0 3 213 212 230
		f 3 175 376 -376
		mu 0 3 212 211 230
		f 3 176 377 -377
		mu 0 3 211 210 230
		f 3 177 378 -378
		mu 0 3 210 209 230
		f 3 178 379 -379
		mu 0 3 209 228 230
		f 3 179 360 -380
		mu 0 3 228 227 230;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Branch2" -p "Branches";
	setAttr ".t" -type "double3" 3.8972019182931419 16.232471700340319 -4.9821082266048746 ;
	setAttr ".r" -type "double3" 0 -151.49233004646265 0 ;
	setAttr ".s" -type "double3" 0.6357691643507678 0.74176783647135447 0.74176783647135447 ;
	setAttr ".rp" -type "double3" -4.0455630617171057 -3.6075751927884099 5.3246163852581496 ;
	setAttr ".sp" -type "double3" -6.3632577491365794 -4.8634829058508631 7.178278867668018 ;
	setAttr ".spt" -type "double3" 2.3176946874195274 1.2559077130624596 -1.8536624824098642 ;
createNode mesh -n "BranchShape2" -p "Branch2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 231 ".uvst[0].uvsp[0:230]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.35949248 0.38749999
		 0.35949248 0.39999998 0.35949248 0.41249996 0.35949248 0.42499995 0.35949248 0.43749994
		 0.35949248 0.44999993 0.35949248 0.46249992 0.35949248 0.4749999 0.35949248 0.48749989
		 0.35949248 0.49999988 0.35949248 0.51249987 0.35949248 0.52499986 0.35949248 0.53749985
		 0.35949248 0.54999983 0.35949248 0.56249982 0.35949248 0.57499981 0.35949248 0.5874998
		 0.35949248 0.59999979 0.35949248 0.61249977 0.35949248 0.62499976 0.35949248 0.375
		 0.40648496 0.38749999 0.40648496 0.39999998 0.40648496 0.41249996 0.40648496 0.42499995
		 0.40648496 0.43749994 0.40648496 0.44999993 0.40648496 0.46249992 0.40648496 0.4749999
		 0.40648496 0.48749989 0.40648496 0.49999988 0.40648496 0.51249987 0.40648496 0.52499986
		 0.40648496 0.53749985 0.40648496 0.54999983 0.40648496 0.56249982 0.40648496 0.57499981
		 0.40648496 0.5874998 0.40648496 0.59999979 0.40648496 0.61249977 0.40648496 0.62499976
		 0.40648496 0.375 0.45347744 0.38749999 0.45347744 0.39999998 0.45347744 0.41249996
		 0.45347744 0.42499995 0.45347744 0.43749994 0.45347744 0.44999993 0.45347744 0.46249992
		 0.45347744 0.4749999 0.45347744 0.48749989 0.45347744 0.49999988 0.45347744 0.51249987
		 0.45347744 0.52499986 0.45347744 0.53749985 0.45347744 0.54999983 0.45347744 0.56249982
		 0.45347744 0.57499981 0.45347744 0.5874998 0.45347744 0.59999979 0.45347744 0.61249977
		 0.45347744 0.62499976 0.45347744 0.375 0.50046992 0.38749999 0.50046992 0.39999998
		 0.50046992 0.41249996 0.50046992 0.42499995 0.50046992 0.43749994 0.50046992 0.44999993
		 0.50046992 0.46249992 0.50046992 0.4749999 0.50046992 0.48749989 0.50046992 0.49999988
		 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992 0.53749985 0.50046992 0.54999983
		 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992 0.5874998 0.50046992 0.59999979
		 0.50046992 0.61249977 0.50046992 0.62499976 0.50046992 0.375 0.5474624 0.38749999
		 0.5474624 0.39999998 0.5474624 0.41249996 0.5474624 0.42499995 0.5474624 0.43749994
		 0.5474624 0.44999993 0.5474624 0.46249992 0.5474624 0.4749999 0.5474624 0.48749989
		 0.5474624 0.49999988 0.5474624 0.51249987 0.5474624 0.52499986 0.5474624 0.53749985
		 0.5474624 0.54999983 0.5474624 0.56249982 0.5474624 0.57499981 0.5474624 0.5874998
		 0.5474624 0.59999979 0.5474624 0.61249977 0.5474624 0.62499976 0.5474624 0.375 0.59445488
		 0.38749999 0.59445488 0.39999998 0.59445488 0.41249996 0.59445488 0.42499995 0.59445488
		 0.43749994 0.59445488 0.44999993 0.59445488 0.46249992 0.59445488 0.4749999 0.59445488
		 0.48749989 0.59445488 0.49999988 0.59445488 0.51249987 0.59445488 0.52499986 0.59445488
		 0.53749985 0.59445488 0.54999983 0.59445488 0.56249982 0.59445488 0.57499981 0.59445488
		 0.5874998 0.59445488 0.59999979 0.59445488 0.61249977 0.59445488 0.62499976 0.59445488
		 0.375 0.64144737 0.38749999 0.64144737 0.39999998 0.64144737 0.41249996 0.64144737
		 0.42499995 0.64144737 0.43749994 0.64144737 0.44999993 0.64144737 0.46249992 0.64144737
		 0.4749999 0.64144737 0.48749989 0.64144737 0.49999988 0.64144737 0.51249987 0.64144737
		 0.52499986 0.64144737 0.53749985 0.64144737 0.54999983 0.64144737 0.56249982 0.64144737
		 0.57499981 0.64144737 0.5874998 0.64144737 0.59999979 0.64144737 0.61249977 0.64144737
		 0.62499976 0.64144737 0.375 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985
		 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985
		 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985
		 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985
		 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -7.6138058 6.7721758 8.0590019 -7.5194054 
		6.5653415 8.5768681 -7.3413076 6.3190932 8.9527597 -7.0969596 6.0575376 9.1499004 
		-6.8102794 5.8062797 9.1489973 -6.5093341 5.589901 8.9501143 -6.2235656 5.4296012 
		8.5727434 -5.9809542 5.3410578 8.0538149 -5.8052611 5.3329396 7.4441142 -5.7136631 
		5.4060597 6.8033481 -5.7151484 5.5532241 6.1942186 -5.8095503 5.760057 5.6763577 
		-5.9876447 6.0063105 5.3004565 -6.2319932 6.2678628 5.103312 -6.5186696 6.5191231 
		5.1042252 -6.8196254 6.7354903 5.3031049 -7.1053877 6.8957982 5.6804752 -7.3480005 
		6.9843388 6.1994047 -7.5236979 6.9924636 6.8091025 -7.6152897 6.9193459 7.4498734 
		-5.7007375 4.1763892 8.0108347 -5.4694548 3.9788582 8.5385513 -5.1276693 3.7423844 
		8.9199638 -4.7088351 3.4901001 9.1177225 -4.2539554 3.2467189 9.1124792 -3.8075554 
		3.0360465 8.9047604 -3.4133248 2.8787191 8.5148735 -3.109864 2.7901287 7.980999 -2.9268711 
		2.778954 7.3553967 -2.882261 2.846276 6.6992955 -2.9804006 2.9855211 6.0769262 -3.2116835 
		3.1830468 5.5492101 -3.5534697 3.4195254 5.1678023 -3.9723029 3.6718044 4.9700398 
		-4.4271822 3.9151897 4.9752789 -4.8735847 4.1258593 5.1830049 -5.2678118 4.2831874 
		5.572886 -5.5712743 4.3717752 6.106761 -5.7542667 4.3829579 6.7323651 -5.7988758 
		4.3156295 7.3884645 -3.8545523 1.7214743 7.8897219 -3.6268005 1.5399547 8.4045305 
		-3.2890143 1.322638 8.7787228 -2.8742645 1.0908021 8.9756756 -2.4231496 0.8671363 
		8.9761 -1.9798273 0.67353773 8.7799616 -1.5876905 0.52895761 8.4064646 -1.2851266 
		0.4475463 7.8921585 -1.1017503 0.43727326 7.2873926 -1.0555143 0.49914417 6.651361 
		-1.1509423 0.6271019 6.04633 -1.3786957 0.80862594 5.5315242 -1.7164767 1.0259377 
		5.1573257 -2.1312251 1.2577749 4.9603777 -2.5823402 1.4814415 4.95995 -3.0256617 
		1.67504 5.1560869 -3.4178016 1.8196212 5.5295873 -3.7203686 1.9010308 6.0438962 -3.903744 
		1.9113058 6.6486597 -3.9499798 1.8494328 7.2846885 -2.0884306 -0.30688319 7.9417658 
		-1.8684064 -0.4533608 8.4283237 -1.5393832 -0.62873143 8.7867203 -1.1335777 -0.81581455 
		8.9818897 -0.6907053 -0.99630517 8.9947243 -0.25412008 -1.1525335 8.8239603 0.13344191 
		-1.2692069 8.4863195 0.43404096 -1.3349015 8.0148525 0.61825657 -1.3431925 7.4557028 
		0.6680541 -1.2932627 6.863615 0.57856023 -1.190006 6.2965341 0.35853398 -1.043524 
		5.8099809 0.029513791 -0.86815631 5.4515772 -0.37629321 -0.68107361 5.2564077 -0.81916463 
		-0.50058621 5.2435746 -1.2557497 -0.34435755 5.4143381 -1.6433094 -0.22768489 5.7519803 
		-1.9439119 -0.16198733 6.2234502 -2.1281266 -0.1536984 6.7825942 -2.1779251 -0.20362476 
		7.3746853 -0.23496476 -2.8035941 7.7827158 -0.02132597 -2.9211094 8.2459106 0.30045035 
		-3.0617933 8.591259 0.69886601 -3.2118762 8.7849617 1.1349229 -3.3566751 8.8080416 
		1.5659354 -3.4820063 8.6582603 1.9497136 -3.5756049 8.3502674 2.2486913 -3.6283112 
		7.9142103 2.4336009 -3.634963 7.3927827 2.4863424 -3.5949061 6.8370152 2.4017549 
		-3.5120699 6.3013167 2.1881161 -3.3945563 5.8381257 1.8663394 -3.2538683 5.492775 
		1.4679235 -3.1037838 5.2990756 1.0318682 -2.9589908 5.2759929 0.60085607 -2.8336592 
		5.425777 0.21707819 -2.7400627 5.7337666 -0.081899829 -2.6873555 6.1698246 -0.26680899 
		-2.6807051 6.6912532 -0.3195512 -2.7207584 7.247016 1.6100405 -5.2553411 7.6411605 
		1.8167301 -5.3413424 8.0789423 2.1306264 -5.4442997 8.4100876 2.5209997 -5.5541306 
		8.6021795 2.9496427 -5.6600933 8.636425 3.374593 -5.751811 8.5094614 3.754256 -5.8203092 
		8.2337227 4.0514684 -5.8588815 7.8362012 4.2371316 -5.8637471 7.3558002 4.2930779 
		-5.8344355 6.8395529 4.2138257 -5.7738152 6.3379931 4.0071363 -5.6878157 5.9002137 
		3.6932423 -5.5848594 5.5690618 3.3028679 -5.475028 5.3769684 2.8742261 -5.3690615 
		5.3427253 2.4492743 -5.2773433 5.4696884 2.069613 -5.208847 5.7454286 1.7724018 -5.1702766 
		6.1429563 1.5867362 -5.1654086 6.6233501 1.5307919 -5.1947227 7.1396003 3.4346774 
		-7.6461034 7.5803084 3.6387014 -7.7200136 8.008338 3.9495726 -7.8084955 8.3340397 
		4.3368616 -7.902885 8.5255108 4.7626634 -7.9939647 8.5640364 5.1852856 -8.0727863 
		8.4458284 5.5633702 -8.1316557 8.1824627 5.8599033 -8.1648054 7.7997217 6.045857 
		-8.1689863 7.3350601 6.1030321 -8.143796 6.833971 6.0258288 -8.0916939 6.3455071 
		5.8218045 -8.0177832 5.91747 5.510932 -7.9292984 5.5917773 5.123642 -7.8349042 5.4002953 
		4.6978455 -7.7438374 5.3617721 4.2752175 -7.6650062 5.4799795 3.897136 -7.6061416 
		5.7433476 3.6006043 -7.5729957 6.1260877 3.4146485 -7.5688109 6.5907536 3.3574753 
		-7.5940056 7.0918407 5.2991786 -9.6144037 7.3957658 5.4971523 -9.6608782 7.8016782 
		5.8011627 -9.7165146 8.1150084 6.1814551 -9.7758741 8.3050957 6.6007991 -9.8331404 
		8.3533325 7.0181484 -9.8827105 8.2549887 7.3926544 -9.9197321 8.0196943 7.6876469 
		-9.9405804 7.6704874 7.8742604 -9.9432154 7.2415485 7.9342203 -9.9273682 6.774857 
		7.8616638 -9.8946095 6.3160987 7.6636896 -9.8481321 5.9101896 7.3596792 -9.7924833 
		5.5968556 6.9793859 -9.7331247 5.4067736 6.5600414 -9.6758585 5.3585358 6.142693 
		-9.6262941 5.456882 5.7681885 -9.5892677 5.6921697 5.4731946 -9.5684233 6.041379 
		5.2865829 -9.565793 6.4703207 5.2266235 -9.5816431 6.9370103 7.1349792 -11.422279 
		7.3005238 7.3293781 -11.452551 7.6933637 7.6293402 -11.488788 7.9993935 8.005497 
		-11.527452 8.1886578 8.4210291 -11.564755 8.2426252 8.8352585 -11.597033 8.156023;
	setAttr ".pt[166:181]" 9.2076445 -11.621139 7.9373145 9.5017338 -11.634725 
		7.6079173 9.6887293 -11.63643 7.200078 9.7503414 -11.62612 6.7537112 9.6805277 -11.604781 
		6.3125124 9.4861288 -11.574505 5.9196668 9.1861706 -11.538268 5.6136413 8.8100119 
		-11.499605 5.4243679 8.3944845 -11.462314 5.3704009 7.9802504 -11.430029 5.4570131 
		7.6078668 -11.405919 5.6757112 7.313777 -11.392341 6.0051165 7.1267776 -11.390627 
		6.412962 7.0651679 -11.400936 6.8593225 -6.2109599 6.1627011 7.2018518 9.6886387 
		-10.914153 6.7718778;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  1.25695872 -10.85356712 -0.40841061 1.069232941 -10.85356712 -0.77684313
		 0.77684313 -10.85356712 -1.069232821 0.40841058 -10.85356712 -1.25695848 0 -10.85356712 -1.32164431
		 -0.40841058 -10.85356712 -1.25695848 -0.77684301 -10.85356712 -1.069232583 -1.069232583 -10.85356712 -0.77684289
		 -1.25695825 -10.85356712 -0.40841046 -1.32164407 -10.85356712 0 -1.25695825 -10.85356712 0.40841046
		 -1.069232464 -10.85356712 0.77684283 -0.77684283 -10.85356712 1.069232345 -0.40841046 -10.85356712 1.25695801
		 -3.9388052e-008 -10.85356712 1.32164383 0.40841034 -10.85356712 1.25695801 0.77684265 -10.85356712 1.069232345
		 1.069232225 -10.85356712 0.77684277 1.25695789 -10.85356712 0.40841037 1.32164371 -10.85356712 0
		 1.25695872 -8.14017487 -0.40841061 1.069232941 -8.14017487 -0.77684313 0.77684313 -8.14017487 -1.069232821
		 0.40841058 -8.14017487 -1.25695848 0 -8.14017487 -1.32164431 -0.40841058 -8.14017487 -1.25695848
		 -0.77684301 -8.14017487 -1.069232583 -1.069232583 -8.14017487 -0.77684289 -1.25695825 -8.14017487 -0.40841046
		 -1.32164407 -8.14017487 0 -1.25695825 -8.14017487 0.40841046 -1.069232464 -8.14017487 0.77684283
		 -0.77684283 -8.14017487 1.069232345 -0.40841046 -8.14017487 1.25695801 -3.9388052e-008 -8.14017487 1.32164383
		 0.40841034 -8.14017487 1.25695801 0.77684265 -8.14017487 1.069232345 1.069232225 -8.14017487 0.77684277
		 1.25695789 -8.14017487 0.40841037 1.32164371 -8.14017487 0 1.25695872 -5.42678308 -0.40841061
		 1.069232941 -5.42678308 -0.77684313 0.77684313 -5.42678308 -1.069232821 0.40841058 -5.42678308 -1.25695848
		 0 -5.42678308 -1.32164431 -0.40841058 -5.42678308 -1.25695848 -0.77684301 -5.42678308 -1.069232583
		 -1.069232583 -5.42678308 -0.77684289 -1.25695825 -5.42678308 -0.40841046 -1.32164407 -5.42678308 0
		 -1.25695825 -5.42678308 0.40841046 -1.069232464 -5.42678308 0.77684283 -0.77684283 -5.42678308 1.069232345
		 -0.40841046 -5.42678308 1.25695801 -3.9388052e-008 -5.42678308 1.32164383 0.40841034 -5.42678308 1.25695801
		 0.77684265 -5.42678308 1.069232345 1.069232225 -5.42678308 0.77684277 1.25695789 -5.42678308 0.40841037
		 1.32164371 -5.42678308 0 1.25695872 -2.7133913 -0.40841061 1.069232941 -2.7133913 -0.77684313
		 0.77684313 -2.7133913 -1.069232821 0.40841058 -2.7133913 -1.25695848 0 -2.7133913 -1.32164431
		 -0.40841058 -2.7133913 -1.25695848 -0.77684301 -2.7133913 -1.069232583 -1.069232583 -2.7133913 -0.77684289
		 -1.25695825 -2.7133913 -0.40841046 -1.32164407 -2.7133913 0 -1.25695825 -2.7133913 0.40841046
		 -1.069232464 -2.7133913 0.77684283 -0.77684283 -2.7133913 1.069232345 -0.40841046 -2.7133913 1.25695801
		 -3.9388052e-008 -2.7133913 1.32164383 0.40841034 -2.7133913 1.25695801 0.77684265 -2.7133913 1.069232345
		 1.069232225 -2.7133913 0.77684277 1.25695789 -2.7133913 0.40841037 1.32164371 -2.7133913 0
		 1.25695872 4.7683716e-007 -0.40841061 1.069232941 4.7683716e-007 -0.77684313 0.77684313 4.7683716e-007 -1.069232821
		 0.40841058 4.7683716e-007 -1.25695848 0 4.7683716e-007 -1.32164431 -0.40841058 4.7683716e-007 -1.25695848
		 -0.77684301 4.7683716e-007 -1.069232583 -1.069232583 4.7683716e-007 -0.77684289 -1.25695825 4.7683716e-007 -0.40841046
		 -1.32164407 4.7683716e-007 0 -1.25695825 4.7683716e-007 0.40841046 -1.069232464 4.7683716e-007 0.77684283
		 -0.77684283 4.7683716e-007 1.069232345 -0.40841046 4.7683716e-007 1.25695801 -3.9388052e-008 4.7683716e-007 1.32164383
		 0.40841034 4.7683716e-007 1.25695801 0.77684265 4.7683716e-007 1.069232345 1.069232225 4.7683716e-007 0.77684277
		 1.25695789 4.7683716e-007 0.40841037 1.32164371 4.7683716e-007 0 1.25695872 2.71339226 -0.40841061
		 1.069232941 2.71339226 -0.77684313 0.77684313 2.71339226 -1.069232821 0.40841058 2.71339226 -1.25695848
		 0 2.71339226 -1.32164431 -0.40841058 2.71339226 -1.25695848 -0.77684301 2.71339226 -1.069232583
		 -1.069232583 2.71339226 -0.77684289 -1.25695825 2.71339226 -0.40841046 -1.32164407 2.71339226 0
		 -1.25695825 2.71339226 0.40841046 -1.069232464 2.71339226 0.77684283 -0.77684283 2.71339226 1.069232345
		 -0.40841046 2.71339226 1.25695801 -3.9388052e-008 2.71339226 1.32164383 0.40841034 2.71339226 1.25695801
		 0.77684265 2.71339226 1.069232345 1.069232225 2.71339226 0.77684277 1.25695789 2.71339226 0.40841037
		 1.32164371 2.71339226 0 1.25695872 5.42678404 -0.40841061 1.069232941 5.42678404 -0.77684313
		 0.77684313 5.42678404 -1.069232821 0.40841058 5.42678404 -1.25695848 0 5.42678404 -1.32164431
		 -0.40841058 5.42678404 -1.25695848 -0.77684301 5.42678404 -1.069232583 -1.069232583 5.42678404 -0.77684289
		 -1.25695825 5.42678404 -0.40841046 -1.32164407 5.42678404 0 -1.25695825 5.42678404 0.40841046
		 -1.069232464 5.42678404 0.77684283 -0.77684283 5.42678404 1.069232345 -0.40841046 5.42678404 1.25695801
		 -3.9388052e-008 5.42678404 1.32164383 0.40841034 5.42678404 1.25695801 0.77684265 5.42678404 1.069232345
		 1.069232225 5.42678404 0.77684277 1.25695789 5.42678404 0.40841037 1.32164371 5.42678404 0
		 1.25695872 8.14017582 -0.40841061 1.069232941 8.14017582 -0.77684313 0.77684313 8.14017582 -1.069232821
		 0.40841058 8.14017582 -1.25695848 0 8.14017582 -1.32164431 -0.40841058 8.14017582 -1.25695848
		 -0.77684301 8.14017582 -1.069232583 -1.069232583 8.14017582 -0.77684289 -1.25695825 8.14017582 -0.40841046
		 -1.32164407 8.14017582 0 -1.25695825 8.14017582 0.40841046 -1.069232464 8.14017582 0.77684283
		 -0.77684283 8.14017582 1.069232345 -0.40841046 8.14017582 1.25695801 -3.9388052e-008 8.14017582 1.32164383
		 0.40841034 8.14017582 1.25695801 0.77684265 8.14017582 1.069232345 1.069232225 8.14017582 0.77684277
		 1.25695789 8.14017582 0.40841037 1.32164371 8.14017582 0 1.25695872 10.85356712 -0.40841061
		 1.069232941 10.85356712 -0.77684313 0.77684313 10.85356712 -1.069232821 0.40841058 10.85356712 -1.25695848
		 0 10.85356712 -1.32164431 -0.40841058 10.85356712 -1.25695848;
	setAttr ".vt[166:181]" -0.77684301 10.85356712 -1.069232583 -1.069232583 10.85356712 -0.77684289
		 -1.25695825 10.85356712 -0.40841046 -1.32164407 10.85356712 0 -1.25695825 10.85356712 0.40841046
		 -1.069232464 10.85356712 0.77684283 -0.77684283 10.85356712 1.069232345 -0.40841046 10.85356712 1.25695801
		 -3.9388052e-008 10.85356712 1.32164383 0.40841034 10.85356712 1.25695801 0.77684265 10.85356712 1.069232345
		 1.069232225 10.85356712 0.77684277 1.25695789 10.85356712 0.40841037 1.32164371 10.85356712 0
		 0 -10.85356712 0 0 10.85356712 0;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1;
	setAttr ".ed[332:379]" 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 180 0 1 180 1 1 180 2 1 180 3 1 180 4 1 180 5 1 180 6 1 180 7 1
		 180 8 1 180 9 1 180 10 1 180 11 1 180 12 1 180 13 1 180 14 1 180 15 1 180 16 1 180 17 1
		 180 18 1 180 19 1 160 181 1 161 181 1 162 181 1 163 181 1 164 181 1 165 181 1 166 181 1
		 167 181 1 168 181 1 169 181 1 170 181 1 171 181 1 172 181 1 173 181 1 174 181 1 175 181 1
		 176 181 1 177 181 1 178 181 1 179 181 1;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
		f 4 0 181 -21 -181
		mu 0 4 20 21 42 41
		f 4 1 182 -22 -182
		mu 0 4 21 22 43 42
		f 4 2 183 -23 -183
		mu 0 4 22 23 44 43
		f 4 3 184 -24 -184
		mu 0 4 23 24 45 44
		f 4 4 185 -25 -185
		mu 0 4 24 25 46 45
		f 4 5 186 -26 -186
		mu 0 4 25 26 47 46
		f 4 6 187 -27 -187
		mu 0 4 26 27 48 47
		f 4 7 188 -28 -188
		mu 0 4 27 28 49 48
		f 4 8 189 -29 -189
		mu 0 4 28 29 50 49
		f 4 9 190 -30 -190
		mu 0 4 29 30 51 50
		f 4 10 191 -31 -191
		mu 0 4 30 31 52 51
		f 4 11 192 -32 -192
		mu 0 4 31 32 53 52
		f 4 12 193 -33 -193
		mu 0 4 32 33 54 53
		f 4 13 194 -34 -194
		mu 0 4 33 34 55 54
		f 4 14 195 -35 -195
		mu 0 4 34 35 56 55
		f 4 15 196 -36 -196
		mu 0 4 35 36 57 56
		f 4 16 197 -37 -197
		mu 0 4 36 37 58 57
		f 4 17 198 -38 -198
		mu 0 4 37 38 59 58
		f 4 18 199 -39 -199
		mu 0 4 38 39 60 59
		f 4 19 180 -40 -200
		mu 0 4 39 40 61 60
		f 4 20 201 -41 -201
		mu 0 4 41 42 63 62
		f 4 21 202 -42 -202
		mu 0 4 42 43 64 63
		f 4 22 203 -43 -203
		mu 0 4 43 44 65 64
		f 4 23 204 -44 -204
		mu 0 4 44 45 66 65
		f 4 24 205 -45 -205
		mu 0 4 45 46 67 66
		f 4 25 206 -46 -206
		mu 0 4 46 47 68 67
		f 4 26 207 -47 -207
		mu 0 4 47 48 69 68
		f 4 27 208 -48 -208
		mu 0 4 48 49 70 69
		f 4 28 209 -49 -209
		mu 0 4 49 50 71 70
		f 4 29 210 -50 -210
		mu 0 4 50 51 72 71
		f 4 30 211 -51 -211
		mu 0 4 51 52 73 72
		f 4 31 212 -52 -212
		mu 0 4 52 53 74 73
		f 4 32 213 -53 -213
		mu 0 4 53 54 75 74
		f 4 33 214 -54 -214
		mu 0 4 54 55 76 75
		f 4 34 215 -55 -215
		mu 0 4 55 56 77 76
		f 4 35 216 -56 -216
		mu 0 4 56 57 78 77
		f 4 36 217 -57 -217
		mu 0 4 57 58 79 78
		f 4 37 218 -58 -218
		mu 0 4 58 59 80 79
		f 4 38 219 -59 -219
		mu 0 4 59 60 81 80
		f 4 39 200 -60 -220
		mu 0 4 60 61 82 81
		f 4 40 221 -61 -221
		mu 0 4 62 63 84 83
		f 4 41 222 -62 -222
		mu 0 4 63 64 85 84
		f 4 42 223 -63 -223
		mu 0 4 64 65 86 85
		f 4 43 224 -64 -224
		mu 0 4 65 66 87 86
		f 4 44 225 -65 -225
		mu 0 4 66 67 88 87
		f 4 45 226 -66 -226
		mu 0 4 67 68 89 88
		f 4 46 227 -67 -227
		mu 0 4 68 69 90 89
		f 4 47 228 -68 -228
		mu 0 4 69 70 91 90
		f 4 48 229 -69 -229
		mu 0 4 70 71 92 91
		f 4 49 230 -70 -230
		mu 0 4 71 72 93 92
		f 4 50 231 -71 -231
		mu 0 4 72 73 94 93
		f 4 51 232 -72 -232
		mu 0 4 73 74 95 94
		f 4 52 233 -73 -233
		mu 0 4 74 75 96 95
		f 4 53 234 -74 -234
		mu 0 4 75 76 97 96
		f 4 54 235 -75 -235
		mu 0 4 76 77 98 97
		f 4 55 236 -76 -236
		mu 0 4 77 78 99 98
		f 4 56 237 -77 -237
		mu 0 4 78 79 100 99
		f 4 57 238 -78 -238
		mu 0 4 79 80 101 100
		f 4 58 239 -79 -239
		mu 0 4 80 81 102 101
		f 4 59 220 -80 -240
		mu 0 4 81 82 103 102
		f 4 60 241 -81 -241
		mu 0 4 83 84 105 104
		f 4 61 242 -82 -242
		mu 0 4 84 85 106 105
		f 4 62 243 -83 -243
		mu 0 4 85 86 107 106
		f 4 63 244 -84 -244
		mu 0 4 86 87 108 107
		f 4 64 245 -85 -245
		mu 0 4 87 88 109 108
		f 4 65 246 -86 -246
		mu 0 4 88 89 110 109
		f 4 66 247 -87 -247
		mu 0 4 89 90 111 110
		f 4 67 248 -88 -248
		mu 0 4 90 91 112 111
		f 4 68 249 -89 -249
		mu 0 4 91 92 113 112
		f 4 69 250 -90 -250
		mu 0 4 92 93 114 113
		f 4 70 251 -91 -251
		mu 0 4 93 94 115 114
		f 4 71 252 -92 -252
		mu 0 4 94 95 116 115
		f 4 72 253 -93 -253
		mu 0 4 95 96 117 116
		f 4 73 254 -94 -254
		mu 0 4 96 97 118 117
		f 4 74 255 -95 -255
		mu 0 4 97 98 119 118
		f 4 75 256 -96 -256
		mu 0 4 98 99 120 119
		f 4 76 257 -97 -257
		mu 0 4 99 100 121 120
		f 4 77 258 -98 -258
		mu 0 4 100 101 122 121
		f 4 78 259 -99 -259
		mu 0 4 101 102 123 122
		f 4 79 240 -100 -260
		mu 0 4 102 103 124 123
		f 4 80 261 -101 -261
		mu 0 4 104 105 126 125
		f 4 81 262 -102 -262
		mu 0 4 105 106 127 126
		f 4 82 263 -103 -263
		mu 0 4 106 107 128 127
		f 4 83 264 -104 -264
		mu 0 4 107 108 129 128
		f 4 84 265 -105 -265
		mu 0 4 108 109 130 129
		f 4 85 266 -106 -266
		mu 0 4 109 110 131 130
		f 4 86 267 -107 -267
		mu 0 4 110 111 132 131
		f 4 87 268 -108 -268
		mu 0 4 111 112 133 132
		f 4 88 269 -109 -269
		mu 0 4 112 113 134 133
		f 4 89 270 -110 -270
		mu 0 4 113 114 135 134
		f 4 90 271 -111 -271
		mu 0 4 114 115 136 135
		f 4 91 272 -112 -272
		mu 0 4 115 116 137 136
		f 4 92 273 -113 -273
		mu 0 4 116 117 138 137
		f 4 93 274 -114 -274
		mu 0 4 117 118 139 138
		f 4 94 275 -115 -275
		mu 0 4 118 119 140 139
		f 4 95 276 -116 -276
		mu 0 4 119 120 141 140
		f 4 96 277 -117 -277
		mu 0 4 120 121 142 141
		f 4 97 278 -118 -278
		mu 0 4 121 122 143 142
		f 4 98 279 -119 -279
		mu 0 4 122 123 144 143
		f 4 99 260 -120 -280
		mu 0 4 123 124 145 144
		f 4 100 281 -121 -281
		mu 0 4 125 126 147 146
		f 4 101 282 -122 -282
		mu 0 4 126 127 148 147
		f 4 102 283 -123 -283
		mu 0 4 127 128 149 148
		f 4 103 284 -124 -284
		mu 0 4 128 129 150 149
		f 4 104 285 -125 -285
		mu 0 4 129 130 151 150
		f 4 105 286 -126 -286
		mu 0 4 130 131 152 151
		f 4 106 287 -127 -287
		mu 0 4 131 132 153 152
		f 4 107 288 -128 -288
		mu 0 4 132 133 154 153
		f 4 108 289 -129 -289
		mu 0 4 133 134 155 154
		f 4 109 290 -130 -290
		mu 0 4 134 135 156 155
		f 4 110 291 -131 -291
		mu 0 4 135 136 157 156
		f 4 111 292 -132 -292
		mu 0 4 136 137 158 157
		f 4 112 293 -133 -293
		mu 0 4 137 138 159 158
		f 4 113 294 -134 -294
		mu 0 4 138 139 160 159
		f 4 114 295 -135 -295
		mu 0 4 139 140 161 160
		f 4 115 296 -136 -296
		mu 0 4 140 141 162 161
		f 4 116 297 -137 -297
		mu 0 4 141 142 163 162
		f 4 117 298 -138 -298
		mu 0 4 142 143 164 163
		f 4 118 299 -139 -299
		mu 0 4 143 144 165 164
		f 4 119 280 -140 -300
		mu 0 4 144 145 166 165
		f 4 120 301 -141 -301
		mu 0 4 146 147 168 167
		f 4 121 302 -142 -302
		mu 0 4 147 148 169 168
		f 4 122 303 -143 -303
		mu 0 4 148 149 170 169
		f 4 123 304 -144 -304
		mu 0 4 149 150 171 170
		f 4 124 305 -145 -305
		mu 0 4 150 151 172 171
		f 4 125 306 -146 -306
		mu 0 4 151 152 173 172
		f 4 126 307 -147 -307
		mu 0 4 152 153 174 173
		f 4 127 308 -148 -308
		mu 0 4 153 154 175 174
		f 4 128 309 -149 -309
		mu 0 4 154 155 176 175
		f 4 129 310 -150 -310
		mu 0 4 155 156 177 176
		f 4 130 311 -151 -311
		mu 0 4 156 157 178 177
		f 4 131 312 -152 -312
		mu 0 4 157 158 179 178
		f 4 132 313 -153 -313
		mu 0 4 158 159 180 179
		f 4 133 314 -154 -314
		mu 0 4 159 160 181 180
		f 4 134 315 -155 -315
		mu 0 4 160 161 182 181
		f 4 135 316 -156 -316
		mu 0 4 161 162 183 182
		f 4 136 317 -157 -317
		mu 0 4 162 163 184 183
		f 4 137 318 -158 -318
		mu 0 4 163 164 185 184
		f 4 138 319 -159 -319
		mu 0 4 164 165 186 185
		f 4 139 300 -160 -320
		mu 0 4 165 166 187 186
		f 4 140 321 -161 -321
		mu 0 4 167 168 189 188
		f 4 141 322 -162 -322
		mu 0 4 168 169 190 189
		f 4 142 323 -163 -323
		mu 0 4 169 170 191 190
		f 4 143 324 -164 -324
		mu 0 4 170 171 192 191
		f 4 144 325 -165 -325
		mu 0 4 171 172 193 192
		f 4 145 326 -166 -326
		mu 0 4 172 173 194 193
		f 4 146 327 -167 -327
		mu 0 4 173 174 195 194
		f 4 147 328 -168 -328
		mu 0 4 174 175 196 195
		f 4 148 329 -169 -329
		mu 0 4 175 176 197 196
		f 4 149 330 -170 -330
		mu 0 4 176 177 198 197
		f 4 150 331 -171 -331
		mu 0 4 177 178 199 198
		f 4 151 332 -172 -332
		mu 0 4 178 179 200 199
		f 4 152 333 -173 -333
		mu 0 4 179 180 201 200
		f 4 153 334 -174 -334
		mu 0 4 180 181 202 201
		f 4 154 335 -175 -335
		mu 0 4 181 182 203 202
		f 4 155 336 -176 -336
		mu 0 4 182 183 204 203
		f 4 156 337 -177 -337
		mu 0 4 183 184 205 204
		f 4 157 338 -178 -338
		mu 0 4 184 185 206 205
		f 4 158 339 -179 -339
		mu 0 4 185 186 207 206
		f 4 159 320 -180 -340
		mu 0 4 186 187 208 207
		f 3 -1 -341 341
		mu 0 3 1 0 229
		f 3 -2 -342 342
		mu 0 3 2 1 229
		f 3 -3 -343 343
		mu 0 3 3 2 229
		f 3 -4 -344 344
		mu 0 3 4 3 229
		f 3 -5 -345 345
		mu 0 3 5 4 229
		f 3 -6 -346 346
		mu 0 3 6 5 229
		f 3 -7 -347 347
		mu 0 3 7 6 229
		f 3 -8 -348 348
		mu 0 3 8 7 229
		f 3 -9 -349 349
		mu 0 3 9 8 229
		f 3 -10 -350 350
		mu 0 3 10 9 229
		f 3 -11 -351 351
		mu 0 3 11 10 229
		f 3 -12 -352 352
		mu 0 3 12 11 229
		f 3 -13 -353 353
		mu 0 3 13 12 229
		f 3 -14 -354 354
		mu 0 3 14 13 229
		f 3 -15 -355 355
		mu 0 3 15 14 229
		f 3 -16 -356 356
		mu 0 3 16 15 229
		f 3 -17 -357 357
		mu 0 3 17 16 229
		f 3 -18 -358 358
		mu 0 3 18 17 229
		f 3 -19 -359 359
		mu 0 3 19 18 229
		f 3 -20 -360 340
		mu 0 3 0 19 229
		f 3 160 361 -361
		mu 0 3 227 226 230
		f 3 161 362 -362
		mu 0 3 226 225 230
		f 3 162 363 -363
		mu 0 3 225 224 230
		f 3 163 364 -364
		mu 0 3 224 223 230
		f 3 164 365 -365
		mu 0 3 223 222 230
		f 3 165 366 -366
		mu 0 3 222 221 230
		f 3 166 367 -367
		mu 0 3 221 220 230
		f 3 167 368 -368
		mu 0 3 220 219 230
		f 3 168 369 -369
		mu 0 3 219 218 230
		f 3 169 370 -370
		mu 0 3 218 217 230
		f 3 170 371 -371
		mu 0 3 217 216 230
		f 3 171 372 -372
		mu 0 3 216 215 230
		f 3 172 373 -373
		mu 0 3 215 214 230
		f 3 173 374 -374
		mu 0 3 214 213 230
		f 3 174 375 -375
		mu 0 3 213 212 230
		f 3 175 376 -376
		mu 0 3 212 211 230
		f 3 176 377 -377
		mu 0 3 211 210 230
		f 3 177 378 -378
		mu 0 3 210 209 230
		f 3 178 379 -379
		mu 0 3 209 228 230
		f 3 179 360 -380
		mu 0 3 228 227 230;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "Branches";
	setAttr ".t" -type "double3" 3.8722566881646401 22.817229475112448 -5.1446469159918298 ;
	setAttr ".r" -type "double3" 173.67008825552051 -200.04467962976142 -0.10438769829048732 ;
	setAttr ".s" -type "double3" 0.35048975172921132 0.48173356473500917 0.48173356473500917 ;
	setAttr ".rp" -type "double3" -4.0455630617171057 -3.6075751927884099 5.3246163852581496 ;
	setAttr ".sp" -type "double3" -6.3632577491365794 -4.8634829058508631 7.178278867668018 ;
	setAttr ".spt" -type "double3" 2.3176946874195274 1.2559077130624596 -1.8536624824098642 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 231 ".uvst[0].uvsp[0:230]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.35949248 0.38749999
		 0.35949248 0.39999998 0.35949248 0.41249996 0.35949248 0.42499995 0.35949248 0.43749994
		 0.35949248 0.44999993 0.35949248 0.46249992 0.35949248 0.4749999 0.35949248 0.48749989
		 0.35949248 0.49999988 0.35949248 0.51249987 0.35949248 0.52499986 0.35949248 0.53749985
		 0.35949248 0.54999983 0.35949248 0.56249982 0.35949248 0.57499981 0.35949248 0.5874998
		 0.35949248 0.59999979 0.35949248 0.61249977 0.35949248 0.62499976 0.35949248 0.375
		 0.40648496 0.38749999 0.40648496 0.39999998 0.40648496 0.41249996 0.40648496 0.42499995
		 0.40648496 0.43749994 0.40648496 0.44999993 0.40648496 0.46249992 0.40648496 0.4749999
		 0.40648496 0.48749989 0.40648496 0.49999988 0.40648496 0.51249987 0.40648496 0.52499986
		 0.40648496 0.53749985 0.40648496 0.54999983 0.40648496 0.56249982 0.40648496 0.57499981
		 0.40648496 0.5874998 0.40648496 0.59999979 0.40648496 0.61249977 0.40648496 0.62499976
		 0.40648496 0.375 0.45347744 0.38749999 0.45347744 0.39999998 0.45347744 0.41249996
		 0.45347744 0.42499995 0.45347744 0.43749994 0.45347744 0.44999993 0.45347744 0.46249992
		 0.45347744 0.4749999 0.45347744 0.48749989 0.45347744 0.49999988 0.45347744 0.51249987
		 0.45347744 0.52499986 0.45347744 0.53749985 0.45347744 0.54999983 0.45347744 0.56249982
		 0.45347744 0.57499981 0.45347744 0.5874998 0.45347744 0.59999979 0.45347744 0.61249977
		 0.45347744 0.62499976 0.45347744 0.375 0.50046992 0.38749999 0.50046992 0.39999998
		 0.50046992 0.41249996 0.50046992 0.42499995 0.50046992 0.43749994 0.50046992 0.44999993
		 0.50046992 0.46249992 0.50046992 0.4749999 0.50046992 0.48749989 0.50046992 0.49999988
		 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992 0.53749985 0.50046992 0.54999983
		 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992 0.5874998 0.50046992 0.59999979
		 0.50046992 0.61249977 0.50046992 0.62499976 0.50046992 0.375 0.5474624 0.38749999
		 0.5474624 0.39999998 0.5474624 0.41249996 0.5474624 0.42499995 0.5474624 0.43749994
		 0.5474624 0.44999993 0.5474624 0.46249992 0.5474624 0.4749999 0.5474624 0.48749989
		 0.5474624 0.49999988 0.5474624 0.51249987 0.5474624 0.52499986 0.5474624 0.53749985
		 0.5474624 0.54999983 0.5474624 0.56249982 0.5474624 0.57499981 0.5474624 0.5874998
		 0.5474624 0.59999979 0.5474624 0.61249977 0.5474624 0.62499976 0.5474624 0.375 0.59445488
		 0.38749999 0.59445488 0.39999998 0.59445488 0.41249996 0.59445488 0.42499995 0.59445488
		 0.43749994 0.59445488 0.44999993 0.59445488 0.46249992 0.59445488 0.4749999 0.59445488
		 0.48749989 0.59445488 0.49999988 0.59445488 0.51249987 0.59445488 0.52499986 0.59445488
		 0.53749985 0.59445488 0.54999983 0.59445488 0.56249982 0.59445488 0.57499981 0.59445488
		 0.5874998 0.59445488 0.59999979 0.59445488 0.61249977 0.59445488 0.62499976 0.59445488
		 0.375 0.64144737 0.38749999 0.64144737 0.39999998 0.64144737 0.41249996 0.64144737
		 0.42499995 0.64144737 0.43749994 0.64144737 0.44999993 0.64144737 0.46249992 0.64144737
		 0.4749999 0.64144737 0.48749989 0.64144737 0.49999988 0.64144737 0.51249987 0.64144737
		 0.52499986 0.64144737 0.53749985 0.64144737 0.54999983 0.64144737 0.56249982 0.64144737
		 0.57499981 0.64144737 0.5874998 0.64144737 0.59999979 0.64144737 0.61249977 0.64144737
		 0.62499976 0.64144737 0.375 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985
		 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985
		 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985
		 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985
		 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -8.1232662 6.8192506 8.0590019 -7.8593364 
		6.6047997 8.5768681 -7.4784389 6.3470798 8.9527597 -7.0178661 6.0713091 9.1499004 
		-6.5227046 5.8044863 9.1489973 -6.0414195 5.5727153 8.9501143 -5.6211238 5.3987107 
		8.5727434 -5.3029552 5.2994885 8.0538149 -5.1180658 5.2847538 7.4441142 -5.0845528 
		5.3559794 6.8033481 -5.2056885 5.5061493 6.1942186 -5.4696193 5.7205982 5.6763577 
		-5.8505173 5.9783258 5.3004565 -6.3110886 6.2540913 5.103312 -6.8062487 6.5209188 
		5.1042252 -7.2875319 6.752676 5.3031049 -7.70783 6.9266891 5.6804752 -8.0259981 7.025907 
		6.1994047 -8.2108955 7.0406451 6.8091025 -8.2444038 6.9694266 7.4498734 -5.7007375 
		4.1763892 8.0108347 -5.4694548 3.9788582 8.5385513 -5.1276693 3.7423844 8.9199638 
		-4.7088351 3.4901001 9.1177225 -4.2539554 3.2467189 9.1124792 -3.8075554 3.0360465 
		8.9047604 -3.4133248 2.8787191 8.5148735 -3.109864 2.7901287 7.980999 -2.9268711 
		2.778954 7.3553967 -2.882261 2.846276 6.6992955 -2.9804006 2.9855211 6.0769262 -3.2116835 
		3.1830468 5.5492101 -3.5534697 3.4195254 5.1678023 -3.9723029 3.6718044 4.9700398 
		-4.4271822 3.9151897 4.9752789 -4.8735847 4.1258593 5.1830049 -5.2678118 4.2831874 
		5.572886 -5.5712743 4.3717752 6.106761 -5.7542667 4.3829579 6.7323651 -5.7988758 
		4.3156295 7.3884645 -3.8545523 1.7214743 7.8897219 -3.6268005 1.5399547 8.4045305 
		-3.2890143 1.322638 8.7787228 -2.8742645 1.0908021 8.9756756 -2.4231496 0.8671363 
		8.9761 -1.9798273 0.67353773 8.7799616 -1.5876905 0.52895761 8.4064646 -1.2851266 
		0.4475463 7.8921585 -1.1017503 0.43727326 7.2873926 -1.0555143 0.49914417 6.651361 
		-1.1509423 0.6271019 6.04633 -1.3786957 0.80862594 5.5315242 -1.7164767 1.0259377 
		5.1573257 -2.1312251 1.2577749 4.9603777 -2.5823402 1.4814415 4.95995 -3.0256617 
		1.67504 5.1560869 -3.4178016 1.8196212 5.5295873 -3.7203686 1.9010308 6.0438962 -3.903744 
		1.9113058 6.6486597 -3.9499798 1.8494328 7.2846885 -2.0884306 -0.30688319 7.9417658 
		-1.8684064 -0.4533608 8.4283237 -1.5393832 -0.62873143 8.7867203 -1.1335777 -0.81581455 
		8.9818897 -0.6907053 -0.99630517 8.9947243 -0.25412008 -1.1525335 8.8239603 0.13344191 
		-1.2692069 8.4863195 0.43404096 -1.3349015 8.0148525 0.61825657 -1.3431925 7.4557028 
		0.6680541 -1.2932627 6.863615 0.57856023 -1.190006 6.2965341 0.35853398 -1.043524 
		5.8099809 0.029513791 -0.86815631 5.4515772 -0.37629321 -0.68107361 5.2564077 -0.81916463 
		-0.50058621 5.2435746 -1.2557497 -0.34435755 5.4143381 -1.6433094 -0.22768489 5.7519803 
		-1.9439119 -0.16198733 6.2234502 -2.1281266 -0.1536984 6.7825942 -2.1779251 -0.20362476 
		7.3746853 -0.23496476 -2.3215034 7.7827158 -0.02132597 -2.439019 8.2459106 0.30045035 
		-2.5797026 8.591259 0.69886601 -2.7297857 8.7849617 1.1349229 -2.8745844 8.8080416 
		1.5659354 -2.9999158 8.6582603 1.9497136 -3.0935142 8.3502674 2.2486913 -3.1462204 
		7.9142103 2.4336009 -3.1528723 7.3927827 2.4863424 -3.1128156 6.8370152 2.4017549 
		-3.0299795 6.3013167 2.1881161 -2.9124658 5.8381257 1.8663394 -2.7717779 5.492775 
		1.4679235 -2.6216934 5.2990756 1.0318682 -2.4769003 5.2759929 0.60085607 -2.3515685 
		5.425777 0.21707819 -2.257972 5.7337666 -0.081899829 -2.2052648 6.1698246 -0.26680899 
		-2.1986144 6.6912532 -0.3195512 -2.2386677 7.247016 1.6100405 -4.2333975 7.6411605 
		1.8167301 -4.3193989 8.0789423 2.1306264 -4.4223561 8.4100876 2.5209997 -4.532187 
		8.6021795 2.9496427 -4.6381497 8.636425 3.374593 -4.7298675 8.5094614 3.754256 -4.7983656 
		8.2337227 4.0514684 -4.8369379 7.8362012 4.2371316 -4.8418036 7.3558002 4.2930779 
		-4.8124919 6.8395529 4.2138257 -4.7518716 6.3379931 4.0071363 -4.6658721 5.9002137 
		3.6932423 -4.5629158 5.5690618 3.3028679 -4.4530845 5.3769684 2.8742261 -4.3471179 
		5.3427253 2.4492743 -4.2553997 5.4696884 2.069613 -4.1869035 5.7454286 1.7724018 
		-4.1483331 6.1429563 1.5867362 -4.143465 6.6233501 1.5307919 -4.1727791 7.1396003 
		3.4346774 -5.4579687 7.5803084 3.6387014 -5.5318789 8.008338 3.9495726 -5.6203609 
		8.3340397 4.3368616 -5.7147503 8.5255108 4.7626634 -5.80583 8.5640364 5.1852856 -5.8846512 
		8.4458284 5.5633702 -5.9435205 8.1824627 5.8599033 -5.9766698 7.7997217 6.045857 
		-5.9808507 7.3350601 6.1030321 -5.9556603 6.833971 6.0258288 -5.9035587 6.3455071 
		5.8218045 -5.829648 5.91747 5.510932 -5.7411637 5.5917773 5.123642 -5.6467695 5.4002953 
		4.6978455 -5.5557027 5.3617721 4.2752175 -5.4768715 5.4799795 3.897136 -5.4180069 
		5.7433476 3.6006043 -5.384861 6.1260877 3.4146485 -5.3806763 6.5907536 3.3574753 
		-5.4058709 7.0918407 5.2991786 -7.4562988 7.3957658 5.4971523 -7.5027728 7.8016782 
		5.8011627 -7.5584092 8.1150084 6.1814551 -7.6177688 8.3050957 6.6007991 -7.675035 
		8.3533325 7.0181484 -7.7246041 8.2549887 7.3926544 -7.7616258 8.0196943 7.6876469 
		-7.782474 7.6704874 7.8742604 -7.785109 7.2415485 7.9342203 -7.7692618 6.774857 7.8616638 
		-7.7365031 6.3160987 7.6636896 -7.6900263 5.9101896 7.3596792 -7.634378 5.5968556 
		6.9793859 -7.5750194 5.4067736 6.5600414 -7.5177531 5.3585358 6.142693 -7.4681888 
		5.456882 5.7681885 -7.4311628 5.6921697 5.4731946 -7.4103184 6.041379 5.2865829 -7.4076881 
		6.4703207 5.2266235 -7.4235382 6.9370103 7.1349792 -10.08241 7.3005238 7.3293781 
		-10.112681 7.6933637 7.6293402 -10.148918 7.9993935 8.005497 -10.187582 8.1886578 
		8.4210291 -10.224886 8.2426252 8.8352585 -10.257163 8.156023;
	setAttr ".pt[166:181]" 9.2076445 -10.281269 7.9373145 9.5017338 -10.294855 
		7.6079173 9.6887293 -10.29656 7.200078 9.7503414 -10.28625 6.7537112 9.6805277 -10.264912 
		6.3125124 9.4861288 -10.234635 5.9196668 9.1861706 -10.198399 5.6136413 8.8100119 
		-10.159736 5.4243679 8.3944845 -10.122444 5.3704009 7.9802504 -10.090159 5.4570131 
		7.6078668 -10.06605 5.6757112 7.313777 -10.052471 6.0051165 7.1267776 -10.050757 
		6.412962 7.0651679 -10.061067 6.8593225 -6.2109599 6.1627011 7.2018518 9.6886387 
		-10.40997 6.7718778;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  1.25695872 -10.85356712 -0.40841061 1.069232941 -10.85356712 -0.77684313
		 0.77684313 -10.85356712 -1.069232821 0.40841058 -10.85356712 -1.25695848 0 -10.85356712 -1.32164431
		 -0.40841058 -10.85356712 -1.25695848 -0.77684301 -10.85356712 -1.069232583 -1.069232583 -10.85356712 -0.77684289
		 -1.25695825 -10.85356712 -0.40841046 -1.32164407 -10.85356712 0 -1.25695825 -10.85356712 0.40841046
		 -1.069232464 -10.85356712 0.77684283 -0.77684283 -10.85356712 1.069232345 -0.40841046 -10.85356712 1.25695801
		 -3.9388052e-008 -10.85356712 1.32164383 0.40841034 -10.85356712 1.25695801 0.77684265 -10.85356712 1.069232345
		 1.069232225 -10.85356712 0.77684277 1.25695789 -10.85356712 0.40841037 1.32164371 -10.85356712 0
		 1.25695872 -8.14017487 -0.40841061 1.069232941 -8.14017487 -0.77684313 0.77684313 -8.14017487 -1.069232821
		 0.40841058 -8.14017487 -1.25695848 0 -8.14017487 -1.32164431 -0.40841058 -8.14017487 -1.25695848
		 -0.77684301 -8.14017487 -1.069232583 -1.069232583 -8.14017487 -0.77684289 -1.25695825 -8.14017487 -0.40841046
		 -1.32164407 -8.14017487 0 -1.25695825 -8.14017487 0.40841046 -1.069232464 -8.14017487 0.77684283
		 -0.77684283 -8.14017487 1.069232345 -0.40841046 -8.14017487 1.25695801 -3.9388052e-008 -8.14017487 1.32164383
		 0.40841034 -8.14017487 1.25695801 0.77684265 -8.14017487 1.069232345 1.069232225 -8.14017487 0.77684277
		 1.25695789 -8.14017487 0.40841037 1.32164371 -8.14017487 0 1.25695872 -5.42678308 -0.40841061
		 1.069232941 -5.42678308 -0.77684313 0.77684313 -5.42678308 -1.069232821 0.40841058 -5.42678308 -1.25695848
		 0 -5.42678308 -1.32164431 -0.40841058 -5.42678308 -1.25695848 -0.77684301 -5.42678308 -1.069232583
		 -1.069232583 -5.42678308 -0.77684289 -1.25695825 -5.42678308 -0.40841046 -1.32164407 -5.42678308 0
		 -1.25695825 -5.42678308 0.40841046 -1.069232464 -5.42678308 0.77684283 -0.77684283 -5.42678308 1.069232345
		 -0.40841046 -5.42678308 1.25695801 -3.9388052e-008 -5.42678308 1.32164383 0.40841034 -5.42678308 1.25695801
		 0.77684265 -5.42678308 1.069232345 1.069232225 -5.42678308 0.77684277 1.25695789 -5.42678308 0.40841037
		 1.32164371 -5.42678308 0 1.25695872 -2.7133913 -0.40841061 1.069232941 -2.7133913 -0.77684313
		 0.77684313 -2.7133913 -1.069232821 0.40841058 -2.7133913 -1.25695848 0 -2.7133913 -1.32164431
		 -0.40841058 -2.7133913 -1.25695848 -0.77684301 -2.7133913 -1.069232583 -1.069232583 -2.7133913 -0.77684289
		 -1.25695825 -2.7133913 -0.40841046 -1.32164407 -2.7133913 0 -1.25695825 -2.7133913 0.40841046
		 -1.069232464 -2.7133913 0.77684283 -0.77684283 -2.7133913 1.069232345 -0.40841046 -2.7133913 1.25695801
		 -3.9388052e-008 -2.7133913 1.32164383 0.40841034 -2.7133913 1.25695801 0.77684265 -2.7133913 1.069232345
		 1.069232225 -2.7133913 0.77684277 1.25695789 -2.7133913 0.40841037 1.32164371 -2.7133913 0
		 1.25695872 4.7683716e-007 -0.40841061 1.069232941 4.7683716e-007 -0.77684313 0.77684313 4.7683716e-007 -1.069232821
		 0.40841058 4.7683716e-007 -1.25695848 0 4.7683716e-007 -1.32164431 -0.40841058 4.7683716e-007 -1.25695848
		 -0.77684301 4.7683716e-007 -1.069232583 -1.069232583 4.7683716e-007 -0.77684289 -1.25695825 4.7683716e-007 -0.40841046
		 -1.32164407 4.7683716e-007 0 -1.25695825 4.7683716e-007 0.40841046 -1.069232464 4.7683716e-007 0.77684283
		 -0.77684283 4.7683716e-007 1.069232345 -0.40841046 4.7683716e-007 1.25695801 -3.9388052e-008 4.7683716e-007 1.32164383
		 0.40841034 4.7683716e-007 1.25695801 0.77684265 4.7683716e-007 1.069232345 1.069232225 4.7683716e-007 0.77684277
		 1.25695789 4.7683716e-007 0.40841037 1.32164371 4.7683716e-007 0 1.25695872 2.71339226 -0.40841061
		 1.069232941 2.71339226 -0.77684313 0.77684313 2.71339226 -1.069232821 0.40841058 2.71339226 -1.25695848
		 0 2.71339226 -1.32164431 -0.40841058 2.71339226 -1.25695848 -0.77684301 2.71339226 -1.069232583
		 -1.069232583 2.71339226 -0.77684289 -1.25695825 2.71339226 -0.40841046 -1.32164407 2.71339226 0
		 -1.25695825 2.71339226 0.40841046 -1.069232464 2.71339226 0.77684283 -0.77684283 2.71339226 1.069232345
		 -0.40841046 2.71339226 1.25695801 -3.9388052e-008 2.71339226 1.32164383 0.40841034 2.71339226 1.25695801
		 0.77684265 2.71339226 1.069232345 1.069232225 2.71339226 0.77684277 1.25695789 2.71339226 0.40841037
		 1.32164371 2.71339226 0 1.25695872 5.42678404 -0.40841061 1.069232941 5.42678404 -0.77684313
		 0.77684313 5.42678404 -1.069232821 0.40841058 5.42678404 -1.25695848 0 5.42678404 -1.32164431
		 -0.40841058 5.42678404 -1.25695848 -0.77684301 5.42678404 -1.069232583 -1.069232583 5.42678404 -0.77684289
		 -1.25695825 5.42678404 -0.40841046 -1.32164407 5.42678404 0 -1.25695825 5.42678404 0.40841046
		 -1.069232464 5.42678404 0.77684283 -0.77684283 5.42678404 1.069232345 -0.40841046 5.42678404 1.25695801
		 -3.9388052e-008 5.42678404 1.32164383 0.40841034 5.42678404 1.25695801 0.77684265 5.42678404 1.069232345
		 1.069232225 5.42678404 0.77684277 1.25695789 5.42678404 0.40841037 1.32164371 5.42678404 0
		 1.25695872 8.14017582 -0.40841061 1.069232941 8.14017582 -0.77684313 0.77684313 8.14017582 -1.069232821
		 0.40841058 8.14017582 -1.25695848 0 8.14017582 -1.32164431 -0.40841058 8.14017582 -1.25695848
		 -0.77684301 8.14017582 -1.069232583 -1.069232583 8.14017582 -0.77684289 -1.25695825 8.14017582 -0.40841046
		 -1.32164407 8.14017582 0 -1.25695825 8.14017582 0.40841046 -1.069232464 8.14017582 0.77684283
		 -0.77684283 8.14017582 1.069232345 -0.40841046 8.14017582 1.25695801 -3.9388052e-008 8.14017582 1.32164383
		 0.40841034 8.14017582 1.25695801 0.77684265 8.14017582 1.069232345 1.069232225 8.14017582 0.77684277
		 1.25695789 8.14017582 0.40841037 1.32164371 8.14017582 0 1.25695872 10.85356712 -0.40841061
		 1.069232941 10.85356712 -0.77684313 0.77684313 10.85356712 -1.069232821 0.40841058 10.85356712 -1.25695848
		 0 10.85356712 -1.32164431 -0.40841058 10.85356712 -1.25695848;
	setAttr ".vt[166:181]" -0.77684301 10.85356712 -1.069232583 -1.069232583 10.85356712 -0.77684289
		 -1.25695825 10.85356712 -0.40841046 -1.32164407 10.85356712 0 -1.25695825 10.85356712 0.40841046
		 -1.069232464 10.85356712 0.77684283 -0.77684283 10.85356712 1.069232345 -0.40841046 10.85356712 1.25695801
		 -3.9388052e-008 10.85356712 1.32164383 0.40841034 10.85356712 1.25695801 0.77684265 10.85356712 1.069232345
		 1.069232225 10.85356712 0.77684277 1.25695789 10.85356712 0.40841037 1.32164371 10.85356712 0
		 0 -10.85356712 0 0 10.85356712 0;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1;
	setAttr ".ed[332:379]" 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 180 0 1 180 1 1 180 2 1 180 3 1 180 4 1 180 5 1 180 6 1 180 7 1
		 180 8 1 180 9 1 180 10 1 180 11 1 180 12 1 180 13 1 180 14 1 180 15 1 180 16 1 180 17 1
		 180 18 1 180 19 1 160 181 1 161 181 1 162 181 1 163 181 1 164 181 1 165 181 1 166 181 1
		 167 181 1 168 181 1 169 181 1 170 181 1 171 181 1 172 181 1 173 181 1 174 181 1 175 181 1
		 176 181 1 177 181 1 178 181 1 179 181 1;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
		f 4 0 181 -21 -181
		mu 0 4 20 21 42 41
		f 4 1 182 -22 -182
		mu 0 4 21 22 43 42
		f 4 2 183 -23 -183
		mu 0 4 22 23 44 43
		f 4 3 184 -24 -184
		mu 0 4 23 24 45 44
		f 4 4 185 -25 -185
		mu 0 4 24 25 46 45
		f 4 5 186 -26 -186
		mu 0 4 25 26 47 46
		f 4 6 187 -27 -187
		mu 0 4 26 27 48 47
		f 4 7 188 -28 -188
		mu 0 4 27 28 49 48
		f 4 8 189 -29 -189
		mu 0 4 28 29 50 49
		f 4 9 190 -30 -190
		mu 0 4 29 30 51 50
		f 4 10 191 -31 -191
		mu 0 4 30 31 52 51
		f 4 11 192 -32 -192
		mu 0 4 31 32 53 52
		f 4 12 193 -33 -193
		mu 0 4 32 33 54 53
		f 4 13 194 -34 -194
		mu 0 4 33 34 55 54
		f 4 14 195 -35 -195
		mu 0 4 34 35 56 55
		f 4 15 196 -36 -196
		mu 0 4 35 36 57 56
		f 4 16 197 -37 -197
		mu 0 4 36 37 58 57
		f 4 17 198 -38 -198
		mu 0 4 37 38 59 58
		f 4 18 199 -39 -199
		mu 0 4 38 39 60 59
		f 4 19 180 -40 -200
		mu 0 4 39 40 61 60
		f 4 20 201 -41 -201
		mu 0 4 41 42 63 62
		f 4 21 202 -42 -202
		mu 0 4 42 43 64 63
		f 4 22 203 -43 -203
		mu 0 4 43 44 65 64
		f 4 23 204 -44 -204
		mu 0 4 44 45 66 65
		f 4 24 205 -45 -205
		mu 0 4 45 46 67 66
		f 4 25 206 -46 -206
		mu 0 4 46 47 68 67
		f 4 26 207 -47 -207
		mu 0 4 47 48 69 68
		f 4 27 208 -48 -208
		mu 0 4 48 49 70 69
		f 4 28 209 -49 -209
		mu 0 4 49 50 71 70
		f 4 29 210 -50 -210
		mu 0 4 50 51 72 71
		f 4 30 211 -51 -211
		mu 0 4 51 52 73 72
		f 4 31 212 -52 -212
		mu 0 4 52 53 74 73
		f 4 32 213 -53 -213
		mu 0 4 53 54 75 74
		f 4 33 214 -54 -214
		mu 0 4 54 55 76 75
		f 4 34 215 -55 -215
		mu 0 4 55 56 77 76
		f 4 35 216 -56 -216
		mu 0 4 56 57 78 77
		f 4 36 217 -57 -217
		mu 0 4 57 58 79 78
		f 4 37 218 -58 -218
		mu 0 4 58 59 80 79
		f 4 38 219 -59 -219
		mu 0 4 59 60 81 80
		f 4 39 200 -60 -220
		mu 0 4 60 61 82 81
		f 4 40 221 -61 -221
		mu 0 4 62 63 84 83
		f 4 41 222 -62 -222
		mu 0 4 63 64 85 84
		f 4 42 223 -63 -223
		mu 0 4 64 65 86 85
		f 4 43 224 -64 -224
		mu 0 4 65 66 87 86
		f 4 44 225 -65 -225
		mu 0 4 66 67 88 87
		f 4 45 226 -66 -226
		mu 0 4 67 68 89 88
		f 4 46 227 -67 -227
		mu 0 4 68 69 90 89
		f 4 47 228 -68 -228
		mu 0 4 69 70 91 90
		f 4 48 229 -69 -229
		mu 0 4 70 71 92 91
		f 4 49 230 -70 -230
		mu 0 4 71 72 93 92
		f 4 50 231 -71 -231
		mu 0 4 72 73 94 93
		f 4 51 232 -72 -232
		mu 0 4 73 74 95 94
		f 4 52 233 -73 -233
		mu 0 4 74 75 96 95
		f 4 53 234 -74 -234
		mu 0 4 75 76 97 96
		f 4 54 235 -75 -235
		mu 0 4 76 77 98 97
		f 4 55 236 -76 -236
		mu 0 4 77 78 99 98
		f 4 56 237 -77 -237
		mu 0 4 78 79 100 99
		f 4 57 238 -78 -238
		mu 0 4 79 80 101 100
		f 4 58 239 -79 -239
		mu 0 4 80 81 102 101
		f 4 59 220 -80 -240
		mu 0 4 81 82 103 102
		f 4 60 241 -81 -241
		mu 0 4 83 84 105 104
		f 4 61 242 -82 -242
		mu 0 4 84 85 106 105
		f 4 62 243 -83 -243
		mu 0 4 85 86 107 106
		f 4 63 244 -84 -244
		mu 0 4 86 87 108 107
		f 4 64 245 -85 -245
		mu 0 4 87 88 109 108
		f 4 65 246 -86 -246
		mu 0 4 88 89 110 109
		f 4 66 247 -87 -247
		mu 0 4 89 90 111 110
		f 4 67 248 -88 -248
		mu 0 4 90 91 112 111
		f 4 68 249 -89 -249
		mu 0 4 91 92 113 112
		f 4 69 250 -90 -250
		mu 0 4 92 93 114 113
		f 4 70 251 -91 -251
		mu 0 4 93 94 115 114
		f 4 71 252 -92 -252
		mu 0 4 94 95 116 115
		f 4 72 253 -93 -253
		mu 0 4 95 96 117 116
		f 4 73 254 -94 -254
		mu 0 4 96 97 118 117
		f 4 74 255 -95 -255
		mu 0 4 97 98 119 118
		f 4 75 256 -96 -256
		mu 0 4 98 99 120 119
		f 4 76 257 -97 -257
		mu 0 4 99 100 121 120
		f 4 77 258 -98 -258
		mu 0 4 100 101 122 121
		f 4 78 259 -99 -259
		mu 0 4 101 102 123 122
		f 4 79 240 -100 -260
		mu 0 4 102 103 124 123
		f 4 80 261 -101 -261
		mu 0 4 104 105 126 125
		f 4 81 262 -102 -262
		mu 0 4 105 106 127 126
		f 4 82 263 -103 -263
		mu 0 4 106 107 128 127
		f 4 83 264 -104 -264
		mu 0 4 107 108 129 128
		f 4 84 265 -105 -265
		mu 0 4 108 109 130 129
		f 4 85 266 -106 -266
		mu 0 4 109 110 131 130
		f 4 86 267 -107 -267
		mu 0 4 110 111 132 131
		f 4 87 268 -108 -268
		mu 0 4 111 112 133 132
		f 4 88 269 -109 -269
		mu 0 4 112 113 134 133
		f 4 89 270 -110 -270
		mu 0 4 113 114 135 134
		f 4 90 271 -111 -271
		mu 0 4 114 115 136 135
		f 4 91 272 -112 -272
		mu 0 4 115 116 137 136
		f 4 92 273 -113 -273
		mu 0 4 116 117 138 137
		f 4 93 274 -114 -274
		mu 0 4 117 118 139 138
		f 4 94 275 -115 -275
		mu 0 4 118 119 140 139
		f 4 95 276 -116 -276
		mu 0 4 119 120 141 140
		f 4 96 277 -117 -277
		mu 0 4 120 121 142 141
		f 4 97 278 -118 -278
		mu 0 4 121 122 143 142
		f 4 98 279 -119 -279
		mu 0 4 122 123 144 143
		f 4 99 260 -120 -280
		mu 0 4 123 124 145 144
		f 4 100 281 -121 -281
		mu 0 4 125 126 147 146
		f 4 101 282 -122 -282
		mu 0 4 126 127 148 147
		f 4 102 283 -123 -283
		mu 0 4 127 128 149 148
		f 4 103 284 -124 -284
		mu 0 4 128 129 150 149
		f 4 104 285 -125 -285
		mu 0 4 129 130 151 150
		f 4 105 286 -126 -286
		mu 0 4 130 131 152 151
		f 4 106 287 -127 -287
		mu 0 4 131 132 153 152
		f 4 107 288 -128 -288
		mu 0 4 132 133 154 153
		f 4 108 289 -129 -289
		mu 0 4 133 134 155 154
		f 4 109 290 -130 -290
		mu 0 4 134 135 156 155
		f 4 110 291 -131 -291
		mu 0 4 135 136 157 156
		f 4 111 292 -132 -292
		mu 0 4 136 137 158 157
		f 4 112 293 -133 -293
		mu 0 4 137 138 159 158
		f 4 113 294 -134 -294
		mu 0 4 138 139 160 159
		f 4 114 295 -135 -295
		mu 0 4 139 140 161 160
		f 4 115 296 -136 -296
		mu 0 4 140 141 162 161
		f 4 116 297 -137 -297
		mu 0 4 141 142 163 162
		f 4 117 298 -138 -298
		mu 0 4 142 143 164 163
		f 4 118 299 -139 -299
		mu 0 4 143 144 165 164
		f 4 119 280 -140 -300
		mu 0 4 144 145 166 165
		f 4 120 301 -141 -301
		mu 0 4 146 147 168 167
		f 4 121 302 -142 -302
		mu 0 4 147 148 169 168
		f 4 122 303 -143 -303
		mu 0 4 148 149 170 169
		f 4 123 304 -144 -304
		mu 0 4 149 150 171 170
		f 4 124 305 -145 -305
		mu 0 4 150 151 172 171
		f 4 125 306 -146 -306
		mu 0 4 151 152 173 172
		f 4 126 307 -147 -307
		mu 0 4 152 153 174 173
		f 4 127 308 -148 -308
		mu 0 4 153 154 175 174
		f 4 128 309 -149 -309
		mu 0 4 154 155 176 175
		f 4 129 310 -150 -310
		mu 0 4 155 156 177 176
		f 4 130 311 -151 -311
		mu 0 4 156 157 178 177
		f 4 131 312 -152 -312
		mu 0 4 157 158 179 178
		f 4 132 313 -153 -313
		mu 0 4 158 159 180 179
		f 4 133 314 -154 -314
		mu 0 4 159 160 181 180
		f 4 134 315 -155 -315
		mu 0 4 160 161 182 181
		f 4 135 316 -156 -316
		mu 0 4 161 162 183 182
		f 4 136 317 -157 -317
		mu 0 4 162 163 184 183
		f 4 137 318 -158 -318
		mu 0 4 163 164 185 184
		f 4 138 319 -159 -319
		mu 0 4 164 165 186 185
		f 4 139 300 -160 -320
		mu 0 4 165 166 187 186
		f 4 140 321 -161 -321
		mu 0 4 167 168 189 188
		f 4 141 322 -162 -322
		mu 0 4 168 169 190 189
		f 4 142 323 -163 -323
		mu 0 4 169 170 191 190
		f 4 143 324 -164 -324
		mu 0 4 170 171 192 191
		f 4 144 325 -165 -325
		mu 0 4 171 172 193 192
		f 4 145 326 -166 -326
		mu 0 4 172 173 194 193
		f 4 146 327 -167 -327
		mu 0 4 173 174 195 194
		f 4 147 328 -168 -328
		mu 0 4 174 175 196 195
		f 4 148 329 -169 -329
		mu 0 4 175 176 197 196
		f 4 149 330 -170 -330
		mu 0 4 176 177 198 197
		f 4 150 331 -171 -331
		mu 0 4 177 178 199 198
		f 4 151 332 -172 -332
		mu 0 4 178 179 200 199
		f 4 152 333 -173 -333
		mu 0 4 179 180 201 200
		f 4 153 334 -174 -334
		mu 0 4 180 181 202 201
		f 4 154 335 -175 -335
		mu 0 4 181 182 203 202
		f 4 155 336 -176 -336
		mu 0 4 182 183 204 203
		f 4 156 337 -177 -337
		mu 0 4 183 184 205 204
		f 4 157 338 -178 -338
		mu 0 4 184 185 206 205
		f 4 158 339 -179 -339
		mu 0 4 185 186 207 206
		f 4 159 320 -180 -340
		mu 0 4 186 187 208 207
		f 3 -1 -341 341
		mu 0 3 1 0 229
		f 3 -2 -342 342
		mu 0 3 2 1 229
		f 3 -3 -343 343
		mu 0 3 3 2 229
		f 3 -4 -344 344
		mu 0 3 4 3 229
		f 3 -5 -345 345
		mu 0 3 5 4 229
		f 3 -6 -346 346
		mu 0 3 6 5 229
		f 3 -7 -347 347
		mu 0 3 7 6 229
		f 3 -8 -348 348
		mu 0 3 8 7 229
		f 3 -9 -349 349
		mu 0 3 9 8 229
		f 3 -10 -350 350
		mu 0 3 10 9 229
		f 3 -11 -351 351
		mu 0 3 11 10 229
		f 3 -12 -352 352
		mu 0 3 12 11 229
		f 3 -13 -353 353
		mu 0 3 13 12 229
		f 3 -14 -354 354
		mu 0 3 14 13 229
		f 3 -15 -355 355
		mu 0 3 15 14 229
		f 3 -16 -356 356
		mu 0 3 16 15 229
		f 3 -17 -357 357
		mu 0 3 17 16 229
		f 3 -18 -358 358
		mu 0 3 18 17 229
		f 3 -19 -359 359
		mu 0 3 19 18 229
		f 3 -20 -360 340
		mu 0 3 0 19 229
		f 3 160 361 -361
		mu 0 3 227 226 230
		f 3 161 362 -362
		mu 0 3 226 225 230
		f 3 162 363 -363
		mu 0 3 225 224 230
		f 3 163 364 -364
		mu 0 3 224 223 230
		f 3 164 365 -365
		mu 0 3 223 222 230
		f 3 165 366 -366
		mu 0 3 222 221 230
		f 3 166 367 -367
		mu 0 3 221 220 230
		f 3 167 368 -368
		mu 0 3 220 219 230
		f 3 168 369 -369
		mu 0 3 219 218 230
		f 3 169 370 -370
		mu 0 3 218 217 230
		f 3 170 371 -371
		mu 0 3 217 216 230
		f 3 171 372 -372
		mu 0 3 216 215 230
		f 3 172 373 -373
		mu 0 3 215 214 230
		f 3 173 374 -374
		mu 0 3 214 213 230
		f 3 174 375 -375
		mu 0 3 213 212 230
		f 3 175 376 -376
		mu 0 3 212 211 230
		f 3 176 377 -377
		mu 0 3 211 210 230
		f 3 177 378 -378
		mu 0 3 210 209 230
		f 3 178 379 -379
		mu 0 3 209 228 230
		f 3 179 360 -380
		mu 0 3 228 227 230;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "Branches";
	setAttr ".t" -type "double3" 4.408387225374427 27.521735946032418 -5.523437820447791 ;
	setAttr ".r" -type "double3" -0.82316134645319583 -163.08455964886826 -22.250328015132077 ;
	setAttr ".s" -type "double3" 0.26673070785752612 0.31120140953987929 0.31120140953987929 ;
	setAttr ".rp" -type "double3" -4.0455630617171057 -3.6075751927884099 5.3246163852581496 ;
	setAttr ".sp" -type "double3" -6.3632577491365794 -4.8634829058508631 7.178278867668018 ;
	setAttr ".spt" -type "double3" 2.3176946874195274 1.2559077130624596 -1.8536624824098642 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 231 ".uvst[0].uvsp[0:230]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.35949248 0.38749999
		 0.35949248 0.39999998 0.35949248 0.41249996 0.35949248 0.42499995 0.35949248 0.43749994
		 0.35949248 0.44999993 0.35949248 0.46249992 0.35949248 0.4749999 0.35949248 0.48749989
		 0.35949248 0.49999988 0.35949248 0.51249987 0.35949248 0.52499986 0.35949248 0.53749985
		 0.35949248 0.54999983 0.35949248 0.56249982 0.35949248 0.57499981 0.35949248 0.5874998
		 0.35949248 0.59999979 0.35949248 0.61249977 0.35949248 0.62499976 0.35949248 0.375
		 0.40648496 0.38749999 0.40648496 0.39999998 0.40648496 0.41249996 0.40648496 0.42499995
		 0.40648496 0.43749994 0.40648496 0.44999993 0.40648496 0.46249992 0.40648496 0.4749999
		 0.40648496 0.48749989 0.40648496 0.49999988 0.40648496 0.51249987 0.40648496 0.52499986
		 0.40648496 0.53749985 0.40648496 0.54999983 0.40648496 0.56249982 0.40648496 0.57499981
		 0.40648496 0.5874998 0.40648496 0.59999979 0.40648496 0.61249977 0.40648496 0.62499976
		 0.40648496 0.375 0.45347744 0.38749999 0.45347744 0.39999998 0.45347744 0.41249996
		 0.45347744 0.42499995 0.45347744 0.43749994 0.45347744 0.44999993 0.45347744 0.46249992
		 0.45347744 0.4749999 0.45347744 0.48749989 0.45347744 0.49999988 0.45347744 0.51249987
		 0.45347744 0.52499986 0.45347744 0.53749985 0.45347744 0.54999983 0.45347744 0.56249982
		 0.45347744 0.57499981 0.45347744 0.5874998 0.45347744 0.59999979 0.45347744 0.61249977
		 0.45347744 0.62499976 0.45347744 0.375 0.50046992 0.38749999 0.50046992 0.39999998
		 0.50046992 0.41249996 0.50046992 0.42499995 0.50046992 0.43749994 0.50046992 0.44999993
		 0.50046992 0.46249992 0.50046992 0.4749999 0.50046992 0.48749989 0.50046992 0.49999988
		 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992 0.53749985 0.50046992 0.54999983
		 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992 0.5874998 0.50046992 0.59999979
		 0.50046992 0.61249977 0.50046992 0.62499976 0.50046992 0.375 0.5474624 0.38749999
		 0.5474624 0.39999998 0.5474624 0.41249996 0.5474624 0.42499995 0.5474624 0.43749994
		 0.5474624 0.44999993 0.5474624 0.46249992 0.5474624 0.4749999 0.5474624 0.48749989
		 0.5474624 0.49999988 0.5474624 0.51249987 0.5474624 0.52499986 0.5474624 0.53749985
		 0.5474624 0.54999983 0.5474624 0.56249982 0.5474624 0.57499981 0.5474624 0.5874998
		 0.5474624 0.59999979 0.5474624 0.61249977 0.5474624 0.62499976 0.5474624 0.375 0.59445488
		 0.38749999 0.59445488 0.39999998 0.59445488 0.41249996 0.59445488 0.42499995 0.59445488
		 0.43749994 0.59445488 0.44999993 0.59445488 0.46249992 0.59445488 0.4749999 0.59445488
		 0.48749989 0.59445488 0.49999988 0.59445488 0.51249987 0.59445488 0.52499986 0.59445488
		 0.53749985 0.59445488 0.54999983 0.59445488 0.56249982 0.59445488 0.57499981 0.59445488
		 0.5874998 0.59445488 0.59999979 0.59445488 0.61249977 0.59445488 0.62499976 0.59445488
		 0.375 0.64144737 0.38749999 0.64144737 0.39999998 0.64144737 0.41249996 0.64144737
		 0.42499995 0.64144737 0.43749994 0.64144737 0.44999993 0.64144737 0.46249992 0.64144737
		 0.4749999 0.64144737 0.48749989 0.64144737 0.49999988 0.64144737 0.51249987 0.64144737
		 0.52499986 0.64144737 0.53749985 0.64144737 0.54999983 0.64144737 0.56249982 0.64144737
		 0.57499981 0.64144737 0.5874998 0.64144737 0.59999979 0.64144737 0.61249977 0.64144737
		 0.62499976 0.64144737 0.375 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985
		 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985
		 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985
		 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985
		 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -7.6138058 6.7721758 8.0590019 -7.5194054 
		6.5653415 8.5768681 -7.3413076 6.3190932 8.9527597 -7.0969596 6.0575376 9.1499004 
		-6.8102794 5.8062797 9.1489973 -6.5093341 5.589901 8.9501143 -6.2235656 5.4296012 
		8.5727434 -5.9809542 5.3410578 8.0538149 -5.8052611 5.3329396 7.4441142 -5.7136631 
		5.4060597 6.8033481 -5.7151484 5.5532241 6.1942186 -5.8095503 5.760057 5.6763577 
		-5.9876447 6.0063105 5.3004565 -6.2319932 6.2678628 5.103312 -6.5186696 6.5191231 
		5.1042252 -6.8196254 6.7354903 5.3031049 -7.1053877 6.8957982 5.6804752 -7.3480005 
		6.9843388 6.1994047 -7.5236979 6.9924636 6.8091025 -7.6152897 6.9193459 7.4498734 
		-5.7007375 4.1763892 8.0108347 -5.4694548 3.9788582 8.5385513 -5.1276693 3.7423844 
		8.9199638 -4.7088351 3.4901001 9.1177225 -4.2539554 3.2467189 9.1124792 -3.8075554 
		3.0360465 8.9047604 -3.4133248 2.8787191 8.5148735 -3.109864 2.7901287 7.980999 -2.9268711 
		2.778954 7.3553967 -2.882261 2.846276 6.6992955 -2.9804006 2.9855211 6.0769262 -3.2116835 
		3.1830468 5.5492101 -3.5534697 3.4195254 5.1678023 -3.9723029 3.6718044 4.9700398 
		-4.4271822 3.9151897 4.9752789 -4.8735847 4.1258593 5.1830049 -5.2678118 4.2831874 
		5.572886 -5.5712743 4.3717752 6.106761 -5.7542667 4.3829579 6.7323651 -5.7988758 
		4.3156295 7.3884645 -3.8545523 1.7214743 7.8897219 -3.6268005 1.5399547 8.4045305 
		-3.2890143 1.322638 8.7787228 -2.8742645 1.0908021 8.9756756 -2.4231496 0.8671363 
		8.9761 -1.9798273 0.67353773 8.7799616 -1.5876905 0.52895761 8.4064646 -1.2851266 
		0.4475463 7.8921585 -1.1017503 0.43727326 7.2873926 -1.0555143 0.49914417 6.651361 
		-1.1509423 0.6271019 6.04633 -1.3786957 0.80862594 5.5315242 -1.7164767 1.0259377 
		5.1573257 -2.1312251 1.2577749 4.9603777 -2.5823402 1.4814415 4.95995 -3.0256617 
		1.67504 5.1560869 -3.4178016 1.8196212 5.5295873 -3.7203686 1.9010308 6.0438962 -3.903744 
		1.9113058 6.6486597 -3.9499798 1.8494328 7.2846885 -2.0884306 -0.30688319 7.9417658 
		-1.8684064 -0.4533608 8.4283237 -1.5393832 -0.62873143 8.7867203 -1.1335777 -0.81581455 
		8.9818897 -0.6907053 -0.99630517 8.9947243 -0.25412008 -1.1525335 8.8239603 0.13344191 
		-1.2692069 8.4863195 0.43404096 -1.3349015 8.0148525 0.61825657 -1.3431925 7.4557028 
		0.6680541 -1.2932627 6.863615 0.57856023 -1.190006 6.2965341 0.35853398 -1.043524 
		5.8099809 0.029513791 -0.86815631 5.4515772 -0.37629321 -0.68107361 5.2564077 -0.81916463 
		-0.50058621 5.2435746 -1.2557497 -0.34435755 5.4143381 -1.6433094 -0.22768489 5.7519803 
		-1.9439119 -0.16198733 6.2234502 -2.1281266 -0.1536984 6.7825942 -2.1779251 -0.20362476 
		7.3746853 -0.23496476 -2.8035941 7.7827158 -0.02132597 -2.9211094 8.2459106 0.30045035 
		-3.0617933 8.591259 0.69886601 -3.2118762 8.7849617 1.1349229 -3.3566751 8.8080416 
		1.5659354 -3.4820063 8.6582603 1.9497136 -3.5756049 8.3502674 2.2486913 -3.6283112 
		7.9142103 2.4336009 -3.634963 7.3927827 2.4863424 -3.5949061 6.8370152 2.4017549 
		-3.5120699 6.3013167 2.1881161 -3.3945563 5.8381257 1.8663394 -3.2538683 5.492775 
		1.4679235 -3.1037838 5.2990756 1.0318682 -2.9589908 5.2759929 0.60085607 -2.8336592 
		5.425777 0.21707819 -2.7400627 5.7337666 -0.081899829 -2.6873555 6.1698246 -0.26680899 
		-2.6807051 6.6912532 -0.3195512 -2.7207584 7.247016 1.6100405 -5.2553411 7.6411605 
		1.8167301 -5.3413424 8.0789423 2.1306264 -5.4442997 8.4100876 2.5209997 -5.5541306 
		8.6021795 2.9496427 -5.6600933 8.636425 3.374593 -5.751811 8.5094614 3.754256 -5.8203092 
		8.2337227 4.0514684 -5.8588815 7.8362012 4.2371316 -5.8637471 7.3558002 4.2930779 
		-5.8344355 6.8395529 4.2138257 -5.7738152 6.3379931 4.0071363 -5.6878157 5.9002137 
		3.6932423 -5.5848594 5.5690618 3.3028679 -5.475028 5.3769684 2.8742261 -5.3690615 
		5.3427253 2.4492743 -5.2773433 5.4696884 2.069613 -5.208847 5.7454286 1.7724018 -5.1702766 
		6.1429563 1.5867362 -5.1654086 6.6233501 1.5307919 -5.1947227 7.1396003 3.4346774 
		-7.6461034 7.5803084 3.6387014 -7.7200136 8.008338 3.9495726 -7.8084955 8.3340397 
		4.3368616 -7.902885 8.5255108 4.7626634 -7.9939647 8.5640364 5.1852856 -8.0727863 
		8.4458284 5.5633702 -8.1316557 8.1824627 5.8599033 -8.1648054 7.7997217 6.045857 
		-8.1689863 7.3350601 6.1030321 -8.143796 6.833971 6.0258288 -8.0916939 6.3455071 
		5.8218045 -8.0177832 5.91747 5.510932 -7.9292984 5.5917773 5.123642 -7.8349042 5.4002953 
		4.6978455 -7.7438374 5.3617721 4.2752175 -7.6650062 5.4799795 3.897136 -7.6061416 
		5.7433476 3.6006043 -7.5729957 6.1260877 3.4146485 -7.5688109 6.5907536 3.3574753 
		-7.5940056 7.0918407 5.2991786 -9.6144037 7.3957658 5.4971523 -9.6608782 7.8016782 
		5.8011627 -9.7165146 8.1150084 6.1814551 -9.7758741 8.3050957 6.6007991 -9.8331404 
		8.3533325 7.0181484 -9.8827105 8.2549887 7.3926544 -9.9197321 8.0196943 7.6876469 
		-9.9405804 7.6704874 7.8742604 -9.9432154 7.2415485 7.9342203 -9.9273682 6.774857 
		7.8616638 -9.8946095 6.3160987 7.6636896 -9.8481321 5.9101896 7.3596792 -9.7924833 
		5.5968556 6.9793859 -9.7331247 5.4067736 6.5600414 -9.6758585 5.3585358 6.142693 
		-9.6262941 5.456882 5.7681885 -9.5892677 5.6921697 5.4731946 -9.5684233 6.041379 
		5.2865829 -9.565793 6.4703207 5.2266235 -9.5816431 6.9370103 7.1349792 -11.422279 
		7.3005238 7.3293781 -11.452551 7.6933637 7.6293402 -11.488788 7.9993935 8.005497 
		-11.527452 8.1886578 8.4210291 -11.564755 8.2426252 8.8352585 -11.597033 8.156023;
	setAttr ".pt[166:181]" 9.2076445 -11.621139 7.9373145 9.5017338 -11.634725 
		7.6079173 9.6887293 -11.63643 7.200078 9.7503414 -11.62612 6.7537112 9.6805277 -11.604781 
		6.3125124 9.4861288 -11.574505 5.9196668 9.1861706 -11.538268 5.6136413 8.8100119 
		-11.499605 5.4243679 8.3944845 -11.462314 5.3704009 7.9802504 -11.430029 5.4570131 
		7.6078668 -11.405919 5.6757112 7.313777 -11.392341 6.0051165 7.1267776 -11.390627 
		6.412962 7.0651679 -11.400936 6.8593225 -6.2109599 6.1627011 7.2018518 9.6886387 
		-10.914153 6.7718778;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  1.25695872 -10.85356712 -0.40841061 1.069232941 -10.85356712 -0.77684313
		 0.77684313 -10.85356712 -1.069232821 0.40841058 -10.85356712 -1.25695848 0 -10.85356712 -1.32164431
		 -0.40841058 -10.85356712 -1.25695848 -0.77684301 -10.85356712 -1.069232583 -1.069232583 -10.85356712 -0.77684289
		 -1.25695825 -10.85356712 -0.40841046 -1.32164407 -10.85356712 0 -1.25695825 -10.85356712 0.40841046
		 -1.069232464 -10.85356712 0.77684283 -0.77684283 -10.85356712 1.069232345 -0.40841046 -10.85356712 1.25695801
		 -3.9388052e-008 -10.85356712 1.32164383 0.40841034 -10.85356712 1.25695801 0.77684265 -10.85356712 1.069232345
		 1.069232225 -10.85356712 0.77684277 1.25695789 -10.85356712 0.40841037 1.32164371 -10.85356712 0
		 1.25695872 -8.14017487 -0.40841061 1.069232941 -8.14017487 -0.77684313 0.77684313 -8.14017487 -1.069232821
		 0.40841058 -8.14017487 -1.25695848 0 -8.14017487 -1.32164431 -0.40841058 -8.14017487 -1.25695848
		 -0.77684301 -8.14017487 -1.069232583 -1.069232583 -8.14017487 -0.77684289 -1.25695825 -8.14017487 -0.40841046
		 -1.32164407 -8.14017487 0 -1.25695825 -8.14017487 0.40841046 -1.069232464 -8.14017487 0.77684283
		 -0.77684283 -8.14017487 1.069232345 -0.40841046 -8.14017487 1.25695801 -3.9388052e-008 -8.14017487 1.32164383
		 0.40841034 -8.14017487 1.25695801 0.77684265 -8.14017487 1.069232345 1.069232225 -8.14017487 0.77684277
		 1.25695789 -8.14017487 0.40841037 1.32164371 -8.14017487 0 1.25695872 -5.42678308 -0.40841061
		 1.069232941 -5.42678308 -0.77684313 0.77684313 -5.42678308 -1.069232821 0.40841058 -5.42678308 -1.25695848
		 0 -5.42678308 -1.32164431 -0.40841058 -5.42678308 -1.25695848 -0.77684301 -5.42678308 -1.069232583
		 -1.069232583 -5.42678308 -0.77684289 -1.25695825 -5.42678308 -0.40841046 -1.32164407 -5.42678308 0
		 -1.25695825 -5.42678308 0.40841046 -1.069232464 -5.42678308 0.77684283 -0.77684283 -5.42678308 1.069232345
		 -0.40841046 -5.42678308 1.25695801 -3.9388052e-008 -5.42678308 1.32164383 0.40841034 -5.42678308 1.25695801
		 0.77684265 -5.42678308 1.069232345 1.069232225 -5.42678308 0.77684277 1.25695789 -5.42678308 0.40841037
		 1.32164371 -5.42678308 0 1.25695872 -2.7133913 -0.40841061 1.069232941 -2.7133913 -0.77684313
		 0.77684313 -2.7133913 -1.069232821 0.40841058 -2.7133913 -1.25695848 0 -2.7133913 -1.32164431
		 -0.40841058 -2.7133913 -1.25695848 -0.77684301 -2.7133913 -1.069232583 -1.069232583 -2.7133913 -0.77684289
		 -1.25695825 -2.7133913 -0.40841046 -1.32164407 -2.7133913 0 -1.25695825 -2.7133913 0.40841046
		 -1.069232464 -2.7133913 0.77684283 -0.77684283 -2.7133913 1.069232345 -0.40841046 -2.7133913 1.25695801
		 -3.9388052e-008 -2.7133913 1.32164383 0.40841034 -2.7133913 1.25695801 0.77684265 -2.7133913 1.069232345
		 1.069232225 -2.7133913 0.77684277 1.25695789 -2.7133913 0.40841037 1.32164371 -2.7133913 0
		 1.25695872 4.7683716e-007 -0.40841061 1.069232941 4.7683716e-007 -0.77684313 0.77684313 4.7683716e-007 -1.069232821
		 0.40841058 4.7683716e-007 -1.25695848 0 4.7683716e-007 -1.32164431 -0.40841058 4.7683716e-007 -1.25695848
		 -0.77684301 4.7683716e-007 -1.069232583 -1.069232583 4.7683716e-007 -0.77684289 -1.25695825 4.7683716e-007 -0.40841046
		 -1.32164407 4.7683716e-007 0 -1.25695825 4.7683716e-007 0.40841046 -1.069232464 4.7683716e-007 0.77684283
		 -0.77684283 4.7683716e-007 1.069232345 -0.40841046 4.7683716e-007 1.25695801 -3.9388052e-008 4.7683716e-007 1.32164383
		 0.40841034 4.7683716e-007 1.25695801 0.77684265 4.7683716e-007 1.069232345 1.069232225 4.7683716e-007 0.77684277
		 1.25695789 4.7683716e-007 0.40841037 1.32164371 4.7683716e-007 0 1.25695872 2.71339226 -0.40841061
		 1.069232941 2.71339226 -0.77684313 0.77684313 2.71339226 -1.069232821 0.40841058 2.71339226 -1.25695848
		 0 2.71339226 -1.32164431 -0.40841058 2.71339226 -1.25695848 -0.77684301 2.71339226 -1.069232583
		 -1.069232583 2.71339226 -0.77684289 -1.25695825 2.71339226 -0.40841046 -1.32164407 2.71339226 0
		 -1.25695825 2.71339226 0.40841046 -1.069232464 2.71339226 0.77684283 -0.77684283 2.71339226 1.069232345
		 -0.40841046 2.71339226 1.25695801 -3.9388052e-008 2.71339226 1.32164383 0.40841034 2.71339226 1.25695801
		 0.77684265 2.71339226 1.069232345 1.069232225 2.71339226 0.77684277 1.25695789 2.71339226 0.40841037
		 1.32164371 2.71339226 0 1.25695872 5.42678404 -0.40841061 1.069232941 5.42678404 -0.77684313
		 0.77684313 5.42678404 -1.069232821 0.40841058 5.42678404 -1.25695848 0 5.42678404 -1.32164431
		 -0.40841058 5.42678404 -1.25695848 -0.77684301 5.42678404 -1.069232583 -1.069232583 5.42678404 -0.77684289
		 -1.25695825 5.42678404 -0.40841046 -1.32164407 5.42678404 0 -1.25695825 5.42678404 0.40841046
		 -1.069232464 5.42678404 0.77684283 -0.77684283 5.42678404 1.069232345 -0.40841046 5.42678404 1.25695801
		 -3.9388052e-008 5.42678404 1.32164383 0.40841034 5.42678404 1.25695801 0.77684265 5.42678404 1.069232345
		 1.069232225 5.42678404 0.77684277 1.25695789 5.42678404 0.40841037 1.32164371 5.42678404 0
		 1.25695872 8.14017582 -0.40841061 1.069232941 8.14017582 -0.77684313 0.77684313 8.14017582 -1.069232821
		 0.40841058 8.14017582 -1.25695848 0 8.14017582 -1.32164431 -0.40841058 8.14017582 -1.25695848
		 -0.77684301 8.14017582 -1.069232583 -1.069232583 8.14017582 -0.77684289 -1.25695825 8.14017582 -0.40841046
		 -1.32164407 8.14017582 0 -1.25695825 8.14017582 0.40841046 -1.069232464 8.14017582 0.77684283
		 -0.77684283 8.14017582 1.069232345 -0.40841046 8.14017582 1.25695801 -3.9388052e-008 8.14017582 1.32164383
		 0.40841034 8.14017582 1.25695801 0.77684265 8.14017582 1.069232345 1.069232225 8.14017582 0.77684277
		 1.25695789 8.14017582 0.40841037 1.32164371 8.14017582 0 1.25695872 10.85356712 -0.40841061
		 1.069232941 10.85356712 -0.77684313 0.77684313 10.85356712 -1.069232821 0.40841058 10.85356712 -1.25695848
		 0 10.85356712 -1.32164431 -0.40841058 10.85356712 -1.25695848;
	setAttr ".vt[166:181]" -0.77684301 10.85356712 -1.069232583 -1.069232583 10.85356712 -0.77684289
		 -1.25695825 10.85356712 -0.40841046 -1.32164407 10.85356712 0 -1.25695825 10.85356712 0.40841046
		 -1.069232464 10.85356712 0.77684283 -0.77684283 10.85356712 1.069232345 -0.40841046 10.85356712 1.25695801
		 -3.9388052e-008 10.85356712 1.32164383 0.40841034 10.85356712 1.25695801 0.77684265 10.85356712 1.069232345
		 1.069232225 10.85356712 0.77684277 1.25695789 10.85356712 0.40841037 1.32164371 10.85356712 0
		 0 -10.85356712 0 0 10.85356712 0;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1;
	setAttr ".ed[332:379]" 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 180 0 1 180 1 1 180 2 1 180 3 1 180 4 1 180 5 1 180 6 1 180 7 1
		 180 8 1 180 9 1 180 10 1 180 11 1 180 12 1 180 13 1 180 14 1 180 15 1 180 16 1 180 17 1
		 180 18 1 180 19 1 160 181 1 161 181 1 162 181 1 163 181 1 164 181 1 165 181 1 166 181 1
		 167 181 1 168 181 1 169 181 1 170 181 1 171 181 1 172 181 1 173 181 1 174 181 1 175 181 1
		 176 181 1 177 181 1 178 181 1 179 181 1;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
		f 4 0 181 -21 -181
		mu 0 4 20 21 42 41
		f 4 1 182 -22 -182
		mu 0 4 21 22 43 42
		f 4 2 183 -23 -183
		mu 0 4 22 23 44 43
		f 4 3 184 -24 -184
		mu 0 4 23 24 45 44
		f 4 4 185 -25 -185
		mu 0 4 24 25 46 45
		f 4 5 186 -26 -186
		mu 0 4 25 26 47 46
		f 4 6 187 -27 -187
		mu 0 4 26 27 48 47
		f 4 7 188 -28 -188
		mu 0 4 27 28 49 48
		f 4 8 189 -29 -189
		mu 0 4 28 29 50 49
		f 4 9 190 -30 -190
		mu 0 4 29 30 51 50
		f 4 10 191 -31 -191
		mu 0 4 30 31 52 51
		f 4 11 192 -32 -192
		mu 0 4 31 32 53 52
		f 4 12 193 -33 -193
		mu 0 4 32 33 54 53
		f 4 13 194 -34 -194
		mu 0 4 33 34 55 54
		f 4 14 195 -35 -195
		mu 0 4 34 35 56 55
		f 4 15 196 -36 -196
		mu 0 4 35 36 57 56
		f 4 16 197 -37 -197
		mu 0 4 36 37 58 57
		f 4 17 198 -38 -198
		mu 0 4 37 38 59 58
		f 4 18 199 -39 -199
		mu 0 4 38 39 60 59
		f 4 19 180 -40 -200
		mu 0 4 39 40 61 60
		f 4 20 201 -41 -201
		mu 0 4 41 42 63 62
		f 4 21 202 -42 -202
		mu 0 4 42 43 64 63
		f 4 22 203 -43 -203
		mu 0 4 43 44 65 64
		f 4 23 204 -44 -204
		mu 0 4 44 45 66 65
		f 4 24 205 -45 -205
		mu 0 4 45 46 67 66
		f 4 25 206 -46 -206
		mu 0 4 46 47 68 67
		f 4 26 207 -47 -207
		mu 0 4 47 48 69 68
		f 4 27 208 -48 -208
		mu 0 4 48 49 70 69
		f 4 28 209 -49 -209
		mu 0 4 49 50 71 70
		f 4 29 210 -50 -210
		mu 0 4 50 51 72 71
		f 4 30 211 -51 -211
		mu 0 4 51 52 73 72
		f 4 31 212 -52 -212
		mu 0 4 52 53 74 73
		f 4 32 213 -53 -213
		mu 0 4 53 54 75 74
		f 4 33 214 -54 -214
		mu 0 4 54 55 76 75
		f 4 34 215 -55 -215
		mu 0 4 55 56 77 76
		f 4 35 216 -56 -216
		mu 0 4 56 57 78 77
		f 4 36 217 -57 -217
		mu 0 4 57 58 79 78
		f 4 37 218 -58 -218
		mu 0 4 58 59 80 79
		f 4 38 219 -59 -219
		mu 0 4 59 60 81 80
		f 4 39 200 -60 -220
		mu 0 4 60 61 82 81
		f 4 40 221 -61 -221
		mu 0 4 62 63 84 83
		f 4 41 222 -62 -222
		mu 0 4 63 64 85 84
		f 4 42 223 -63 -223
		mu 0 4 64 65 86 85
		f 4 43 224 -64 -224
		mu 0 4 65 66 87 86
		f 4 44 225 -65 -225
		mu 0 4 66 67 88 87
		f 4 45 226 -66 -226
		mu 0 4 67 68 89 88
		f 4 46 227 -67 -227
		mu 0 4 68 69 90 89
		f 4 47 228 -68 -228
		mu 0 4 69 70 91 90
		f 4 48 229 -69 -229
		mu 0 4 70 71 92 91
		f 4 49 230 -70 -230
		mu 0 4 71 72 93 92
		f 4 50 231 -71 -231
		mu 0 4 72 73 94 93
		f 4 51 232 -72 -232
		mu 0 4 73 74 95 94
		f 4 52 233 -73 -233
		mu 0 4 74 75 96 95
		f 4 53 234 -74 -234
		mu 0 4 75 76 97 96
		f 4 54 235 -75 -235
		mu 0 4 76 77 98 97
		f 4 55 236 -76 -236
		mu 0 4 77 78 99 98
		f 4 56 237 -77 -237
		mu 0 4 78 79 100 99
		f 4 57 238 -78 -238
		mu 0 4 79 80 101 100
		f 4 58 239 -79 -239
		mu 0 4 80 81 102 101
		f 4 59 220 -80 -240
		mu 0 4 81 82 103 102
		f 4 60 241 -81 -241
		mu 0 4 83 84 105 104
		f 4 61 242 -82 -242
		mu 0 4 84 85 106 105
		f 4 62 243 -83 -243
		mu 0 4 85 86 107 106
		f 4 63 244 -84 -244
		mu 0 4 86 87 108 107
		f 4 64 245 -85 -245
		mu 0 4 87 88 109 108
		f 4 65 246 -86 -246
		mu 0 4 88 89 110 109
		f 4 66 247 -87 -247
		mu 0 4 89 90 111 110
		f 4 67 248 -88 -248
		mu 0 4 90 91 112 111
		f 4 68 249 -89 -249
		mu 0 4 91 92 113 112
		f 4 69 250 -90 -250
		mu 0 4 92 93 114 113
		f 4 70 251 -91 -251
		mu 0 4 93 94 115 114
		f 4 71 252 -92 -252
		mu 0 4 94 95 116 115
		f 4 72 253 -93 -253
		mu 0 4 95 96 117 116
		f 4 73 254 -94 -254
		mu 0 4 96 97 118 117
		f 4 74 255 -95 -255
		mu 0 4 97 98 119 118
		f 4 75 256 -96 -256
		mu 0 4 98 99 120 119
		f 4 76 257 -97 -257
		mu 0 4 99 100 121 120
		f 4 77 258 -98 -258
		mu 0 4 100 101 122 121
		f 4 78 259 -99 -259
		mu 0 4 101 102 123 122
		f 4 79 240 -100 -260
		mu 0 4 102 103 124 123
		f 4 80 261 -101 -261
		mu 0 4 104 105 126 125
		f 4 81 262 -102 -262
		mu 0 4 105 106 127 126
		f 4 82 263 -103 -263
		mu 0 4 106 107 128 127
		f 4 83 264 -104 -264
		mu 0 4 107 108 129 128
		f 4 84 265 -105 -265
		mu 0 4 108 109 130 129
		f 4 85 266 -106 -266
		mu 0 4 109 110 131 130
		f 4 86 267 -107 -267
		mu 0 4 110 111 132 131
		f 4 87 268 -108 -268
		mu 0 4 111 112 133 132
		f 4 88 269 -109 -269
		mu 0 4 112 113 134 133
		f 4 89 270 -110 -270
		mu 0 4 113 114 135 134
		f 4 90 271 -111 -271
		mu 0 4 114 115 136 135
		f 4 91 272 -112 -272
		mu 0 4 115 116 137 136
		f 4 92 273 -113 -273
		mu 0 4 116 117 138 137
		f 4 93 274 -114 -274
		mu 0 4 117 118 139 138
		f 4 94 275 -115 -275
		mu 0 4 118 119 140 139
		f 4 95 276 -116 -276
		mu 0 4 119 120 141 140
		f 4 96 277 -117 -277
		mu 0 4 120 121 142 141
		f 4 97 278 -118 -278
		mu 0 4 121 122 143 142
		f 4 98 279 -119 -279
		mu 0 4 122 123 144 143
		f 4 99 260 -120 -280
		mu 0 4 123 124 145 144
		f 4 100 281 -121 -281
		mu 0 4 125 126 147 146
		f 4 101 282 -122 -282
		mu 0 4 126 127 148 147
		f 4 102 283 -123 -283
		mu 0 4 127 128 149 148
		f 4 103 284 -124 -284
		mu 0 4 128 129 150 149
		f 4 104 285 -125 -285
		mu 0 4 129 130 151 150
		f 4 105 286 -126 -286
		mu 0 4 130 131 152 151
		f 4 106 287 -127 -287
		mu 0 4 131 132 153 152
		f 4 107 288 -128 -288
		mu 0 4 132 133 154 153
		f 4 108 289 -129 -289
		mu 0 4 133 134 155 154
		f 4 109 290 -130 -290
		mu 0 4 134 135 156 155
		f 4 110 291 -131 -291
		mu 0 4 135 136 157 156
		f 4 111 292 -132 -292
		mu 0 4 136 137 158 157
		f 4 112 293 -133 -293
		mu 0 4 137 138 159 158
		f 4 113 294 -134 -294
		mu 0 4 138 139 160 159
		f 4 114 295 -135 -295
		mu 0 4 139 140 161 160
		f 4 115 296 -136 -296
		mu 0 4 140 141 162 161
		f 4 116 297 -137 -297
		mu 0 4 141 142 163 162
		f 4 117 298 -138 -298
		mu 0 4 142 143 164 163
		f 4 118 299 -139 -299
		mu 0 4 143 144 165 164
		f 4 119 280 -140 -300
		mu 0 4 144 145 166 165
		f 4 120 301 -141 -301
		mu 0 4 146 147 168 167
		f 4 121 302 -142 -302
		mu 0 4 147 148 169 168
		f 4 122 303 -143 -303
		mu 0 4 148 149 170 169
		f 4 123 304 -144 -304
		mu 0 4 149 150 171 170
		f 4 124 305 -145 -305
		mu 0 4 150 151 172 171
		f 4 125 306 -146 -306
		mu 0 4 151 152 173 172
		f 4 126 307 -147 -307
		mu 0 4 152 153 174 173
		f 4 127 308 -148 -308
		mu 0 4 153 154 175 174
		f 4 128 309 -149 -309
		mu 0 4 154 155 176 175
		f 4 129 310 -150 -310
		mu 0 4 155 156 177 176
		f 4 130 311 -151 -311
		mu 0 4 156 157 178 177
		f 4 131 312 -152 -312
		mu 0 4 157 158 179 178
		f 4 132 313 -153 -313
		mu 0 4 158 159 180 179
		f 4 133 314 -154 -314
		mu 0 4 159 160 181 180
		f 4 134 315 -155 -315
		mu 0 4 160 161 182 181
		f 4 135 316 -156 -316
		mu 0 4 161 162 183 182
		f 4 136 317 -157 -317
		mu 0 4 162 163 184 183
		f 4 137 318 -158 -318
		mu 0 4 163 164 185 184
		f 4 138 319 -159 -319
		mu 0 4 164 165 186 185
		f 4 139 300 -160 -320
		mu 0 4 165 166 187 186
		f 4 140 321 -161 -321
		mu 0 4 167 168 189 188
		f 4 141 322 -162 -322
		mu 0 4 168 169 190 189
		f 4 142 323 -163 -323
		mu 0 4 169 170 191 190
		f 4 143 324 -164 -324
		mu 0 4 170 171 192 191
		f 4 144 325 -165 -325
		mu 0 4 171 172 193 192
		f 4 145 326 -166 -326
		mu 0 4 172 173 194 193
		f 4 146 327 -167 -327
		mu 0 4 173 174 195 194
		f 4 147 328 -168 -328
		mu 0 4 174 175 196 195
		f 4 148 329 -169 -329
		mu 0 4 175 176 197 196
		f 4 149 330 -170 -330
		mu 0 4 176 177 198 197
		f 4 150 331 -171 -331
		mu 0 4 177 178 199 198
		f 4 151 332 -172 -332
		mu 0 4 178 179 200 199
		f 4 152 333 -173 -333
		mu 0 4 179 180 201 200
		f 4 153 334 -174 -334
		mu 0 4 180 181 202 201
		f 4 154 335 -175 -335
		mu 0 4 181 182 203 202
		f 4 155 336 -176 -336
		mu 0 4 182 183 204 203
		f 4 156 337 -177 -337
		mu 0 4 183 184 205 204
		f 4 157 338 -178 -338
		mu 0 4 184 185 206 205
		f 4 158 339 -179 -339
		mu 0 4 185 186 207 206
		f 4 159 320 -180 -340
		mu 0 4 186 187 208 207
		f 3 -1 -341 341
		mu 0 3 1 0 229
		f 3 -2 -342 342
		mu 0 3 2 1 229
		f 3 -3 -343 343
		mu 0 3 3 2 229
		f 3 -4 -344 344
		mu 0 3 4 3 229
		f 3 -5 -345 345
		mu 0 3 5 4 229
		f 3 -6 -346 346
		mu 0 3 6 5 229
		f 3 -7 -347 347
		mu 0 3 7 6 229
		f 3 -8 -348 348
		mu 0 3 8 7 229
		f 3 -9 -349 349
		mu 0 3 9 8 229
		f 3 -10 -350 350
		mu 0 3 10 9 229
		f 3 -11 -351 351
		mu 0 3 11 10 229
		f 3 -12 -352 352
		mu 0 3 12 11 229
		f 3 -13 -353 353
		mu 0 3 13 12 229
		f 3 -14 -354 354
		mu 0 3 14 13 229
		f 3 -15 -355 355
		mu 0 3 15 14 229
		f 3 -16 -356 356
		mu 0 3 16 15 229
		f 3 -17 -357 357
		mu 0 3 17 16 229
		f 3 -18 -358 358
		mu 0 3 18 17 229
		f 3 -19 -359 359
		mu 0 3 19 18 229
		f 3 -20 -360 340
		mu 0 3 0 19 229
		f 3 160 361 -361
		mu 0 3 227 226 230
		f 3 161 362 -362
		mu 0 3 226 225 230
		f 3 162 363 -363
		mu 0 3 225 224 230
		f 3 163 364 -364
		mu 0 3 224 223 230
		f 3 164 365 -365
		mu 0 3 223 222 230
		f 3 165 366 -366
		mu 0 3 222 221 230
		f 3 166 367 -367
		mu 0 3 221 220 230
		f 3 167 368 -368
		mu 0 3 220 219 230
		f 3 168 369 -369
		mu 0 3 219 218 230
		f 3 169 370 -370
		mu 0 3 218 217 230
		f 3 170 371 -371
		mu 0 3 217 216 230
		f 3 171 372 -372
		mu 0 3 216 215 230
		f 3 172 373 -373
		mu 0 3 215 214 230
		f 3 173 374 -374
		mu 0 3 214 213 230
		f 3 174 375 -375
		mu 0 3 213 212 230
		f 3 175 376 -376
		mu 0 3 212 211 230
		f 3 176 377 -377
		mu 0 3 211 210 230
		f 3 177 378 -378
		mu 0 3 210 209 230
		f 3 178 379 -379
		mu 0 3 209 228 230
		f 3 179 360 -380
		mu 0 3 228 227 230;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6" -p "Branches";
	setAttr ".t" -type "double3" 4.2704933622532169 27.353353806730066 -5.5631553565643896 ;
	setAttr ".r" -type "double3" -223.00090200014469 -200.84542344460831 -61.210745849497535 ;
	setAttr ".s" -type "double3" 0.26673070785752612 0.31120140953987929 0.31120140953987929 ;
	setAttr ".rp" -type "double3" -4.0455630617171057 -3.6075751927884099 5.3246163852581496 ;
	setAttr ".sp" -type "double3" -6.3632577491365794 -4.8634829058508631 7.178278867668018 ;
	setAttr ".spt" -type "double3" 2.3176946874195274 1.2559077130624596 -1.8536624824098642 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 231 ".uvst[0].uvsp[0:230]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.35949248 0.38749999
		 0.35949248 0.39999998 0.35949248 0.41249996 0.35949248 0.42499995 0.35949248 0.43749994
		 0.35949248 0.44999993 0.35949248 0.46249992 0.35949248 0.4749999 0.35949248 0.48749989
		 0.35949248 0.49999988 0.35949248 0.51249987 0.35949248 0.52499986 0.35949248 0.53749985
		 0.35949248 0.54999983 0.35949248 0.56249982 0.35949248 0.57499981 0.35949248 0.5874998
		 0.35949248 0.59999979 0.35949248 0.61249977 0.35949248 0.62499976 0.35949248 0.375
		 0.40648496 0.38749999 0.40648496 0.39999998 0.40648496 0.41249996 0.40648496 0.42499995
		 0.40648496 0.43749994 0.40648496 0.44999993 0.40648496 0.46249992 0.40648496 0.4749999
		 0.40648496 0.48749989 0.40648496 0.49999988 0.40648496 0.51249987 0.40648496 0.52499986
		 0.40648496 0.53749985 0.40648496 0.54999983 0.40648496 0.56249982 0.40648496 0.57499981
		 0.40648496 0.5874998 0.40648496 0.59999979 0.40648496 0.61249977 0.40648496 0.62499976
		 0.40648496 0.375 0.45347744 0.38749999 0.45347744 0.39999998 0.45347744 0.41249996
		 0.45347744 0.42499995 0.45347744 0.43749994 0.45347744 0.44999993 0.45347744 0.46249992
		 0.45347744 0.4749999 0.45347744 0.48749989 0.45347744 0.49999988 0.45347744 0.51249987
		 0.45347744 0.52499986 0.45347744 0.53749985 0.45347744 0.54999983 0.45347744 0.56249982
		 0.45347744 0.57499981 0.45347744 0.5874998 0.45347744 0.59999979 0.45347744 0.61249977
		 0.45347744 0.62499976 0.45347744 0.375 0.50046992 0.38749999 0.50046992 0.39999998
		 0.50046992 0.41249996 0.50046992 0.42499995 0.50046992 0.43749994 0.50046992 0.44999993
		 0.50046992 0.46249992 0.50046992 0.4749999 0.50046992 0.48749989 0.50046992 0.49999988
		 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992 0.53749985 0.50046992 0.54999983
		 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992 0.5874998 0.50046992 0.59999979
		 0.50046992 0.61249977 0.50046992 0.62499976 0.50046992 0.375 0.5474624 0.38749999
		 0.5474624 0.39999998 0.5474624 0.41249996 0.5474624 0.42499995 0.5474624 0.43749994
		 0.5474624 0.44999993 0.5474624 0.46249992 0.5474624 0.4749999 0.5474624 0.48749989
		 0.5474624 0.49999988 0.5474624 0.51249987 0.5474624 0.52499986 0.5474624 0.53749985
		 0.5474624 0.54999983 0.5474624 0.56249982 0.5474624 0.57499981 0.5474624 0.5874998
		 0.5474624 0.59999979 0.5474624 0.61249977 0.5474624 0.62499976 0.5474624 0.375 0.59445488
		 0.38749999 0.59445488 0.39999998 0.59445488 0.41249996 0.59445488 0.42499995 0.59445488
		 0.43749994 0.59445488 0.44999993 0.59445488 0.46249992 0.59445488 0.4749999 0.59445488
		 0.48749989 0.59445488 0.49999988 0.59445488 0.51249987 0.59445488 0.52499986 0.59445488
		 0.53749985 0.59445488 0.54999983 0.59445488 0.56249982 0.59445488 0.57499981 0.59445488
		 0.5874998 0.59445488 0.59999979 0.59445488 0.61249977 0.59445488 0.62499976 0.59445488
		 0.375 0.64144737 0.38749999 0.64144737 0.39999998 0.64144737 0.41249996 0.64144737
		 0.42499995 0.64144737 0.43749994 0.64144737 0.44999993 0.64144737 0.46249992 0.64144737
		 0.4749999 0.64144737 0.48749989 0.64144737 0.49999988 0.64144737 0.51249987 0.64144737
		 0.52499986 0.64144737 0.53749985 0.64144737 0.54999983 0.64144737 0.56249982 0.64144737
		 0.57499981 0.64144737 0.5874998 0.64144737 0.59999979 0.64144737 0.61249977 0.64144737
		 0.62499976 0.64144737 0.375 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985
		 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985
		 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985
		 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985
		 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -8.3111048 6.7366695 8.0590019 -7.9845686 
		6.5495219 8.5768681 -7.5288038 6.3245182 8.9527597 -6.9884353 6.0836749 9.1499004 
		-6.4163628 5.8505692 9.1489973 -5.8685737 5.6480017 8.9501143 -5.3986931 5.4958324 
		8.5727434 -5.0527143 5.4089389 8.0538149 -4.8645058 5.3958197 7.4441142 -4.8525028 
		5.4577875 6.8033481 -5.0178542 5.5887341 6.1942186 -5.3443909 5.7758784 5.6763577 
		-5.8001585 6.0008874 5.3004565 -6.3405213 6.2417283 5.103312 -6.9125929 6.4748392 
		5.1042252 -7.4603791 6.677392 5.3031049 -7.9302635 6.8295693 5.6804752 -8.2762432 
		6.91646 6.1994047 -8.4644585 6.9295797 6.8091025 -8.4764585 6.8676176 7.4498734 -5.7007375 
		4.1763892 8.0108347 -5.4694548 3.9788582 8.5385513 -5.1276693 3.7423844 8.9199638 
		-4.7088351 3.4901001 9.1177225 -4.2539554 3.2467189 9.1124792 -3.8075554 3.0360465 
		8.9047604 -3.4133248 2.8787191 8.5148735 -3.109864 2.7901287 7.980999 -2.9268711 
		2.778954 7.3553967 -2.882261 2.846276 6.6992955 -2.9804006 2.9855211 6.0769262 -3.2116835 
		3.1830468 5.5492101 -3.5534697 3.4195254 5.1678023 -3.9723029 3.6718044 4.9700398 
		-4.4271822 3.9151897 4.9752789 -4.8735847 4.1258593 5.1830049 -5.2678118 4.2831874 
		5.572886 -5.5712743 4.3717752 6.106761 -5.7542667 4.3829579 6.7323651 -5.7988758 
		4.3156295 7.3884645 -3.8545523 1.7214743 7.8897219 -3.6268005 1.5399547 8.4045305 
		-3.2890143 1.322638 8.7787228 -2.8742645 1.0908021 8.9756756 -2.4231496 0.8671363 
		8.9761 -1.9798273 0.67353773 8.7799616 -1.5876905 0.52895761 8.4064646 -1.2851266 
		0.4475463 7.8921585 -1.1017503 0.43727326 7.2873926 -1.0555143 0.49914417 6.651361 
		-1.1509423 0.6271019 6.04633 -1.3786957 0.80862594 5.5315242 -1.7164767 1.0259377 
		5.1573257 -2.1312251 1.2577749 4.9603777 -2.5823402 1.4814415 4.95995 -3.0256617 
		1.67504 5.1560869 -3.4178016 1.8196212 5.5295873 -3.7203686 1.9010308 6.0438962 -3.903744 
		1.9113058 6.6486597 -3.9499798 1.8494328 7.2846885 -2.0884306 -0.30688319 7.9417658 
		-1.8684064 -0.4533608 8.4283237 -1.5393832 -0.62873143 8.7867203 -1.1335777 -0.81581455 
		8.9818897 -0.6907053 -0.99630517 8.9947243 -0.25412008 -1.1525335 8.8239603 0.13344191 
		-1.2692069 8.4863195 0.43404096 -1.3349015 8.0148525 0.61825657 -1.3431925 7.4557028 
		0.6680541 -1.2932627 6.863615 0.57856023 -1.190006 6.2965341 0.35853398 -1.043524 
		5.8099809 0.029513791 -0.86815631 5.4515772 -0.37629321 -0.68107361 5.2564077 -0.81916463 
		-0.50058621 5.2435746 -1.2557497 -0.34435755 5.4143381 -1.6433094 -0.22768489 5.7519803 
		-1.9439119 -0.16198733 6.2234502 -2.1281266 -0.1536984 6.7825942 -2.1779251 -0.20362476 
		7.3746853 -0.23496476 -2.8035941 7.7827158 -0.02132597 -2.9211094 8.2459106 0.30045035 
		-3.0617933 8.591259 0.69886601 -3.2118762 8.7849617 1.1349229 -3.3566751 8.8080416 
		1.5659354 -3.4820063 8.6582603 1.9497136 -3.5756049 8.3502674 2.2486913 -3.6283112 
		7.9142103 2.4336009 -3.634963 7.3927827 2.4863424 -3.5949061 6.8370152 2.4017549 
		-3.5120699 6.3013167 2.1881161 -3.3945563 5.8381257 1.8663394 -3.2538683 5.492775 
		1.4679235 -3.1037838 5.2990756 1.0318682 -2.9589908 5.2759929 0.60085607 -2.8336592 
		5.425777 0.21707819 -2.7400627 5.7337666 -0.081899829 -2.6873555 6.1698246 -0.26680899 
		-2.6807051 6.6912532 -0.3195512 -2.7207584 7.247016 1.6100405 -5.2553411 7.6411605 
		1.8167301 -5.3413424 8.0789423 2.1306264 -5.4442997 8.4100876 2.5209997 -5.5541306 
		8.6021795 2.9496427 -5.6600933 8.636425 3.374593 -5.751811 8.5094614 3.754256 -5.8203092 
		8.2337227 4.0514684 -5.8588815 7.8362012 4.2371316 -5.8637471 7.3558002 4.2930779 
		-5.8344355 6.8395529 4.2138257 -5.7738152 6.3379931 4.0071363 -5.6878157 5.9002137 
		3.6932423 -5.5848594 5.5690618 3.3028679 -5.475028 5.3769684 2.8742261 -5.3690615 
		5.3427253 2.4492743 -5.2773433 5.4696884 2.069613 -5.208847 5.7454286 1.7724018 -5.1702766 
		6.1429563 1.5867362 -5.1654086 6.6233501 1.5307919 -5.1947227 7.1396003 3.4346774 
		-7.6461034 7.5803084 3.6387014 -7.7200136 8.008338 3.9495726 -7.8084955 8.3340397 
		4.3368616 -7.902885 8.5255108 4.7626634 -7.9939647 8.5640364 5.1852856 -8.0727863 
		8.4458284 5.5633702 -8.1316557 8.1824627 5.8599033 -8.1648054 7.7997217 6.045857 
		-8.1689863 7.3350601 6.1030321 -8.143796 6.833971 6.0258288 -8.0916939 6.3455071 
		5.8218045 -8.0177832 5.91747 5.510932 -7.9292984 5.5917773 5.123642 -7.8349042 5.4002953 
		4.6978455 -7.7438374 5.3617721 4.2752175 -7.6650062 5.4799795 3.897136 -7.6061416 
		5.7433476 3.6006043 -7.5729957 6.1260877 3.4146485 -7.5688109 6.5907536 3.3574753 
		-7.5940056 7.0918407 5.2991786 -9.6144037 7.3957658 5.4971523 -9.6608782 7.8016782 
		5.8011627 -9.7165146 8.1150084 6.1814551 -9.7758741 8.3050957 6.6007991 -9.8331404 
		8.3533325 7.0181484 -9.8827105 8.2549887 7.3926544 -9.9197321 8.0196943 7.6876469 
		-9.9405804 7.6704874 7.8742604 -9.9432154 7.2415485 7.9342203 -9.9273682 6.774857 
		7.8616638 -9.8946095 6.3160987 7.6636896 -9.8481321 5.9101896 7.3596792 -9.7924833 
		5.5968556 6.9793859 -9.7331247 5.4067736 6.5600414 -9.6758585 5.3585358 6.142693 
		-9.6262941 5.456882 5.7681885 -9.5892677 5.6921697 5.4731946 -9.5684233 6.041379 
		5.2865829 -9.565793 6.4703207 5.2266235 -9.5816431 6.9370103 7.1349792 -11.422279 
		7.3005238 7.3293781 -11.452551 7.6933637 7.6293402 -11.488788 7.9993935 8.005497 
		-11.527452 8.1886578 8.4210291 -11.564755 8.2426252 8.8352585 -11.597033 8.156023;
	setAttr ".pt[166:181]" 9.2076445 -11.621139 7.9373145 9.5017338 -11.634725 
		7.6079173 9.6887293 -11.63643 7.200078 9.7503414 -11.62612 6.7537112 9.6805277 -11.604781 
		6.3125124 9.4861288 -11.574505 5.9196668 9.1861706 -11.538268 5.6136413 8.8100119 
		-11.499605 5.4243679 8.3944845 -11.462314 5.3704009 7.9802504 -11.430029 5.4570131 
		7.6078668 -11.405919 5.6757112 7.313777 -11.392341 6.0051165 7.1267776 -11.390627 
		6.412962 7.0651679 -11.400936 6.8593225 -6.2109599 6.1627011 7.2018518 9.6886387 
		-10.914153 6.7718778;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  1.25695872 -10.85356712 -0.40841061 1.069232941 -10.85356712 -0.77684313
		 0.77684313 -10.85356712 -1.069232821 0.40841058 -10.85356712 -1.25695848 0 -10.85356712 -1.32164431
		 -0.40841058 -10.85356712 -1.25695848 -0.77684301 -10.85356712 -1.069232583 -1.069232583 -10.85356712 -0.77684289
		 -1.25695825 -10.85356712 -0.40841046 -1.32164407 -10.85356712 0 -1.25695825 -10.85356712 0.40841046
		 -1.069232464 -10.85356712 0.77684283 -0.77684283 -10.85356712 1.069232345 -0.40841046 -10.85356712 1.25695801
		 -3.9388052e-008 -10.85356712 1.32164383 0.40841034 -10.85356712 1.25695801 0.77684265 -10.85356712 1.069232345
		 1.069232225 -10.85356712 0.77684277 1.25695789 -10.85356712 0.40841037 1.32164371 -10.85356712 0
		 1.25695872 -8.14017487 -0.40841061 1.069232941 -8.14017487 -0.77684313 0.77684313 -8.14017487 -1.069232821
		 0.40841058 -8.14017487 -1.25695848 0 -8.14017487 -1.32164431 -0.40841058 -8.14017487 -1.25695848
		 -0.77684301 -8.14017487 -1.069232583 -1.069232583 -8.14017487 -0.77684289 -1.25695825 -8.14017487 -0.40841046
		 -1.32164407 -8.14017487 0 -1.25695825 -8.14017487 0.40841046 -1.069232464 -8.14017487 0.77684283
		 -0.77684283 -8.14017487 1.069232345 -0.40841046 -8.14017487 1.25695801 -3.9388052e-008 -8.14017487 1.32164383
		 0.40841034 -8.14017487 1.25695801 0.77684265 -8.14017487 1.069232345 1.069232225 -8.14017487 0.77684277
		 1.25695789 -8.14017487 0.40841037 1.32164371 -8.14017487 0 1.25695872 -5.42678308 -0.40841061
		 1.069232941 -5.42678308 -0.77684313 0.77684313 -5.42678308 -1.069232821 0.40841058 -5.42678308 -1.25695848
		 0 -5.42678308 -1.32164431 -0.40841058 -5.42678308 -1.25695848 -0.77684301 -5.42678308 -1.069232583
		 -1.069232583 -5.42678308 -0.77684289 -1.25695825 -5.42678308 -0.40841046 -1.32164407 -5.42678308 0
		 -1.25695825 -5.42678308 0.40841046 -1.069232464 -5.42678308 0.77684283 -0.77684283 -5.42678308 1.069232345
		 -0.40841046 -5.42678308 1.25695801 -3.9388052e-008 -5.42678308 1.32164383 0.40841034 -5.42678308 1.25695801
		 0.77684265 -5.42678308 1.069232345 1.069232225 -5.42678308 0.77684277 1.25695789 -5.42678308 0.40841037
		 1.32164371 -5.42678308 0 1.25695872 -2.7133913 -0.40841061 1.069232941 -2.7133913 -0.77684313
		 0.77684313 -2.7133913 -1.069232821 0.40841058 -2.7133913 -1.25695848 0 -2.7133913 -1.32164431
		 -0.40841058 -2.7133913 -1.25695848 -0.77684301 -2.7133913 -1.069232583 -1.069232583 -2.7133913 -0.77684289
		 -1.25695825 -2.7133913 -0.40841046 -1.32164407 -2.7133913 0 -1.25695825 -2.7133913 0.40841046
		 -1.069232464 -2.7133913 0.77684283 -0.77684283 -2.7133913 1.069232345 -0.40841046 -2.7133913 1.25695801
		 -3.9388052e-008 -2.7133913 1.32164383 0.40841034 -2.7133913 1.25695801 0.77684265 -2.7133913 1.069232345
		 1.069232225 -2.7133913 0.77684277 1.25695789 -2.7133913 0.40841037 1.32164371 -2.7133913 0
		 1.25695872 4.7683716e-007 -0.40841061 1.069232941 4.7683716e-007 -0.77684313 0.77684313 4.7683716e-007 -1.069232821
		 0.40841058 4.7683716e-007 -1.25695848 0 4.7683716e-007 -1.32164431 -0.40841058 4.7683716e-007 -1.25695848
		 -0.77684301 4.7683716e-007 -1.069232583 -1.069232583 4.7683716e-007 -0.77684289 -1.25695825 4.7683716e-007 -0.40841046
		 -1.32164407 4.7683716e-007 0 -1.25695825 4.7683716e-007 0.40841046 -1.069232464 4.7683716e-007 0.77684283
		 -0.77684283 4.7683716e-007 1.069232345 -0.40841046 4.7683716e-007 1.25695801 -3.9388052e-008 4.7683716e-007 1.32164383
		 0.40841034 4.7683716e-007 1.25695801 0.77684265 4.7683716e-007 1.069232345 1.069232225 4.7683716e-007 0.77684277
		 1.25695789 4.7683716e-007 0.40841037 1.32164371 4.7683716e-007 0 1.25695872 2.71339226 -0.40841061
		 1.069232941 2.71339226 -0.77684313 0.77684313 2.71339226 -1.069232821 0.40841058 2.71339226 -1.25695848
		 0 2.71339226 -1.32164431 -0.40841058 2.71339226 -1.25695848 -0.77684301 2.71339226 -1.069232583
		 -1.069232583 2.71339226 -0.77684289 -1.25695825 2.71339226 -0.40841046 -1.32164407 2.71339226 0
		 -1.25695825 2.71339226 0.40841046 -1.069232464 2.71339226 0.77684283 -0.77684283 2.71339226 1.069232345
		 -0.40841046 2.71339226 1.25695801 -3.9388052e-008 2.71339226 1.32164383 0.40841034 2.71339226 1.25695801
		 0.77684265 2.71339226 1.069232345 1.069232225 2.71339226 0.77684277 1.25695789 2.71339226 0.40841037
		 1.32164371 2.71339226 0 1.25695872 5.42678404 -0.40841061 1.069232941 5.42678404 -0.77684313
		 0.77684313 5.42678404 -1.069232821 0.40841058 5.42678404 -1.25695848 0 5.42678404 -1.32164431
		 -0.40841058 5.42678404 -1.25695848 -0.77684301 5.42678404 -1.069232583 -1.069232583 5.42678404 -0.77684289
		 -1.25695825 5.42678404 -0.40841046 -1.32164407 5.42678404 0 -1.25695825 5.42678404 0.40841046
		 -1.069232464 5.42678404 0.77684283 -0.77684283 5.42678404 1.069232345 -0.40841046 5.42678404 1.25695801
		 -3.9388052e-008 5.42678404 1.32164383 0.40841034 5.42678404 1.25695801 0.77684265 5.42678404 1.069232345
		 1.069232225 5.42678404 0.77684277 1.25695789 5.42678404 0.40841037 1.32164371 5.42678404 0
		 1.25695872 8.14017582 -0.40841061 1.069232941 8.14017582 -0.77684313 0.77684313 8.14017582 -1.069232821
		 0.40841058 8.14017582 -1.25695848 0 8.14017582 -1.32164431 -0.40841058 8.14017582 -1.25695848
		 -0.77684301 8.14017582 -1.069232583 -1.069232583 8.14017582 -0.77684289 -1.25695825 8.14017582 -0.40841046
		 -1.32164407 8.14017582 0 -1.25695825 8.14017582 0.40841046 -1.069232464 8.14017582 0.77684283
		 -0.77684283 8.14017582 1.069232345 -0.40841046 8.14017582 1.25695801 -3.9388052e-008 8.14017582 1.32164383
		 0.40841034 8.14017582 1.25695801 0.77684265 8.14017582 1.069232345 1.069232225 8.14017582 0.77684277
		 1.25695789 8.14017582 0.40841037 1.32164371 8.14017582 0 1.25695872 10.85356712 -0.40841061
		 1.069232941 10.85356712 -0.77684313 0.77684313 10.85356712 -1.069232821 0.40841058 10.85356712 -1.25695848
		 0 10.85356712 -1.32164431 -0.40841058 10.85356712 -1.25695848;
	setAttr ".vt[166:181]" -0.77684301 10.85356712 -1.069232583 -1.069232583 10.85356712 -0.77684289
		 -1.25695825 10.85356712 -0.40841046 -1.32164407 10.85356712 0 -1.25695825 10.85356712 0.40841046
		 -1.069232464 10.85356712 0.77684283 -0.77684283 10.85356712 1.069232345 -0.40841046 10.85356712 1.25695801
		 -3.9388052e-008 10.85356712 1.32164383 0.40841034 10.85356712 1.25695801 0.77684265 10.85356712 1.069232345
		 1.069232225 10.85356712 0.77684277 1.25695789 10.85356712 0.40841037 1.32164371 10.85356712 0
		 0 -10.85356712 0 0 10.85356712 0;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1;
	setAttr ".ed[332:379]" 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 180 0 1 180 1 1 180 2 1 180 3 1 180 4 1 180 5 1 180 6 1 180 7 1
		 180 8 1 180 9 1 180 10 1 180 11 1 180 12 1 180 13 1 180 14 1 180 15 1 180 16 1 180 17 1
		 180 18 1 180 19 1 160 181 1 161 181 1 162 181 1 163 181 1 164 181 1 165 181 1 166 181 1
		 167 181 1 168 181 1 169 181 1 170 181 1 171 181 1 172 181 1 173 181 1 174 181 1 175 181 1
		 176 181 1 177 181 1 178 181 1 179 181 1;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
		f 4 0 181 -21 -181
		mu 0 4 20 21 42 41
		f 4 1 182 -22 -182
		mu 0 4 21 22 43 42
		f 4 2 183 -23 -183
		mu 0 4 22 23 44 43
		f 4 3 184 -24 -184
		mu 0 4 23 24 45 44
		f 4 4 185 -25 -185
		mu 0 4 24 25 46 45
		f 4 5 186 -26 -186
		mu 0 4 25 26 47 46
		f 4 6 187 -27 -187
		mu 0 4 26 27 48 47
		f 4 7 188 -28 -188
		mu 0 4 27 28 49 48
		f 4 8 189 -29 -189
		mu 0 4 28 29 50 49
		f 4 9 190 -30 -190
		mu 0 4 29 30 51 50
		f 4 10 191 -31 -191
		mu 0 4 30 31 52 51
		f 4 11 192 -32 -192
		mu 0 4 31 32 53 52
		f 4 12 193 -33 -193
		mu 0 4 32 33 54 53
		f 4 13 194 -34 -194
		mu 0 4 33 34 55 54
		f 4 14 195 -35 -195
		mu 0 4 34 35 56 55
		f 4 15 196 -36 -196
		mu 0 4 35 36 57 56
		f 4 16 197 -37 -197
		mu 0 4 36 37 58 57
		f 4 17 198 -38 -198
		mu 0 4 37 38 59 58
		f 4 18 199 -39 -199
		mu 0 4 38 39 60 59
		f 4 19 180 -40 -200
		mu 0 4 39 40 61 60
		f 4 20 201 -41 -201
		mu 0 4 41 42 63 62
		f 4 21 202 -42 -202
		mu 0 4 42 43 64 63
		f 4 22 203 -43 -203
		mu 0 4 43 44 65 64
		f 4 23 204 -44 -204
		mu 0 4 44 45 66 65
		f 4 24 205 -45 -205
		mu 0 4 45 46 67 66
		f 4 25 206 -46 -206
		mu 0 4 46 47 68 67
		f 4 26 207 -47 -207
		mu 0 4 47 48 69 68
		f 4 27 208 -48 -208
		mu 0 4 48 49 70 69
		f 4 28 209 -49 -209
		mu 0 4 49 50 71 70
		f 4 29 210 -50 -210
		mu 0 4 50 51 72 71
		f 4 30 211 -51 -211
		mu 0 4 51 52 73 72
		f 4 31 212 -52 -212
		mu 0 4 52 53 74 73
		f 4 32 213 -53 -213
		mu 0 4 53 54 75 74
		f 4 33 214 -54 -214
		mu 0 4 54 55 76 75
		f 4 34 215 -55 -215
		mu 0 4 55 56 77 76
		f 4 35 216 -56 -216
		mu 0 4 56 57 78 77
		f 4 36 217 -57 -217
		mu 0 4 57 58 79 78
		f 4 37 218 -58 -218
		mu 0 4 58 59 80 79
		f 4 38 219 -59 -219
		mu 0 4 59 60 81 80
		f 4 39 200 -60 -220
		mu 0 4 60 61 82 81
		f 4 40 221 -61 -221
		mu 0 4 62 63 84 83
		f 4 41 222 -62 -222
		mu 0 4 63 64 85 84
		f 4 42 223 -63 -223
		mu 0 4 64 65 86 85
		f 4 43 224 -64 -224
		mu 0 4 65 66 87 86
		f 4 44 225 -65 -225
		mu 0 4 66 67 88 87
		f 4 45 226 -66 -226
		mu 0 4 67 68 89 88
		f 4 46 227 -67 -227
		mu 0 4 68 69 90 89
		f 4 47 228 -68 -228
		mu 0 4 69 70 91 90
		f 4 48 229 -69 -229
		mu 0 4 70 71 92 91
		f 4 49 230 -70 -230
		mu 0 4 71 72 93 92
		f 4 50 231 -71 -231
		mu 0 4 72 73 94 93
		f 4 51 232 -72 -232
		mu 0 4 73 74 95 94
		f 4 52 233 -73 -233
		mu 0 4 74 75 96 95
		f 4 53 234 -74 -234
		mu 0 4 75 76 97 96
		f 4 54 235 -75 -235
		mu 0 4 76 77 98 97
		f 4 55 236 -76 -236
		mu 0 4 77 78 99 98
		f 4 56 237 -77 -237
		mu 0 4 78 79 100 99
		f 4 57 238 -78 -238
		mu 0 4 79 80 101 100
		f 4 58 239 -79 -239
		mu 0 4 80 81 102 101
		f 4 59 220 -80 -240
		mu 0 4 81 82 103 102
		f 4 60 241 -81 -241
		mu 0 4 83 84 105 104
		f 4 61 242 -82 -242
		mu 0 4 84 85 106 105
		f 4 62 243 -83 -243
		mu 0 4 85 86 107 106
		f 4 63 244 -84 -244
		mu 0 4 86 87 108 107
		f 4 64 245 -85 -245
		mu 0 4 87 88 109 108
		f 4 65 246 -86 -246
		mu 0 4 88 89 110 109
		f 4 66 247 -87 -247
		mu 0 4 89 90 111 110
		f 4 67 248 -88 -248
		mu 0 4 90 91 112 111
		f 4 68 249 -89 -249
		mu 0 4 91 92 113 112
		f 4 69 250 -90 -250
		mu 0 4 92 93 114 113
		f 4 70 251 -91 -251
		mu 0 4 93 94 115 114
		f 4 71 252 -92 -252
		mu 0 4 94 95 116 115
		f 4 72 253 -93 -253
		mu 0 4 95 96 117 116
		f 4 73 254 -94 -254
		mu 0 4 96 97 118 117
		f 4 74 255 -95 -255
		mu 0 4 97 98 119 118
		f 4 75 256 -96 -256
		mu 0 4 98 99 120 119
		f 4 76 257 -97 -257
		mu 0 4 99 100 121 120
		f 4 77 258 -98 -258
		mu 0 4 100 101 122 121
		f 4 78 259 -99 -259
		mu 0 4 101 102 123 122
		f 4 79 240 -100 -260
		mu 0 4 102 103 124 123
		f 4 80 261 -101 -261
		mu 0 4 104 105 126 125
		f 4 81 262 -102 -262
		mu 0 4 105 106 127 126
		f 4 82 263 -103 -263
		mu 0 4 106 107 128 127
		f 4 83 264 -104 -264
		mu 0 4 107 108 129 128
		f 4 84 265 -105 -265
		mu 0 4 108 109 130 129
		f 4 85 266 -106 -266
		mu 0 4 109 110 131 130
		f 4 86 267 -107 -267
		mu 0 4 110 111 132 131
		f 4 87 268 -108 -268
		mu 0 4 111 112 133 132
		f 4 88 269 -109 -269
		mu 0 4 112 113 134 133
		f 4 89 270 -110 -270
		mu 0 4 113 114 135 134
		f 4 90 271 -111 -271
		mu 0 4 114 115 136 135
		f 4 91 272 -112 -272
		mu 0 4 115 116 137 136
		f 4 92 273 -113 -273
		mu 0 4 116 117 138 137
		f 4 93 274 -114 -274
		mu 0 4 117 118 139 138
		f 4 94 275 -115 -275
		mu 0 4 118 119 140 139
		f 4 95 276 -116 -276
		mu 0 4 119 120 141 140
		f 4 96 277 -117 -277
		mu 0 4 120 121 142 141
		f 4 97 278 -118 -278
		mu 0 4 121 122 143 142
		f 4 98 279 -119 -279
		mu 0 4 122 123 144 143
		f 4 99 260 -120 -280
		mu 0 4 123 124 145 144
		f 4 100 281 -121 -281
		mu 0 4 125 126 147 146
		f 4 101 282 -122 -282
		mu 0 4 126 127 148 147
		f 4 102 283 -123 -283
		mu 0 4 127 128 149 148
		f 4 103 284 -124 -284
		mu 0 4 128 129 150 149
		f 4 104 285 -125 -285
		mu 0 4 129 130 151 150
		f 4 105 286 -126 -286
		mu 0 4 130 131 152 151
		f 4 106 287 -127 -287
		mu 0 4 131 132 153 152
		f 4 107 288 -128 -288
		mu 0 4 132 133 154 153
		f 4 108 289 -129 -289
		mu 0 4 133 134 155 154
		f 4 109 290 -130 -290
		mu 0 4 134 135 156 155
		f 4 110 291 -131 -291
		mu 0 4 135 136 157 156
		f 4 111 292 -132 -292
		mu 0 4 136 137 158 157
		f 4 112 293 -133 -293
		mu 0 4 137 138 159 158
		f 4 113 294 -134 -294
		mu 0 4 138 139 160 159
		f 4 114 295 -135 -295
		mu 0 4 139 140 161 160
		f 4 115 296 -136 -296
		mu 0 4 140 141 162 161
		f 4 116 297 -137 -297
		mu 0 4 141 142 163 162
		f 4 117 298 -138 -298
		mu 0 4 142 143 164 163
		f 4 118 299 -139 -299
		mu 0 4 143 144 165 164
		f 4 119 280 -140 -300
		mu 0 4 144 145 166 165
		f 4 120 301 -141 -301
		mu 0 4 146 147 168 167
		f 4 121 302 -142 -302
		mu 0 4 147 148 169 168
		f 4 122 303 -143 -303
		mu 0 4 148 149 170 169
		f 4 123 304 -144 -304
		mu 0 4 149 150 171 170
		f 4 124 305 -145 -305
		mu 0 4 150 151 172 171
		f 4 125 306 -146 -306
		mu 0 4 151 152 173 172
		f 4 126 307 -147 -307
		mu 0 4 152 153 174 173
		f 4 127 308 -148 -308
		mu 0 4 153 154 175 174
		f 4 128 309 -149 -309
		mu 0 4 154 155 176 175
		f 4 129 310 -150 -310
		mu 0 4 155 156 177 176
		f 4 130 311 -151 -311
		mu 0 4 156 157 178 177
		f 4 131 312 -152 -312
		mu 0 4 157 158 179 178
		f 4 132 313 -153 -313
		mu 0 4 158 159 180 179
		f 4 133 314 -154 -314
		mu 0 4 159 160 181 180
		f 4 134 315 -155 -315
		mu 0 4 160 161 182 181
		f 4 135 316 -156 -316
		mu 0 4 161 162 183 182
		f 4 136 317 -157 -317
		mu 0 4 162 163 184 183
		f 4 137 318 -158 -318
		mu 0 4 163 164 185 184
		f 4 138 319 -159 -319
		mu 0 4 164 165 186 185
		f 4 139 300 -160 -320
		mu 0 4 165 166 187 186
		f 4 140 321 -161 -321
		mu 0 4 167 168 189 188
		f 4 141 322 -162 -322
		mu 0 4 168 169 190 189
		f 4 142 323 -163 -323
		mu 0 4 169 170 191 190
		f 4 143 324 -164 -324
		mu 0 4 170 171 192 191
		f 4 144 325 -165 -325
		mu 0 4 171 172 193 192
		f 4 145 326 -166 -326
		mu 0 4 172 173 194 193
		f 4 146 327 -167 -327
		mu 0 4 173 174 195 194
		f 4 147 328 -168 -328
		mu 0 4 174 175 196 195
		f 4 148 329 -169 -329
		mu 0 4 175 176 197 196
		f 4 149 330 -170 -330
		mu 0 4 176 177 198 197
		f 4 150 331 -171 -331
		mu 0 4 177 178 199 198
		f 4 151 332 -172 -332
		mu 0 4 178 179 200 199
		f 4 152 333 -173 -333
		mu 0 4 179 180 201 200
		f 4 153 334 -174 -334
		mu 0 4 180 181 202 201
		f 4 154 335 -175 -335
		mu 0 4 181 182 203 202
		f 4 155 336 -176 -336
		mu 0 4 182 183 204 203
		f 4 156 337 -177 -337
		mu 0 4 183 184 205 204
		f 4 157 338 -178 -338
		mu 0 4 184 185 206 205
		f 4 158 339 -179 -339
		mu 0 4 185 186 207 206
		f 4 159 320 -180 -340
		mu 0 4 186 187 208 207
		f 3 -1 -341 341
		mu 0 3 1 0 229
		f 3 -2 -342 342
		mu 0 3 2 1 229
		f 3 -3 -343 343
		mu 0 3 3 2 229
		f 3 -4 -344 344
		mu 0 3 4 3 229
		f 3 -5 -345 345
		mu 0 3 5 4 229
		f 3 -6 -346 346
		mu 0 3 6 5 229
		f 3 -7 -347 347
		mu 0 3 7 6 229
		f 3 -8 -348 348
		mu 0 3 8 7 229
		f 3 -9 -349 349
		mu 0 3 9 8 229
		f 3 -10 -350 350
		mu 0 3 10 9 229
		f 3 -11 -351 351
		mu 0 3 11 10 229
		f 3 -12 -352 352
		mu 0 3 12 11 229
		f 3 -13 -353 353
		mu 0 3 13 12 229
		f 3 -14 -354 354
		mu 0 3 14 13 229
		f 3 -15 -355 355
		mu 0 3 15 14 229
		f 3 -16 -356 356
		mu 0 3 16 15 229
		f 3 -17 -357 357
		mu 0 3 17 16 229
		f 3 -18 -358 358
		mu 0 3 18 17 229
		f 3 -19 -359 359
		mu 0 3 19 18 229
		f 3 -20 -360 340
		mu 0 3 0 19 229
		f 3 160 361 -361
		mu 0 3 227 226 230
		f 3 161 362 -362
		mu 0 3 226 225 230
		f 3 162 363 -363
		mu 0 3 225 224 230
		f 3 163 364 -364
		mu 0 3 224 223 230
		f 3 164 365 -365
		mu 0 3 223 222 230
		f 3 165 366 -366
		mu 0 3 222 221 230
		f 3 166 367 -367
		mu 0 3 221 220 230
		f 3 167 368 -368
		mu 0 3 220 219 230
		f 3 168 369 -369
		mu 0 3 219 218 230
		f 3 169 370 -370
		mu 0 3 218 217 230
		f 3 170 371 -371
		mu 0 3 217 216 230
		f 3 171 372 -372
		mu 0 3 216 215 230
		f 3 172 373 -373
		mu 0 3 215 214 230
		f 3 173 374 -374
		mu 0 3 214 213 230
		f 3 174 375 -375
		mu 0 3 213 212 230
		f 3 175 376 -376
		mu 0 3 212 211 230
		f 3 176 377 -377
		mu 0 3 211 210 230
		f 3 177 378 -378
		mu 0 3 210 209 230
		f 3 178 379 -379
		mu 0 3 209 228 230
		f 3 179 360 -380
		mu 0 3 228 227 230;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10" -p "Branches";
	setAttr ".t" -type "double3" -2.5882106689622564 18.31289010193845 -1.1731020479825904 ;
	setAttr ".r" -type "double3" 186.51931741539482 -145.12052962594422 -102.91513736629058 ;
	setAttr ".s" -type "double3" 0.22274676224961548 0.22846140181076677 0.11743819719519798 ;
	setAttr ".rp" -type "double3" -4.0455630617171057 -3.6075751927884099 5.3246163852581496 ;
	setAttr ".sp" -type "double3" -6.3632577491365794 -4.8634829058508631 7.178278867668018 ;
	setAttr ".spt" -type "double3" 2.3176946874195274 1.2559077130624596 -1.8536624824098642 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 231 ".uvst[0].uvsp[0:230]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.35949248 0.38749999
		 0.35949248 0.39999998 0.35949248 0.41249996 0.35949248 0.42499995 0.35949248 0.43749994
		 0.35949248 0.44999993 0.35949248 0.46249992 0.35949248 0.4749999 0.35949248 0.48749989
		 0.35949248 0.49999988 0.35949248 0.51249987 0.35949248 0.52499986 0.35949248 0.53749985
		 0.35949248 0.54999983 0.35949248 0.56249982 0.35949248 0.57499981 0.35949248 0.5874998
		 0.35949248 0.59999979 0.35949248 0.61249977 0.35949248 0.62499976 0.35949248 0.375
		 0.40648496 0.38749999 0.40648496 0.39999998 0.40648496 0.41249996 0.40648496 0.42499995
		 0.40648496 0.43749994 0.40648496 0.44999993 0.40648496 0.46249992 0.40648496 0.4749999
		 0.40648496 0.48749989 0.40648496 0.49999988 0.40648496 0.51249987 0.40648496 0.52499986
		 0.40648496 0.53749985 0.40648496 0.54999983 0.40648496 0.56249982 0.40648496 0.57499981
		 0.40648496 0.5874998 0.40648496 0.59999979 0.40648496 0.61249977 0.40648496 0.62499976
		 0.40648496 0.375 0.45347744 0.38749999 0.45347744 0.39999998 0.45347744 0.41249996
		 0.45347744 0.42499995 0.45347744 0.43749994 0.45347744 0.44999993 0.45347744 0.46249992
		 0.45347744 0.4749999 0.45347744 0.48749989 0.45347744 0.49999988 0.45347744 0.51249987
		 0.45347744 0.52499986 0.45347744 0.53749985 0.45347744 0.54999983 0.45347744 0.56249982
		 0.45347744 0.57499981 0.45347744 0.5874998 0.45347744 0.59999979 0.45347744 0.61249977
		 0.45347744 0.62499976 0.45347744 0.375 0.50046992 0.38749999 0.50046992 0.39999998
		 0.50046992 0.41249996 0.50046992 0.42499995 0.50046992 0.43749994 0.50046992 0.44999993
		 0.50046992 0.46249992 0.50046992 0.4749999 0.50046992 0.48749989 0.50046992 0.49999988
		 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992 0.53749985 0.50046992 0.54999983
		 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992 0.5874998 0.50046992 0.59999979
		 0.50046992 0.61249977 0.50046992 0.62499976 0.50046992 0.375 0.5474624 0.38749999
		 0.5474624 0.39999998 0.5474624 0.41249996 0.5474624 0.42499995 0.5474624 0.43749994
		 0.5474624 0.44999993 0.5474624 0.46249992 0.5474624 0.4749999 0.5474624 0.48749989
		 0.5474624 0.49999988 0.5474624 0.51249987 0.5474624 0.52499986 0.5474624 0.53749985
		 0.5474624 0.54999983 0.5474624 0.56249982 0.5474624 0.57499981 0.5474624 0.5874998
		 0.5474624 0.59999979 0.5474624 0.61249977 0.5474624 0.62499976 0.5474624 0.375 0.59445488
		 0.38749999 0.59445488 0.39999998 0.59445488 0.41249996 0.59445488 0.42499995 0.59445488
		 0.43749994 0.59445488 0.44999993 0.59445488 0.46249992 0.59445488 0.4749999 0.59445488
		 0.48749989 0.59445488 0.49999988 0.59445488 0.51249987 0.59445488 0.52499986 0.59445488
		 0.53749985 0.59445488 0.54999983 0.59445488 0.56249982 0.59445488 0.57499981 0.59445488
		 0.5874998 0.59445488 0.59999979 0.59445488 0.61249977 0.59445488 0.62499976 0.59445488
		 0.375 0.64144737 0.38749999 0.64144737 0.39999998 0.64144737 0.41249996 0.64144737
		 0.42499995 0.64144737 0.43749994 0.64144737 0.44999993 0.64144737 0.46249992 0.64144737
		 0.4749999 0.64144737 0.48749989 0.64144737 0.49999988 0.64144737 0.51249987 0.64144737
		 0.52499986 0.64144737 0.53749985 0.64144737 0.54999983 0.64144737 0.56249982 0.64144737
		 0.57499981 0.64144737 0.5874998 0.64144737 0.59999979 0.64144737 0.61249977 0.64144737
		 0.62499976 0.64144737 0.375 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985
		 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985
		 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985
		 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985
		 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -7.6138058 6.7721758 8.0590019 -7.5194054 
		6.5653415 8.5768681 -7.3413076 6.3190932 8.9527597 -7.0969596 6.0575376 9.1499004 
		-6.8102794 5.8062797 9.1489973 -6.5093341 5.589901 8.9501143 -6.2235656 5.4296012 
		8.5727434 -5.9809542 5.3410578 8.0538149 -5.8052611 5.3329396 7.4441142 -5.7136631 
		5.4060597 6.8033481 -5.7151484 5.5532241 6.1942186 -5.8095503 5.760057 5.6763577 
		-5.9876447 6.0063105 5.3004565 -6.2319932 6.2678628 5.103312 -6.5186696 6.5191231 
		5.1042252 -6.8196254 6.7354903 5.3031049 -7.1053877 6.8957982 5.6804752 -7.3480005 
		6.9843388 6.1994047 -7.5236979 6.9924636 6.8091025 -7.6152897 6.9193459 7.4498734 
		-5.7007375 4.1763892 8.0108347 -5.4694548 3.9788582 8.5385513 -5.1276693 3.7423844 
		8.9199638 -4.7088351 3.4901001 9.1177225 -4.2539554 3.2467189 9.1124792 -3.8075554 
		3.0360465 8.9047604 -3.4133248 2.8787191 8.5148735 -3.109864 2.7901287 7.980999 -2.9268711 
		2.778954 7.3553967 -2.882261 2.846276 6.6992955 -2.9804006 2.9855211 6.0769262 -3.2116835 
		3.1830468 5.5492101 -3.5534697 3.4195254 5.1678023 -3.9723029 3.6718044 4.9700398 
		-4.4271822 3.9151897 4.9752789 -4.8735847 4.1258593 5.1830049 -5.2678118 4.2831874 
		5.572886 -5.5712743 4.3717752 6.106761 -5.7542667 4.3829579 6.7323651 -5.7988758 
		4.3156295 7.3884645 -3.8545523 1.7214743 7.8897219 -3.6268005 1.5399547 8.4045305 
		-3.2890143 1.322638 8.7787228 -2.8742645 1.0908021 8.9756756 -2.4231496 0.8671363 
		8.9761 -1.9798273 0.67353773 8.7799616 -1.5876905 0.52895761 8.4064646 -1.2851266 
		0.4475463 7.8921585 -1.1017503 0.43727326 7.2873926 -1.0555143 0.49914417 6.651361 
		-1.1509423 0.6271019 6.04633 -1.3786957 0.80862594 5.5315242 -1.7164767 1.0259377 
		5.1573257 -2.1312251 1.2577749 4.9603777 -2.5823402 1.4814415 4.95995 -3.0256617 
		1.67504 5.1560869 -3.4178016 1.8196212 5.5295873 -3.7203686 1.9010308 6.0438962 -3.903744 
		1.9113058 6.6486597 -3.9499798 1.8494328 7.2846885 -2.0884306 -0.30688319 7.9417658 
		-1.8684064 -0.4533608 8.4283237 -1.5393832 -0.62873143 8.7867203 -1.1335777 -0.81581455 
		8.9818897 -0.6907053 -0.99630517 8.9947243 -0.25412008 -1.1525335 8.8239603 0.13344191 
		-1.2692069 8.4863195 0.43404096 -1.3349015 8.0148525 0.61825657 -1.3431925 7.4557028 
		0.6680541 -1.2932627 6.863615 0.57856023 -1.190006 6.2965341 0.35853398 -1.043524 
		5.8099809 0.029513791 -0.86815631 5.4515772 -0.37629321 -0.68107361 5.2564077 -0.81916463 
		-0.50058621 5.2435746 -1.2557497 -0.34435755 5.4143381 -1.6433094 -0.22768489 5.7519803 
		-1.9439119 -0.16198733 6.2234502 -2.1281266 -0.1536984 6.7825942 -2.1779251 -0.20362476 
		7.3746853 -0.23496476 -2.8035941 7.7827158 -0.02132597 -2.9211094 8.2459106 0.30045035 
		-3.0617933 8.591259 0.69886601 -3.2118762 8.7849617 1.1349229 -3.3566751 8.8080416 
		1.5659354 -3.4820063 8.6582603 1.9497136 -3.5756049 8.3502674 2.2486913 -3.6283112 
		7.9142103 2.4336009 -3.634963 7.3927827 2.4863424 -3.5949061 6.8370152 2.4017549 
		-3.5120699 6.3013167 2.1881161 -3.3945563 5.8381257 1.8663394 -3.2538683 5.492775 
		1.4679235 -3.1037838 5.2990756 1.0318682 -2.9589908 5.2759929 0.60085607 -2.8336592 
		5.425777 0.21707819 -2.7400627 5.7337666 -0.081899829 -2.6873555 6.1698246 -0.26680899 
		-2.6807051 6.6912532 -0.3195512 -2.7207584 7.247016 1.6100405 -5.2553411 7.6411605 
		1.8167301 -5.3413424 8.0789423 2.1306264 -5.4442997 8.4100876 2.5209997 -5.5541306 
		8.6021795 2.9496427 -5.6600933 8.636425 3.374593 -5.751811 8.5094614 3.754256 -5.8203092 
		8.2337227 4.0514684 -5.8588815 7.8362012 4.2371316 -5.8637471 7.3558002 4.2930779 
		-5.8344355 6.8395529 4.2138257 -5.7738152 6.3379931 4.0071363 -5.6878157 5.9002137 
		3.6932423 -5.5848594 5.5690618 3.3028679 -5.475028 5.3769684 2.8742261 -5.3690615 
		5.3427253 2.4492743 -5.2773433 5.4696884 2.069613 -5.208847 5.7454286 1.7724018 -5.1702766 
		6.1429563 1.5867362 -5.1654086 6.6233501 1.5307919 -5.1947227 7.1396003 3.4346774 
		-7.6461034 7.5803084 3.6387014 -7.7200136 8.008338 3.9495726 -7.8084955 8.3340397 
		4.3368616 -7.902885 8.5255108 4.7626634 -7.9939647 8.5640364 5.1852856 -8.0727863 
		8.4458284 5.5633702 -8.1316557 8.1824627 5.8599033 -8.1648054 7.7997217 6.045857 
		-8.1689863 7.3350601 6.1030321 -8.143796 6.833971 6.0258288 -8.0916939 6.3455071 
		5.8218045 -8.0177832 5.91747 5.510932 -7.9292984 5.5917773 5.123642 -7.8349042 5.4002953 
		4.6978455 -7.7438374 5.3617721 4.2752175 -7.6650062 5.4799795 3.897136 -7.6061416 
		5.7433476 3.6006043 -7.5729957 6.1260877 3.4146485 -7.5688109 6.5907536 3.3574753 
		-7.5940056 7.0918407 5.2991786 -9.6144037 7.3957658 5.4971523 -9.6608782 7.8016782 
		5.8011627 -9.7165146 8.1150084 6.1814551 -9.7758741 8.3050957 6.6007991 -9.8331404 
		8.3533325 7.0181484 -9.8827105 8.2549887 7.3926544 -9.9197321 8.0196943 7.6876469 
		-9.9405804 7.6704874 7.8742604 -9.9432154 7.2415485 7.9342203 -9.9273682 6.774857 
		7.8616638 -9.8946095 6.3160987 7.6636896 -9.8481321 5.9101896 7.3596792 -9.7924833 
		5.5968556 6.9793859 -9.7331247 5.4067736 6.5600414 -9.6758585 5.3585358 6.142693 
		-9.6262941 5.456882 5.7681885 -9.5892677 5.6921697 5.4731946 -9.5684233 6.041379 
		5.2865829 -9.565793 6.4703207 5.2266235 -9.5816431 6.9370103 7.1349792 -11.422279 
		7.3005238 7.3293781 -11.452551 7.6933637 7.6293402 -11.488788 7.9993935 8.005497 
		-11.527452 8.1886578 8.4210291 -11.564755 8.2426252 8.8352585 -11.597033 8.156023;
	setAttr ".pt[166:181]" 9.2076445 -11.621139 7.9373145 9.5017338 -11.634725 
		7.6079173 9.6887293 -11.63643 7.200078 9.7503414 -11.62612 6.7537112 9.6805277 -11.604781 
		6.3125124 9.4861288 -11.574505 5.9196668 9.1861706 -11.538268 5.6136413 8.8100119 
		-11.499605 5.4243679 8.3944845 -11.462314 5.3704009 7.9802504 -11.430029 5.4570131 
		7.6078668 -11.405919 5.6757112 7.313777 -11.392341 6.0051165 7.1267776 -11.390627 
		6.412962 7.0651679 -11.400936 6.8593225 -6.2109599 6.1627011 7.2018518 9.6886387 
		-10.914153 6.7718778;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  1.25695872 -10.85356712 -0.40841061 1.069232941 -10.85356712 -0.77684313
		 0.77684313 -10.85356712 -1.069232821 0.40841058 -10.85356712 -1.25695848 0 -10.85356712 -1.32164431
		 -0.40841058 -10.85356712 -1.25695848 -0.77684301 -10.85356712 -1.069232583 -1.069232583 -10.85356712 -0.77684289
		 -1.25695825 -10.85356712 -0.40841046 -1.32164407 -10.85356712 0 -1.25695825 -10.85356712 0.40841046
		 -1.069232464 -10.85356712 0.77684283 -0.77684283 -10.85356712 1.069232345 -0.40841046 -10.85356712 1.25695801
		 -3.9388052e-008 -10.85356712 1.32164383 0.40841034 -10.85356712 1.25695801 0.77684265 -10.85356712 1.069232345
		 1.069232225 -10.85356712 0.77684277 1.25695789 -10.85356712 0.40841037 1.32164371 -10.85356712 0
		 1.25695872 -8.14017487 -0.40841061 1.069232941 -8.14017487 -0.77684313 0.77684313 -8.14017487 -1.069232821
		 0.40841058 -8.14017487 -1.25695848 0 -8.14017487 -1.32164431 -0.40841058 -8.14017487 -1.25695848
		 -0.77684301 -8.14017487 -1.069232583 -1.069232583 -8.14017487 -0.77684289 -1.25695825 -8.14017487 -0.40841046
		 -1.32164407 -8.14017487 0 -1.25695825 -8.14017487 0.40841046 -1.069232464 -8.14017487 0.77684283
		 -0.77684283 -8.14017487 1.069232345 -0.40841046 -8.14017487 1.25695801 -3.9388052e-008 -8.14017487 1.32164383
		 0.40841034 -8.14017487 1.25695801 0.77684265 -8.14017487 1.069232345 1.069232225 -8.14017487 0.77684277
		 1.25695789 -8.14017487 0.40841037 1.32164371 -8.14017487 0 1.25695872 -5.42678308 -0.40841061
		 1.069232941 -5.42678308 -0.77684313 0.77684313 -5.42678308 -1.069232821 0.40841058 -5.42678308 -1.25695848
		 0 -5.42678308 -1.32164431 -0.40841058 -5.42678308 -1.25695848 -0.77684301 -5.42678308 -1.069232583
		 -1.069232583 -5.42678308 -0.77684289 -1.25695825 -5.42678308 -0.40841046 -1.32164407 -5.42678308 0
		 -1.25695825 -5.42678308 0.40841046 -1.069232464 -5.42678308 0.77684283 -0.77684283 -5.42678308 1.069232345
		 -0.40841046 -5.42678308 1.25695801 -3.9388052e-008 -5.42678308 1.32164383 0.40841034 -5.42678308 1.25695801
		 0.77684265 -5.42678308 1.069232345 1.069232225 -5.42678308 0.77684277 1.25695789 -5.42678308 0.40841037
		 1.32164371 -5.42678308 0 1.25695872 -2.7133913 -0.40841061 1.069232941 -2.7133913 -0.77684313
		 0.77684313 -2.7133913 -1.069232821 0.40841058 -2.7133913 -1.25695848 0 -2.7133913 -1.32164431
		 -0.40841058 -2.7133913 -1.25695848 -0.77684301 -2.7133913 -1.069232583 -1.069232583 -2.7133913 -0.77684289
		 -1.25695825 -2.7133913 -0.40841046 -1.32164407 -2.7133913 0 -1.25695825 -2.7133913 0.40841046
		 -1.069232464 -2.7133913 0.77684283 -0.77684283 -2.7133913 1.069232345 -0.40841046 -2.7133913 1.25695801
		 -3.9388052e-008 -2.7133913 1.32164383 0.40841034 -2.7133913 1.25695801 0.77684265 -2.7133913 1.069232345
		 1.069232225 -2.7133913 0.77684277 1.25695789 -2.7133913 0.40841037 1.32164371 -2.7133913 0
		 1.25695872 4.7683716e-007 -0.40841061 1.069232941 4.7683716e-007 -0.77684313 0.77684313 4.7683716e-007 -1.069232821
		 0.40841058 4.7683716e-007 -1.25695848 0 4.7683716e-007 -1.32164431 -0.40841058 4.7683716e-007 -1.25695848
		 -0.77684301 4.7683716e-007 -1.069232583 -1.069232583 4.7683716e-007 -0.77684289 -1.25695825 4.7683716e-007 -0.40841046
		 -1.32164407 4.7683716e-007 0 -1.25695825 4.7683716e-007 0.40841046 -1.069232464 4.7683716e-007 0.77684283
		 -0.77684283 4.7683716e-007 1.069232345 -0.40841046 4.7683716e-007 1.25695801 -3.9388052e-008 4.7683716e-007 1.32164383
		 0.40841034 4.7683716e-007 1.25695801 0.77684265 4.7683716e-007 1.069232345 1.069232225 4.7683716e-007 0.77684277
		 1.25695789 4.7683716e-007 0.40841037 1.32164371 4.7683716e-007 0 1.25695872 2.71339226 -0.40841061
		 1.069232941 2.71339226 -0.77684313 0.77684313 2.71339226 -1.069232821 0.40841058 2.71339226 -1.25695848
		 0 2.71339226 -1.32164431 -0.40841058 2.71339226 -1.25695848 -0.77684301 2.71339226 -1.069232583
		 -1.069232583 2.71339226 -0.77684289 -1.25695825 2.71339226 -0.40841046 -1.32164407 2.71339226 0
		 -1.25695825 2.71339226 0.40841046 -1.069232464 2.71339226 0.77684283 -0.77684283 2.71339226 1.069232345
		 -0.40841046 2.71339226 1.25695801 -3.9388052e-008 2.71339226 1.32164383 0.40841034 2.71339226 1.25695801
		 0.77684265 2.71339226 1.069232345 1.069232225 2.71339226 0.77684277 1.25695789 2.71339226 0.40841037
		 1.32164371 2.71339226 0 1.25695872 5.42678404 -0.40841061 1.069232941 5.42678404 -0.77684313
		 0.77684313 5.42678404 -1.069232821 0.40841058 5.42678404 -1.25695848 0 5.42678404 -1.32164431
		 -0.40841058 5.42678404 -1.25695848 -0.77684301 5.42678404 -1.069232583 -1.069232583 5.42678404 -0.77684289
		 -1.25695825 5.42678404 -0.40841046 -1.32164407 5.42678404 0 -1.25695825 5.42678404 0.40841046
		 -1.069232464 5.42678404 0.77684283 -0.77684283 5.42678404 1.069232345 -0.40841046 5.42678404 1.25695801
		 -3.9388052e-008 5.42678404 1.32164383 0.40841034 5.42678404 1.25695801 0.77684265 5.42678404 1.069232345
		 1.069232225 5.42678404 0.77684277 1.25695789 5.42678404 0.40841037 1.32164371 5.42678404 0
		 1.25695872 8.14017582 -0.40841061 1.069232941 8.14017582 -0.77684313 0.77684313 8.14017582 -1.069232821
		 0.40841058 8.14017582 -1.25695848 0 8.14017582 -1.32164431 -0.40841058 8.14017582 -1.25695848
		 -0.77684301 8.14017582 -1.069232583 -1.069232583 8.14017582 -0.77684289 -1.25695825 8.14017582 -0.40841046
		 -1.32164407 8.14017582 0 -1.25695825 8.14017582 0.40841046 -1.069232464 8.14017582 0.77684283
		 -0.77684283 8.14017582 1.069232345 -0.40841046 8.14017582 1.25695801 -3.9388052e-008 8.14017582 1.32164383
		 0.40841034 8.14017582 1.25695801 0.77684265 8.14017582 1.069232345 1.069232225 8.14017582 0.77684277
		 1.25695789 8.14017582 0.40841037 1.32164371 8.14017582 0 1.25695872 10.85356712 -0.40841061
		 1.069232941 10.85356712 -0.77684313 0.77684313 10.85356712 -1.069232821 0.40841058 10.85356712 -1.25695848
		 0 10.85356712 -1.32164431 -0.40841058 10.85356712 -1.25695848;
	setAttr ".vt[166:181]" -0.77684301 10.85356712 -1.069232583 -1.069232583 10.85356712 -0.77684289
		 -1.25695825 10.85356712 -0.40841046 -1.32164407 10.85356712 0 -1.25695825 10.85356712 0.40841046
		 -1.069232464 10.85356712 0.77684283 -0.77684283 10.85356712 1.069232345 -0.40841046 10.85356712 1.25695801
		 -3.9388052e-008 10.85356712 1.32164383 0.40841034 10.85356712 1.25695801 0.77684265 10.85356712 1.069232345
		 1.069232225 10.85356712 0.77684277 1.25695789 10.85356712 0.40841037 1.32164371 10.85356712 0
		 0 -10.85356712 0 0 10.85356712 0;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1;
	setAttr ".ed[332:379]" 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 180 0 1 180 1 1 180 2 1 180 3 1 180 4 1 180 5 1 180 6 1 180 7 1
		 180 8 1 180 9 1 180 10 1 180 11 1 180 12 1 180 13 1 180 14 1 180 15 1 180 16 1 180 17 1
		 180 18 1 180 19 1 160 181 1 161 181 1 162 181 1 163 181 1 164 181 1 165 181 1 166 181 1
		 167 181 1 168 181 1 169 181 1 170 181 1 171 181 1 172 181 1 173 181 1 174 181 1 175 181 1
		 176 181 1 177 181 1 178 181 1 179 181 1;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
		f 4 0 181 -21 -181
		mu 0 4 20 21 42 41
		f 4 1 182 -22 -182
		mu 0 4 21 22 43 42
		f 4 2 183 -23 -183
		mu 0 4 22 23 44 43
		f 4 3 184 -24 -184
		mu 0 4 23 24 45 44
		f 4 4 185 -25 -185
		mu 0 4 24 25 46 45
		f 4 5 186 -26 -186
		mu 0 4 25 26 47 46
		f 4 6 187 -27 -187
		mu 0 4 26 27 48 47
		f 4 7 188 -28 -188
		mu 0 4 27 28 49 48
		f 4 8 189 -29 -189
		mu 0 4 28 29 50 49
		f 4 9 190 -30 -190
		mu 0 4 29 30 51 50
		f 4 10 191 -31 -191
		mu 0 4 30 31 52 51
		f 4 11 192 -32 -192
		mu 0 4 31 32 53 52
		f 4 12 193 -33 -193
		mu 0 4 32 33 54 53
		f 4 13 194 -34 -194
		mu 0 4 33 34 55 54
		f 4 14 195 -35 -195
		mu 0 4 34 35 56 55
		f 4 15 196 -36 -196
		mu 0 4 35 36 57 56
		f 4 16 197 -37 -197
		mu 0 4 36 37 58 57
		f 4 17 198 -38 -198
		mu 0 4 37 38 59 58
		f 4 18 199 -39 -199
		mu 0 4 38 39 60 59
		f 4 19 180 -40 -200
		mu 0 4 39 40 61 60
		f 4 20 201 -41 -201
		mu 0 4 41 42 63 62
		f 4 21 202 -42 -202
		mu 0 4 42 43 64 63
		f 4 22 203 -43 -203
		mu 0 4 43 44 65 64
		f 4 23 204 -44 -204
		mu 0 4 44 45 66 65
		f 4 24 205 -45 -205
		mu 0 4 45 46 67 66
		f 4 25 206 -46 -206
		mu 0 4 46 47 68 67
		f 4 26 207 -47 -207
		mu 0 4 47 48 69 68
		f 4 27 208 -48 -208
		mu 0 4 48 49 70 69
		f 4 28 209 -49 -209
		mu 0 4 49 50 71 70
		f 4 29 210 -50 -210
		mu 0 4 50 51 72 71
		f 4 30 211 -51 -211
		mu 0 4 51 52 73 72
		f 4 31 212 -52 -212
		mu 0 4 52 53 74 73
		f 4 32 213 -53 -213
		mu 0 4 53 54 75 74
		f 4 33 214 -54 -214
		mu 0 4 54 55 76 75
		f 4 34 215 -55 -215
		mu 0 4 55 56 77 76
		f 4 35 216 -56 -216
		mu 0 4 56 57 78 77
		f 4 36 217 -57 -217
		mu 0 4 57 58 79 78
		f 4 37 218 -58 -218
		mu 0 4 58 59 80 79
		f 4 38 219 -59 -219
		mu 0 4 59 60 81 80
		f 4 39 200 -60 -220
		mu 0 4 60 61 82 81
		f 4 40 221 -61 -221
		mu 0 4 62 63 84 83
		f 4 41 222 -62 -222
		mu 0 4 63 64 85 84
		f 4 42 223 -63 -223
		mu 0 4 64 65 86 85
		f 4 43 224 -64 -224
		mu 0 4 65 66 87 86
		f 4 44 225 -65 -225
		mu 0 4 66 67 88 87
		f 4 45 226 -66 -226
		mu 0 4 67 68 89 88
		f 4 46 227 -67 -227
		mu 0 4 68 69 90 89
		f 4 47 228 -68 -228
		mu 0 4 69 70 91 90
		f 4 48 229 -69 -229
		mu 0 4 70 71 92 91
		f 4 49 230 -70 -230
		mu 0 4 71 72 93 92
		f 4 50 231 -71 -231
		mu 0 4 72 73 94 93
		f 4 51 232 -72 -232
		mu 0 4 73 74 95 94
		f 4 52 233 -73 -233
		mu 0 4 74 75 96 95
		f 4 53 234 -74 -234
		mu 0 4 75 76 97 96
		f 4 54 235 -75 -235
		mu 0 4 76 77 98 97
		f 4 55 236 -76 -236
		mu 0 4 77 78 99 98
		f 4 56 237 -77 -237
		mu 0 4 78 79 100 99
		f 4 57 238 -78 -238
		mu 0 4 79 80 101 100
		f 4 58 239 -79 -239
		mu 0 4 80 81 102 101
		f 4 59 220 -80 -240
		mu 0 4 81 82 103 102
		f 4 60 241 -81 -241
		mu 0 4 83 84 105 104
		f 4 61 242 -82 -242
		mu 0 4 84 85 106 105
		f 4 62 243 -83 -243
		mu 0 4 85 86 107 106
		f 4 63 244 -84 -244
		mu 0 4 86 87 108 107
		f 4 64 245 -85 -245
		mu 0 4 87 88 109 108
		f 4 65 246 -86 -246
		mu 0 4 88 89 110 109
		f 4 66 247 -87 -247
		mu 0 4 89 90 111 110
		f 4 67 248 -88 -248
		mu 0 4 90 91 112 111
		f 4 68 249 -89 -249
		mu 0 4 91 92 113 112
		f 4 69 250 -90 -250
		mu 0 4 92 93 114 113
		f 4 70 251 -91 -251
		mu 0 4 93 94 115 114
		f 4 71 252 -92 -252
		mu 0 4 94 95 116 115
		f 4 72 253 -93 -253
		mu 0 4 95 96 117 116
		f 4 73 254 -94 -254
		mu 0 4 96 97 118 117
		f 4 74 255 -95 -255
		mu 0 4 97 98 119 118
		f 4 75 256 -96 -256
		mu 0 4 98 99 120 119
		f 4 76 257 -97 -257
		mu 0 4 99 100 121 120
		f 4 77 258 -98 -258
		mu 0 4 100 101 122 121
		f 4 78 259 -99 -259
		mu 0 4 101 102 123 122
		f 4 79 240 -100 -260
		mu 0 4 102 103 124 123
		f 4 80 261 -101 -261
		mu 0 4 104 105 126 125
		f 4 81 262 -102 -262
		mu 0 4 105 106 127 126
		f 4 82 263 -103 -263
		mu 0 4 106 107 128 127
		f 4 83 264 -104 -264
		mu 0 4 107 108 129 128
		f 4 84 265 -105 -265
		mu 0 4 108 109 130 129
		f 4 85 266 -106 -266
		mu 0 4 109 110 131 130
		f 4 86 267 -107 -267
		mu 0 4 110 111 132 131
		f 4 87 268 -108 -268
		mu 0 4 111 112 133 132
		f 4 88 269 -109 -269
		mu 0 4 112 113 134 133
		f 4 89 270 -110 -270
		mu 0 4 113 114 135 134
		f 4 90 271 -111 -271
		mu 0 4 114 115 136 135
		f 4 91 272 -112 -272
		mu 0 4 115 116 137 136
		f 4 92 273 -113 -273
		mu 0 4 116 117 138 137
		f 4 93 274 -114 -274
		mu 0 4 117 118 139 138
		f 4 94 275 -115 -275
		mu 0 4 118 119 140 139
		f 4 95 276 -116 -276
		mu 0 4 119 120 141 140
		f 4 96 277 -117 -277
		mu 0 4 120 121 142 141
		f 4 97 278 -118 -278
		mu 0 4 121 122 143 142
		f 4 98 279 -119 -279
		mu 0 4 122 123 144 143
		f 4 99 260 -120 -280
		mu 0 4 123 124 145 144
		f 4 100 281 -121 -281
		mu 0 4 125 126 147 146
		f 4 101 282 -122 -282
		mu 0 4 126 127 148 147
		f 4 102 283 -123 -283
		mu 0 4 127 128 149 148
		f 4 103 284 -124 -284
		mu 0 4 128 129 150 149
		f 4 104 285 -125 -285
		mu 0 4 129 130 151 150
		f 4 105 286 -126 -286
		mu 0 4 130 131 152 151
		f 4 106 287 -127 -287
		mu 0 4 131 132 153 152
		f 4 107 288 -128 -288
		mu 0 4 132 133 154 153
		f 4 108 289 -129 -289
		mu 0 4 133 134 155 154
		f 4 109 290 -130 -290
		mu 0 4 134 135 156 155
		f 4 110 291 -131 -291
		mu 0 4 135 136 157 156
		f 4 111 292 -132 -292
		mu 0 4 136 137 158 157
		f 4 112 293 -133 -293
		mu 0 4 137 138 159 158
		f 4 113 294 -134 -294
		mu 0 4 138 139 160 159
		f 4 114 295 -135 -295
		mu 0 4 139 140 161 160
		f 4 115 296 -136 -296
		mu 0 4 140 141 162 161
		f 4 116 297 -137 -297
		mu 0 4 141 142 163 162
		f 4 117 298 -138 -298
		mu 0 4 142 143 164 163
		f 4 118 299 -139 -299
		mu 0 4 143 144 165 164
		f 4 119 280 -140 -300
		mu 0 4 144 145 166 165
		f 4 120 301 -141 -301
		mu 0 4 146 147 168 167
		f 4 121 302 -142 -302
		mu 0 4 147 148 169 168
		f 4 122 303 -143 -303
		mu 0 4 148 149 170 169
		f 4 123 304 -144 -304
		mu 0 4 149 150 171 170
		f 4 124 305 -145 -305
		mu 0 4 150 151 172 171
		f 4 125 306 -146 -306
		mu 0 4 151 152 173 172
		f 4 126 307 -147 -307
		mu 0 4 152 153 174 173
		f 4 127 308 -148 -308
		mu 0 4 153 154 175 174
		f 4 128 309 -149 -309
		mu 0 4 154 155 176 175
		f 4 129 310 -150 -310
		mu 0 4 155 156 177 176
		f 4 130 311 -151 -311
		mu 0 4 156 157 178 177
		f 4 131 312 -152 -312
		mu 0 4 157 158 179 178
		f 4 132 313 -153 -313
		mu 0 4 158 159 180 179
		f 4 133 314 -154 -314
		mu 0 4 159 160 181 180
		f 4 134 315 -155 -315
		mu 0 4 160 161 182 181
		f 4 135 316 -156 -316
		mu 0 4 161 162 183 182
		f 4 136 317 -157 -317
		mu 0 4 162 163 184 183
		f 4 137 318 -158 -318
		mu 0 4 163 164 185 184
		f 4 138 319 -159 -319
		mu 0 4 164 165 186 185
		f 4 139 300 -160 -320
		mu 0 4 165 166 187 186
		f 4 140 321 -161 -321
		mu 0 4 167 168 189 188
		f 4 141 322 -162 -322
		mu 0 4 168 169 190 189
		f 4 142 323 -163 -323
		mu 0 4 169 170 191 190
		f 4 143 324 -164 -324
		mu 0 4 170 171 192 191
		f 4 144 325 -165 -325
		mu 0 4 171 172 193 192
		f 4 145 326 -166 -326
		mu 0 4 172 173 194 193
		f 4 146 327 -167 -327
		mu 0 4 173 174 195 194
		f 4 147 328 -168 -328
		mu 0 4 174 175 196 195
		f 4 148 329 -169 -329
		mu 0 4 175 176 197 196
		f 4 149 330 -170 -330
		mu 0 4 176 177 198 197
		f 4 150 331 -171 -331
		mu 0 4 177 178 199 198
		f 4 151 332 -172 -332
		mu 0 4 178 179 200 199
		f 4 152 333 -173 -333
		mu 0 4 179 180 201 200
		f 4 153 334 -174 -334
		mu 0 4 180 181 202 201
		f 4 154 335 -175 -335
		mu 0 4 181 182 203 202
		f 4 155 336 -176 -336
		mu 0 4 182 183 204 203
		f 4 156 337 -177 -337
		mu 0 4 183 184 205 204
		f 4 157 338 -178 -338
		mu 0 4 184 185 206 205
		f 4 158 339 -179 -339
		mu 0 4 185 186 207 206
		f 4 159 320 -180 -340
		mu 0 4 186 187 208 207
		f 3 -1 -341 341
		mu 0 3 1 0 229
		f 3 -2 -342 342
		mu 0 3 2 1 229
		f 3 -3 -343 343
		mu 0 3 3 2 229
		f 3 -4 -344 344
		mu 0 3 4 3 229
		f 3 -5 -345 345
		mu 0 3 5 4 229
		f 3 -6 -346 346
		mu 0 3 6 5 229
		f 3 -7 -347 347
		mu 0 3 7 6 229
		f 3 -8 -348 348
		mu 0 3 8 7 229
		f 3 -9 -349 349
		mu 0 3 9 8 229
		f 3 -10 -350 350
		mu 0 3 10 9 229
		f 3 -11 -351 351
		mu 0 3 11 10 229
		f 3 -12 -352 352
		mu 0 3 12 11 229
		f 3 -13 -353 353
		mu 0 3 13 12 229
		f 3 -14 -354 354
		mu 0 3 14 13 229
		f 3 -15 -355 355
		mu 0 3 15 14 229
		f 3 -16 -356 356
		mu 0 3 16 15 229
		f 3 -17 -357 357
		mu 0 3 17 16 229
		f 3 -18 -358 358
		mu 0 3 18 17 229
		f 3 -19 -359 359
		mu 0 3 19 18 229
		f 3 -20 -360 340
		mu 0 3 0 19 229
		f 3 160 361 -361
		mu 0 3 227 226 230
		f 3 161 362 -362
		mu 0 3 226 225 230
		f 3 162 363 -363
		mu 0 3 225 224 230
		f 3 163 364 -364
		mu 0 3 224 223 230
		f 3 164 365 -365
		mu 0 3 223 222 230
		f 3 165 366 -366
		mu 0 3 222 221 230
		f 3 166 367 -367
		mu 0 3 221 220 230
		f 3 167 368 -368
		mu 0 3 220 219 230
		f 3 168 369 -369
		mu 0 3 219 218 230
		f 3 169 370 -370
		mu 0 3 218 217 230
		f 3 170 371 -371
		mu 0 3 217 216 230
		f 3 171 372 -372
		mu 0 3 216 215 230
		f 3 172 373 -373
		mu 0 3 215 214 230
		f 3 173 374 -374
		mu 0 3 214 213 230
		f 3 174 375 -375
		mu 0 3 213 212 230
		f 3 175 376 -376
		mu 0 3 212 211 230
		f 3 176 377 -377
		mu 0 3 211 210 230
		f 3 177 378 -378
		mu 0 3 210 209 230
		f 3 178 379 -379
		mu 0 3 209 228 230
		f 3 179 360 -380
		mu 0 3 228 227 230;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder11" -p "Branches";
	setAttr ".t" -type "double3" 3.2963033759565099 28.48361488613158 -6.5540532010961954 ;
	setAttr ".r" -type "double3" 173.67008825552051 -200.04467962976142 -0.10438769829048732 ;
	setAttr ".s" -type "double3" 0.10434704217798005 0.16076545369217068 0.088792220202576905 ;
	setAttr ".rp" -type "double3" -4.0455630617171057 -3.6075751927884099 5.3246163852581496 ;
	setAttr ".sp" -type "double3" -6.3632577491365794 -4.8634829058508631 7.178278867668018 ;
	setAttr ".spt" -type "double3" 2.3176946874195274 1.2559077130624596 -1.8536624824098642 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 231 ".uvst[0].uvsp[0:230]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.35949248 0.38749999
		 0.35949248 0.39999998 0.35949248 0.41249996 0.35949248 0.42499995 0.35949248 0.43749994
		 0.35949248 0.44999993 0.35949248 0.46249992 0.35949248 0.4749999 0.35949248 0.48749989
		 0.35949248 0.49999988 0.35949248 0.51249987 0.35949248 0.52499986 0.35949248 0.53749985
		 0.35949248 0.54999983 0.35949248 0.56249982 0.35949248 0.57499981 0.35949248 0.5874998
		 0.35949248 0.59999979 0.35949248 0.61249977 0.35949248 0.62499976 0.35949248 0.375
		 0.40648496 0.38749999 0.40648496 0.39999998 0.40648496 0.41249996 0.40648496 0.42499995
		 0.40648496 0.43749994 0.40648496 0.44999993 0.40648496 0.46249992 0.40648496 0.4749999
		 0.40648496 0.48749989 0.40648496 0.49999988 0.40648496 0.51249987 0.40648496 0.52499986
		 0.40648496 0.53749985 0.40648496 0.54999983 0.40648496 0.56249982 0.40648496 0.57499981
		 0.40648496 0.5874998 0.40648496 0.59999979 0.40648496 0.61249977 0.40648496 0.62499976
		 0.40648496 0.375 0.45347744 0.38749999 0.45347744 0.39999998 0.45347744 0.41249996
		 0.45347744 0.42499995 0.45347744 0.43749994 0.45347744 0.44999993 0.45347744 0.46249992
		 0.45347744 0.4749999 0.45347744 0.48749989 0.45347744 0.49999988 0.45347744 0.51249987
		 0.45347744 0.52499986 0.45347744 0.53749985 0.45347744 0.54999983 0.45347744 0.56249982
		 0.45347744 0.57499981 0.45347744 0.5874998 0.45347744 0.59999979 0.45347744 0.61249977
		 0.45347744 0.62499976 0.45347744 0.375 0.50046992 0.38749999 0.50046992 0.39999998
		 0.50046992 0.41249996 0.50046992 0.42499995 0.50046992 0.43749994 0.50046992 0.44999993
		 0.50046992 0.46249992 0.50046992 0.4749999 0.50046992 0.48749989 0.50046992 0.49999988
		 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992 0.53749985 0.50046992 0.54999983
		 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992 0.5874998 0.50046992 0.59999979
		 0.50046992 0.61249977 0.50046992 0.62499976 0.50046992 0.375 0.5474624 0.38749999
		 0.5474624 0.39999998 0.5474624 0.41249996 0.5474624 0.42499995 0.5474624 0.43749994
		 0.5474624 0.44999993 0.5474624 0.46249992 0.5474624 0.4749999 0.5474624 0.48749989
		 0.5474624 0.49999988 0.5474624 0.51249987 0.5474624 0.52499986 0.5474624 0.53749985
		 0.5474624 0.54999983 0.5474624 0.56249982 0.5474624 0.57499981 0.5474624 0.5874998
		 0.5474624 0.59999979 0.5474624 0.61249977 0.5474624 0.62499976 0.5474624 0.375 0.59445488
		 0.38749999 0.59445488 0.39999998 0.59445488 0.41249996 0.59445488 0.42499995 0.59445488
		 0.43749994 0.59445488 0.44999993 0.59445488 0.46249992 0.59445488 0.4749999 0.59445488
		 0.48749989 0.59445488 0.49999988 0.59445488 0.51249987 0.59445488 0.52499986 0.59445488
		 0.53749985 0.59445488 0.54999983 0.59445488 0.56249982 0.59445488 0.57499981 0.59445488
		 0.5874998 0.59445488 0.59999979 0.59445488 0.61249977 0.59445488 0.62499976 0.59445488
		 0.375 0.64144737 0.38749999 0.64144737 0.39999998 0.64144737 0.41249996 0.64144737
		 0.42499995 0.64144737 0.43749994 0.64144737 0.44999993 0.64144737 0.46249992 0.64144737
		 0.4749999 0.64144737 0.48749989 0.64144737 0.49999988 0.64144737 0.51249987 0.64144737
		 0.52499986 0.64144737 0.53749985 0.64144737 0.54999983 0.64144737 0.56249982 0.64144737
		 0.57499981 0.64144737 0.5874998 0.64144737 0.59999979 0.64144737 0.61249977 0.64144737
		 0.62499976 0.64144737 0.375 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985
		 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985
		 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985
		 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985
		 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -8.1232662 6.8192506 8.0590019 -7.8593364 
		6.6047997 8.5768681 -7.4784389 6.3470798 8.9527597 -7.0178661 6.0713091 9.1499004 
		-6.5227046 5.8044863 9.1489973 -6.0414195 5.5727153 8.9501143 -5.6211238 5.3987107 
		8.5727434 -5.3029552 5.2994885 8.0538149 -5.1180658 5.2847538 7.4441142 -5.0845528 
		5.3559794 6.8033481 -5.2056885 5.5061493 6.1942186 -5.4696193 5.7205982 5.6763577 
		-5.8505173 5.9783258 5.3004565 -6.3110886 6.2540913 5.103312 -6.8062487 6.5209188 
		5.1042252 -7.2875319 6.752676 5.3031049 -7.70783 6.9266891 5.6804752 -8.0259981 7.025907 
		6.1994047 -8.2108955 7.0406451 6.8091025 -8.2444038 6.9694266 7.4498734 -5.7007375 
		4.1763892 8.0108347 -5.4694548 3.9788582 8.5385513 -5.1276693 3.7423844 8.9199638 
		-4.7088351 3.4901001 9.1177225 -4.2539554 3.2467189 9.1124792 -3.8075554 3.0360465 
		8.9047604 -3.4133248 2.8787191 8.5148735 -3.109864 2.7901287 7.980999 -2.9268711 
		2.778954 7.3553967 -2.882261 2.846276 6.6992955 -2.9804006 2.9855211 6.0769262 -3.2116835 
		3.1830468 5.5492101 -3.5534697 3.4195254 5.1678023 -3.9723029 3.6718044 4.9700398 
		-4.4271822 3.9151897 4.9752789 -4.8735847 4.1258593 5.1830049 -5.2678118 4.2831874 
		5.572886 -5.5712743 4.3717752 6.106761 -5.7542667 4.3829579 6.7323651 -5.7988758 
		4.3156295 7.3884645 -3.8545523 1.7214743 7.8897219 -3.6268005 1.5399547 8.4045305 
		-3.2890143 1.322638 8.7787228 -2.8742645 1.0908021 8.9756756 -2.4231496 0.8671363 
		8.9761 -1.9798273 0.67353773 8.7799616 -1.5876905 0.52895761 8.4064646 -1.2851266 
		0.4475463 7.8921585 -1.1017503 0.43727326 7.2873926 -1.0555143 0.49914417 6.651361 
		-1.1509423 0.6271019 6.04633 -1.3786957 0.80862594 5.5315242 -1.7164767 1.0259377 
		5.1573257 -2.1312251 1.2577749 4.9603777 -2.5823402 1.4814415 4.95995 -3.0256617 
		1.67504 5.1560869 -3.4178016 1.8196212 5.5295873 -3.7203686 1.9010308 6.0438962 -3.903744 
		1.9113058 6.6486597 -3.9499798 1.8494328 7.2846885 -2.0884306 -0.30688319 7.9417658 
		-1.8684064 -0.4533608 8.4283237 -1.5393832 -0.62873143 8.7867203 -1.1335777 -0.81581455 
		8.9818897 -0.6907053 -0.99630517 8.9947243 -0.25412008 -1.1525335 8.8239603 0.13344191 
		-1.2692069 8.4863195 0.43404096 -1.3349015 8.0148525 0.61825657 -1.3431925 7.4557028 
		0.6680541 -1.2932627 6.863615 0.57856023 -1.190006 6.2965341 0.35853398 -1.043524 
		5.8099809 0.029513791 -0.86815631 5.4515772 -0.37629321 -0.68107361 5.2564077 -0.81916463 
		-0.50058621 5.2435746 -1.2557497 -0.34435755 5.4143381 -1.6433094 -0.22768489 5.7519803 
		-1.9439119 -0.16198733 6.2234502 -2.1281266 -0.1536984 6.7825942 -2.1779251 -0.20362476 
		7.3746853 -0.23496476 -2.3215034 7.7827158 -0.02132597 -2.439019 8.2459106 0.30045035 
		-2.5797026 8.591259 0.69886601 -2.7297857 8.7849617 1.1349229 -2.8745844 8.8080416 
		1.5659354 -2.9999158 8.6582603 1.9497136 -3.0935142 8.3502674 2.2486913 -3.1462204 
		7.9142103 2.4336009 -3.1528723 7.3927827 2.4863424 -3.1128156 6.8370152 2.4017549 
		-3.0299795 6.3013167 2.1881161 -2.9124658 5.8381257 1.8663394 -2.7717779 5.492775 
		1.4679235 -2.6216934 5.2990756 1.0318682 -2.4769003 5.2759929 0.60085607 -2.3515685 
		5.425777 0.21707819 -2.257972 5.7337666 -0.081899829 -2.2052648 6.1698246 -0.26680899 
		-2.1986144 6.6912532 -0.3195512 -2.2386677 7.247016 1.6100405 -4.2333975 7.6411605 
		1.8167301 -4.3193989 8.0789423 2.1306264 -4.4223561 8.4100876 2.5209997 -4.532187 
		8.6021795 2.9496427 -4.6381497 8.636425 3.374593 -4.7298675 8.5094614 3.754256 -4.7983656 
		8.2337227 4.0514684 -4.8369379 7.8362012 4.2371316 -4.8418036 7.3558002 4.2930779 
		-4.8124919 6.8395529 4.2138257 -4.7518716 6.3379931 4.0071363 -4.6658721 5.9002137 
		3.6932423 -4.5629158 5.5690618 3.3028679 -4.4530845 5.3769684 2.8742261 -4.3471179 
		5.3427253 2.4492743 -4.2553997 5.4696884 2.069613 -4.1869035 5.7454286 1.7724018 
		-4.1483331 6.1429563 1.5867362 -4.143465 6.6233501 1.5307919 -4.1727791 7.1396003 
		3.4346774 -5.4579687 7.5803084 3.6387014 -5.5318789 8.008338 3.9495726 -5.6203609 
		8.3340397 4.3368616 -5.7147503 8.5255108 4.7626634 -5.80583 8.5640364 5.1852856 -5.8846512 
		8.4458284 5.5633702 -5.9435205 8.1824627 5.8599033 -5.9766698 7.7997217 6.045857 
		-5.9808507 7.3350601 6.1030321 -5.9556603 6.833971 6.0258288 -5.9035587 6.3455071 
		5.8218045 -5.829648 5.91747 5.510932 -5.7411637 5.5917773 5.123642 -5.6467695 5.4002953 
		4.6978455 -5.5557027 5.3617721 4.2752175 -5.4768715 5.4799795 3.897136 -5.4180069 
		5.7433476 3.6006043 -5.384861 6.1260877 3.4146485 -5.3806763 6.5907536 3.3574753 
		-5.4058709 7.0918407 5.2991786 -7.4562988 7.3957658 5.4971523 -7.5027728 7.8016782 
		5.8011627 -7.5584092 8.1150084 6.1814551 -7.6177688 8.3050957 6.6007991 -7.675035 
		8.3533325 7.0181484 -7.7246041 8.2549887 7.3926544 -7.7616258 8.0196943 7.6876469 
		-7.782474 7.6704874 7.8742604 -7.785109 7.2415485 7.9342203 -7.7692618 6.774857 7.8616638 
		-7.7365031 6.3160987 7.6636896 -7.6900263 5.9101896 7.3596792 -7.634378 5.5968556 
		6.9793859 -7.5750194 5.4067736 6.5600414 -7.5177531 5.3585358 6.142693 -7.4681888 
		5.456882 5.7681885 -7.4311628 5.6921697 5.4731946 -7.4103184 6.041379 5.2865829 -7.4076881 
		6.4703207 5.2266235 -7.4235382 6.9370103 7.1349792 -10.08241 7.3005238 7.3293781 
		-10.112681 7.6933637 7.6293402 -10.148918 7.9993935 8.005497 -10.187582 8.1886578 
		8.4210291 -10.224886 8.2426252 8.8352585 -10.257163 8.156023;
	setAttr ".pt[166:181]" 9.2076445 -10.281269 7.9373145 9.5017338 -10.294855 
		7.6079173 9.6887293 -10.29656 7.200078 9.7503414 -10.28625 6.7537112 9.6805277 -10.264912 
		6.3125124 9.4861288 -10.234635 5.9196668 9.1861706 -10.198399 5.6136413 8.8100119 
		-10.159736 5.4243679 8.3944845 -10.122444 5.3704009 7.9802504 -10.090159 5.4570131 
		7.6078668 -10.06605 5.6757112 7.313777 -10.052471 6.0051165 7.1267776 -10.050757 
		6.412962 7.0651679 -10.061067 6.8593225 -6.2109599 6.1627011 7.2018518 9.6886387 
		-10.40997 6.7718778;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  1.25695872 -10.85356712 -0.40841061 1.069232941 -10.85356712 -0.77684313
		 0.77684313 -10.85356712 -1.069232821 0.40841058 -10.85356712 -1.25695848 0 -10.85356712 -1.32164431
		 -0.40841058 -10.85356712 -1.25695848 -0.77684301 -10.85356712 -1.069232583 -1.069232583 -10.85356712 -0.77684289
		 -1.25695825 -10.85356712 -0.40841046 -1.32164407 -10.85356712 0 -1.25695825 -10.85356712 0.40841046
		 -1.069232464 -10.85356712 0.77684283 -0.77684283 -10.85356712 1.069232345 -0.40841046 -10.85356712 1.25695801
		 -3.9388052e-008 -10.85356712 1.32164383 0.40841034 -10.85356712 1.25695801 0.77684265 -10.85356712 1.069232345
		 1.069232225 -10.85356712 0.77684277 1.25695789 -10.85356712 0.40841037 1.32164371 -10.85356712 0
		 1.25695872 -8.14017487 -0.40841061 1.069232941 -8.14017487 -0.77684313 0.77684313 -8.14017487 -1.069232821
		 0.40841058 -8.14017487 -1.25695848 0 -8.14017487 -1.32164431 -0.40841058 -8.14017487 -1.25695848
		 -0.77684301 -8.14017487 -1.069232583 -1.069232583 -8.14017487 -0.77684289 -1.25695825 -8.14017487 -0.40841046
		 -1.32164407 -8.14017487 0 -1.25695825 -8.14017487 0.40841046 -1.069232464 -8.14017487 0.77684283
		 -0.77684283 -8.14017487 1.069232345 -0.40841046 -8.14017487 1.25695801 -3.9388052e-008 -8.14017487 1.32164383
		 0.40841034 -8.14017487 1.25695801 0.77684265 -8.14017487 1.069232345 1.069232225 -8.14017487 0.77684277
		 1.25695789 -8.14017487 0.40841037 1.32164371 -8.14017487 0 1.25695872 -5.42678308 -0.40841061
		 1.069232941 -5.42678308 -0.77684313 0.77684313 -5.42678308 -1.069232821 0.40841058 -5.42678308 -1.25695848
		 0 -5.42678308 -1.32164431 -0.40841058 -5.42678308 -1.25695848 -0.77684301 -5.42678308 -1.069232583
		 -1.069232583 -5.42678308 -0.77684289 -1.25695825 -5.42678308 -0.40841046 -1.32164407 -5.42678308 0
		 -1.25695825 -5.42678308 0.40841046 -1.069232464 -5.42678308 0.77684283 -0.77684283 -5.42678308 1.069232345
		 -0.40841046 -5.42678308 1.25695801 -3.9388052e-008 -5.42678308 1.32164383 0.40841034 -5.42678308 1.25695801
		 0.77684265 -5.42678308 1.069232345 1.069232225 -5.42678308 0.77684277 1.25695789 -5.42678308 0.40841037
		 1.32164371 -5.42678308 0 1.25695872 -2.7133913 -0.40841061 1.069232941 -2.7133913 -0.77684313
		 0.77684313 -2.7133913 -1.069232821 0.40841058 -2.7133913 -1.25695848 0 -2.7133913 -1.32164431
		 -0.40841058 -2.7133913 -1.25695848 -0.77684301 -2.7133913 -1.069232583 -1.069232583 -2.7133913 -0.77684289
		 -1.25695825 -2.7133913 -0.40841046 -1.32164407 -2.7133913 0 -1.25695825 -2.7133913 0.40841046
		 -1.069232464 -2.7133913 0.77684283 -0.77684283 -2.7133913 1.069232345 -0.40841046 -2.7133913 1.25695801
		 -3.9388052e-008 -2.7133913 1.32164383 0.40841034 -2.7133913 1.25695801 0.77684265 -2.7133913 1.069232345
		 1.069232225 -2.7133913 0.77684277 1.25695789 -2.7133913 0.40841037 1.32164371 -2.7133913 0
		 1.25695872 4.7683716e-007 -0.40841061 1.069232941 4.7683716e-007 -0.77684313 0.77684313 4.7683716e-007 -1.069232821
		 0.40841058 4.7683716e-007 -1.25695848 0 4.7683716e-007 -1.32164431 -0.40841058 4.7683716e-007 -1.25695848
		 -0.77684301 4.7683716e-007 -1.069232583 -1.069232583 4.7683716e-007 -0.77684289 -1.25695825 4.7683716e-007 -0.40841046
		 -1.32164407 4.7683716e-007 0 -1.25695825 4.7683716e-007 0.40841046 -1.069232464 4.7683716e-007 0.77684283
		 -0.77684283 4.7683716e-007 1.069232345 -0.40841046 4.7683716e-007 1.25695801 -3.9388052e-008 4.7683716e-007 1.32164383
		 0.40841034 4.7683716e-007 1.25695801 0.77684265 4.7683716e-007 1.069232345 1.069232225 4.7683716e-007 0.77684277
		 1.25695789 4.7683716e-007 0.40841037 1.32164371 4.7683716e-007 0 1.25695872 2.71339226 -0.40841061
		 1.069232941 2.71339226 -0.77684313 0.77684313 2.71339226 -1.069232821 0.40841058 2.71339226 -1.25695848
		 0 2.71339226 -1.32164431 -0.40841058 2.71339226 -1.25695848 -0.77684301 2.71339226 -1.069232583
		 -1.069232583 2.71339226 -0.77684289 -1.25695825 2.71339226 -0.40841046 -1.32164407 2.71339226 0
		 -1.25695825 2.71339226 0.40841046 -1.069232464 2.71339226 0.77684283 -0.77684283 2.71339226 1.069232345
		 -0.40841046 2.71339226 1.25695801 -3.9388052e-008 2.71339226 1.32164383 0.40841034 2.71339226 1.25695801
		 0.77684265 2.71339226 1.069232345 1.069232225 2.71339226 0.77684277 1.25695789 2.71339226 0.40841037
		 1.32164371 2.71339226 0 1.25695872 5.42678404 -0.40841061 1.069232941 5.42678404 -0.77684313
		 0.77684313 5.42678404 -1.069232821 0.40841058 5.42678404 -1.25695848 0 5.42678404 -1.32164431
		 -0.40841058 5.42678404 -1.25695848 -0.77684301 5.42678404 -1.069232583 -1.069232583 5.42678404 -0.77684289
		 -1.25695825 5.42678404 -0.40841046 -1.32164407 5.42678404 0 -1.25695825 5.42678404 0.40841046
		 -1.069232464 5.42678404 0.77684283 -0.77684283 5.42678404 1.069232345 -0.40841046 5.42678404 1.25695801
		 -3.9388052e-008 5.42678404 1.32164383 0.40841034 5.42678404 1.25695801 0.77684265 5.42678404 1.069232345
		 1.069232225 5.42678404 0.77684277 1.25695789 5.42678404 0.40841037 1.32164371 5.42678404 0
		 1.25695872 8.14017582 -0.40841061 1.069232941 8.14017582 -0.77684313 0.77684313 8.14017582 -1.069232821
		 0.40841058 8.14017582 -1.25695848 0 8.14017582 -1.32164431 -0.40841058 8.14017582 -1.25695848
		 -0.77684301 8.14017582 -1.069232583 -1.069232583 8.14017582 -0.77684289 -1.25695825 8.14017582 -0.40841046
		 -1.32164407 8.14017582 0 -1.25695825 8.14017582 0.40841046 -1.069232464 8.14017582 0.77684283
		 -0.77684283 8.14017582 1.069232345 -0.40841046 8.14017582 1.25695801 -3.9388052e-008 8.14017582 1.32164383
		 0.40841034 8.14017582 1.25695801 0.77684265 8.14017582 1.069232345 1.069232225 8.14017582 0.77684277
		 1.25695789 8.14017582 0.40841037 1.32164371 8.14017582 0 1.25695872 10.85356712 -0.40841061
		 1.069232941 10.85356712 -0.77684313 0.77684313 10.85356712 -1.069232821 0.40841058 10.85356712 -1.25695848
		 0 10.85356712 -1.32164431 -0.40841058 10.85356712 -1.25695848;
	setAttr ".vt[166:181]" -0.77684301 10.85356712 -1.069232583 -1.069232583 10.85356712 -0.77684289
		 -1.25695825 10.85356712 -0.40841046 -1.32164407 10.85356712 0 -1.25695825 10.85356712 0.40841046
		 -1.069232464 10.85356712 0.77684283 -0.77684283 10.85356712 1.069232345 -0.40841046 10.85356712 1.25695801
		 -3.9388052e-008 10.85356712 1.32164383 0.40841034 10.85356712 1.25695801 0.77684265 10.85356712 1.069232345
		 1.069232225 10.85356712 0.77684277 1.25695789 10.85356712 0.40841037 1.32164371 10.85356712 0
		 0 -10.85356712 0 0 10.85356712 0;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1;
	setAttr ".ed[332:379]" 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 180 0 1 180 1 1 180 2 1 180 3 1 180 4 1 180 5 1 180 6 1 180 7 1
		 180 8 1 180 9 1 180 10 1 180 11 1 180 12 1 180 13 1 180 14 1 180 15 1 180 16 1 180 17 1
		 180 18 1 180 19 1 160 181 1 161 181 1 162 181 1 163 181 1 164 181 1 165 181 1 166 181 1
		 167 181 1 168 181 1 169 181 1 170 181 1 171 181 1 172 181 1 173 181 1 174 181 1 175 181 1
		 176 181 1 177 181 1 178 181 1 179 181 1;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
		f 4 0 181 -21 -181
		mu 0 4 20 21 42 41
		f 4 1 182 -22 -182
		mu 0 4 21 22 43 42
		f 4 2 183 -23 -183
		mu 0 4 22 23 44 43
		f 4 3 184 -24 -184
		mu 0 4 23 24 45 44
		f 4 4 185 -25 -185
		mu 0 4 24 25 46 45
		f 4 5 186 -26 -186
		mu 0 4 25 26 47 46
		f 4 6 187 -27 -187
		mu 0 4 26 27 48 47
		f 4 7 188 -28 -188
		mu 0 4 27 28 49 48
		f 4 8 189 -29 -189
		mu 0 4 28 29 50 49
		f 4 9 190 -30 -190
		mu 0 4 29 30 51 50
		f 4 10 191 -31 -191
		mu 0 4 30 31 52 51
		f 4 11 192 -32 -192
		mu 0 4 31 32 53 52
		f 4 12 193 -33 -193
		mu 0 4 32 33 54 53
		f 4 13 194 -34 -194
		mu 0 4 33 34 55 54
		f 4 14 195 -35 -195
		mu 0 4 34 35 56 55
		f 4 15 196 -36 -196
		mu 0 4 35 36 57 56
		f 4 16 197 -37 -197
		mu 0 4 36 37 58 57
		f 4 17 198 -38 -198
		mu 0 4 37 38 59 58
		f 4 18 199 -39 -199
		mu 0 4 38 39 60 59
		f 4 19 180 -40 -200
		mu 0 4 39 40 61 60
		f 4 20 201 -41 -201
		mu 0 4 41 42 63 62
		f 4 21 202 -42 -202
		mu 0 4 42 43 64 63
		f 4 22 203 -43 -203
		mu 0 4 43 44 65 64
		f 4 23 204 -44 -204
		mu 0 4 44 45 66 65
		f 4 24 205 -45 -205
		mu 0 4 45 46 67 66
		f 4 25 206 -46 -206
		mu 0 4 46 47 68 67
		f 4 26 207 -47 -207
		mu 0 4 47 48 69 68
		f 4 27 208 -48 -208
		mu 0 4 48 49 70 69
		f 4 28 209 -49 -209
		mu 0 4 49 50 71 70
		f 4 29 210 -50 -210
		mu 0 4 50 51 72 71
		f 4 30 211 -51 -211
		mu 0 4 51 52 73 72
		f 4 31 212 -52 -212
		mu 0 4 52 53 74 73
		f 4 32 213 -53 -213
		mu 0 4 53 54 75 74
		f 4 33 214 -54 -214
		mu 0 4 54 55 76 75
		f 4 34 215 -55 -215
		mu 0 4 55 56 77 76
		f 4 35 216 -56 -216
		mu 0 4 56 57 78 77
		f 4 36 217 -57 -217
		mu 0 4 57 58 79 78
		f 4 37 218 -58 -218
		mu 0 4 58 59 80 79
		f 4 38 219 -59 -219
		mu 0 4 59 60 81 80
		f 4 39 200 -60 -220
		mu 0 4 60 61 82 81
		f 4 40 221 -61 -221
		mu 0 4 62 63 84 83
		f 4 41 222 -62 -222
		mu 0 4 63 64 85 84
		f 4 42 223 -63 -223
		mu 0 4 64 65 86 85
		f 4 43 224 -64 -224
		mu 0 4 65 66 87 86
		f 4 44 225 -65 -225
		mu 0 4 66 67 88 87
		f 4 45 226 -66 -226
		mu 0 4 67 68 89 88
		f 4 46 227 -67 -227
		mu 0 4 68 69 90 89
		f 4 47 228 -68 -228
		mu 0 4 69 70 91 90
		f 4 48 229 -69 -229
		mu 0 4 70 71 92 91
		f 4 49 230 -70 -230
		mu 0 4 71 72 93 92
		f 4 50 231 -71 -231
		mu 0 4 72 73 94 93
		f 4 51 232 -72 -232
		mu 0 4 73 74 95 94
		f 4 52 233 -73 -233
		mu 0 4 74 75 96 95
		f 4 53 234 -74 -234
		mu 0 4 75 76 97 96
		f 4 54 235 -75 -235
		mu 0 4 76 77 98 97
		f 4 55 236 -76 -236
		mu 0 4 77 78 99 98
		f 4 56 237 -77 -237
		mu 0 4 78 79 100 99
		f 4 57 238 -78 -238
		mu 0 4 79 80 101 100
		f 4 58 239 -79 -239
		mu 0 4 80 81 102 101
		f 4 59 220 -80 -240
		mu 0 4 81 82 103 102
		f 4 60 241 -81 -241
		mu 0 4 83 84 105 104
		f 4 61 242 -82 -242
		mu 0 4 84 85 106 105
		f 4 62 243 -83 -243
		mu 0 4 85 86 107 106
		f 4 63 244 -84 -244
		mu 0 4 86 87 108 107
		f 4 64 245 -85 -245
		mu 0 4 87 88 109 108
		f 4 65 246 -86 -246
		mu 0 4 88 89 110 109
		f 4 66 247 -87 -247
		mu 0 4 89 90 111 110
		f 4 67 248 -88 -248
		mu 0 4 90 91 112 111
		f 4 68 249 -89 -249
		mu 0 4 91 92 113 112
		f 4 69 250 -90 -250
		mu 0 4 92 93 114 113
		f 4 70 251 -91 -251
		mu 0 4 93 94 115 114
		f 4 71 252 -92 -252
		mu 0 4 94 95 116 115
		f 4 72 253 -93 -253
		mu 0 4 95 96 117 116
		f 4 73 254 -94 -254
		mu 0 4 96 97 118 117
		f 4 74 255 -95 -255
		mu 0 4 97 98 119 118
		f 4 75 256 -96 -256
		mu 0 4 98 99 120 119
		f 4 76 257 -97 -257
		mu 0 4 99 100 121 120
		f 4 77 258 -98 -258
		mu 0 4 100 101 122 121
		f 4 78 259 -99 -259
		mu 0 4 101 102 123 122
		f 4 79 240 -100 -260
		mu 0 4 102 103 124 123
		f 4 80 261 -101 -261
		mu 0 4 104 105 126 125
		f 4 81 262 -102 -262
		mu 0 4 105 106 127 126
		f 4 82 263 -103 -263
		mu 0 4 106 107 128 127
		f 4 83 264 -104 -264
		mu 0 4 107 108 129 128
		f 4 84 265 -105 -265
		mu 0 4 108 109 130 129
		f 4 85 266 -106 -266
		mu 0 4 109 110 131 130
		f 4 86 267 -107 -267
		mu 0 4 110 111 132 131
		f 4 87 268 -108 -268
		mu 0 4 111 112 133 132
		f 4 88 269 -109 -269
		mu 0 4 112 113 134 133
		f 4 89 270 -110 -270
		mu 0 4 113 114 135 134
		f 4 90 271 -111 -271
		mu 0 4 114 115 136 135
		f 4 91 272 -112 -272
		mu 0 4 115 116 137 136
		f 4 92 273 -113 -273
		mu 0 4 116 117 138 137
		f 4 93 274 -114 -274
		mu 0 4 117 118 139 138
		f 4 94 275 -115 -275
		mu 0 4 118 119 140 139
		f 4 95 276 -116 -276
		mu 0 4 119 120 141 140
		f 4 96 277 -117 -277
		mu 0 4 120 121 142 141
		f 4 97 278 -118 -278
		mu 0 4 121 122 143 142
		f 4 98 279 -119 -279
		mu 0 4 122 123 144 143
		f 4 99 260 -120 -280
		mu 0 4 123 124 145 144
		f 4 100 281 -121 -281
		mu 0 4 125 126 147 146
		f 4 101 282 -122 -282
		mu 0 4 126 127 148 147
		f 4 102 283 -123 -283
		mu 0 4 127 128 149 148
		f 4 103 284 -124 -284
		mu 0 4 128 129 150 149
		f 4 104 285 -125 -285
		mu 0 4 129 130 151 150
		f 4 105 286 -126 -286
		mu 0 4 130 131 152 151
		f 4 106 287 -127 -287
		mu 0 4 131 132 153 152
		f 4 107 288 -128 -288
		mu 0 4 132 133 154 153
		f 4 108 289 -129 -289
		mu 0 4 133 134 155 154
		f 4 109 290 -130 -290
		mu 0 4 134 135 156 155
		f 4 110 291 -131 -291
		mu 0 4 135 136 157 156
		f 4 111 292 -132 -292
		mu 0 4 136 137 158 157
		f 4 112 293 -133 -293
		mu 0 4 137 138 159 158
		f 4 113 294 -134 -294
		mu 0 4 138 139 160 159
		f 4 114 295 -135 -295
		mu 0 4 139 140 161 160
		f 4 115 296 -136 -296
		mu 0 4 140 141 162 161
		f 4 116 297 -137 -297
		mu 0 4 141 142 163 162
		f 4 117 298 -138 -298
		mu 0 4 142 143 164 163
		f 4 118 299 -139 -299
		mu 0 4 143 144 165 164
		f 4 119 280 -140 -300
		mu 0 4 144 145 166 165
		f 4 120 301 -141 -301
		mu 0 4 146 147 168 167
		f 4 121 302 -142 -302
		mu 0 4 147 148 169 168
		f 4 122 303 -143 -303
		mu 0 4 148 149 170 169
		f 4 123 304 -144 -304
		mu 0 4 149 150 171 170
		f 4 124 305 -145 -305
		mu 0 4 150 151 172 171
		f 4 125 306 -146 -306
		mu 0 4 151 152 173 172
		f 4 126 307 -147 -307
		mu 0 4 152 153 174 173
		f 4 127 308 -148 -308
		mu 0 4 153 154 175 174
		f 4 128 309 -149 -309
		mu 0 4 154 155 176 175
		f 4 129 310 -150 -310
		mu 0 4 155 156 177 176
		f 4 130 311 -151 -311
		mu 0 4 156 157 178 177
		f 4 131 312 -152 -312
		mu 0 4 157 158 179 178
		f 4 132 313 -153 -313
		mu 0 4 158 159 180 179
		f 4 133 314 -154 -314
		mu 0 4 159 160 181 180
		f 4 134 315 -155 -315
		mu 0 4 160 161 182 181
		f 4 135 316 -156 -316
		mu 0 4 161 162 183 182
		f 4 136 317 -157 -317
		mu 0 4 162 163 184 183
		f 4 137 318 -158 -318
		mu 0 4 163 164 185 184
		f 4 138 319 -159 -319
		mu 0 4 164 165 186 185
		f 4 139 300 -160 -320
		mu 0 4 165 166 187 186
		f 4 140 321 -161 -321
		mu 0 4 167 168 189 188
		f 4 141 322 -162 -322
		mu 0 4 168 169 190 189
		f 4 142 323 -163 -323
		mu 0 4 169 170 191 190
		f 4 143 324 -164 -324
		mu 0 4 170 171 192 191
		f 4 144 325 -165 -325
		mu 0 4 171 172 193 192
		f 4 145 326 -166 -326
		mu 0 4 172 173 194 193
		f 4 146 327 -167 -327
		mu 0 4 173 174 195 194
		f 4 147 328 -168 -328
		mu 0 4 174 175 196 195
		f 4 148 329 -169 -329
		mu 0 4 175 176 197 196
		f 4 149 330 -170 -330
		mu 0 4 176 177 198 197
		f 4 150 331 -171 -331
		mu 0 4 177 178 199 198
		f 4 151 332 -172 -332
		mu 0 4 178 179 200 199
		f 4 152 333 -173 -333
		mu 0 4 179 180 201 200
		f 4 153 334 -174 -334
		mu 0 4 180 181 202 201
		f 4 154 335 -175 -335
		mu 0 4 181 182 203 202
		f 4 155 336 -176 -336
		mu 0 4 182 183 204 203
		f 4 156 337 -177 -337
		mu 0 4 183 184 205 204
		f 4 157 338 -178 -338
		mu 0 4 184 185 206 205
		f 4 158 339 -179 -339
		mu 0 4 185 186 207 206
		f 4 159 320 -180 -340
		mu 0 4 186 187 208 207
		f 3 -1 -341 341
		mu 0 3 1 0 229
		f 3 -2 -342 342
		mu 0 3 2 1 229
		f 3 -3 -343 343
		mu 0 3 3 2 229
		f 3 -4 -344 344
		mu 0 3 4 3 229
		f 3 -5 -345 345
		mu 0 3 5 4 229
		f 3 -6 -346 346
		mu 0 3 6 5 229
		f 3 -7 -347 347
		mu 0 3 7 6 229
		f 3 -8 -348 348
		mu 0 3 8 7 229
		f 3 -9 -349 349
		mu 0 3 9 8 229
		f 3 -10 -350 350
		mu 0 3 10 9 229
		f 3 -11 -351 351
		mu 0 3 11 10 229
		f 3 -12 -352 352
		mu 0 3 12 11 229
		f 3 -13 -353 353
		mu 0 3 13 12 229
		f 3 -14 -354 354
		mu 0 3 14 13 229
		f 3 -15 -355 355
		mu 0 3 15 14 229
		f 3 -16 -356 356
		mu 0 3 16 15 229
		f 3 -17 -357 357
		mu 0 3 17 16 229
		f 3 -18 -358 358
		mu 0 3 18 17 229
		f 3 -19 -359 359
		mu 0 3 19 18 229
		f 3 -20 -360 340
		mu 0 3 0 19 229
		f 3 160 361 -361
		mu 0 3 227 226 230
		f 3 161 362 -362
		mu 0 3 226 225 230
		f 3 162 363 -363
		mu 0 3 225 224 230
		f 3 163 364 -364
		mu 0 3 224 223 230
		f 3 164 365 -365
		mu 0 3 223 222 230
		f 3 165 366 -366
		mu 0 3 222 221 230
		f 3 166 367 -367
		mu 0 3 221 220 230
		f 3 167 368 -368
		mu 0 3 220 219 230
		f 3 168 369 -369
		mu 0 3 219 218 230
		f 3 169 370 -370
		mu 0 3 218 217 230
		f 3 170 371 -371
		mu 0 3 217 216 230
		f 3 171 372 -372
		mu 0 3 216 215 230
		f 3 172 373 -373
		mu 0 3 215 214 230
		f 3 173 374 -374
		mu 0 3 214 213 230
		f 3 174 375 -375
		mu 0 3 213 212 230
		f 3 175 376 -376
		mu 0 3 212 211 230
		f 3 176 377 -377
		mu 0 3 211 210 230
		f 3 177 378 -378
		mu 0 3 210 209 230
		f 3 178 379 -379
		mu 0 3 209 228 230
		f 3 179 360 -380
		mu 0 3 228 227 230;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14" -p "Branches";
	setAttr ".t" -type "double3" 0.49986609458737163 20.97198695199527 -6.7021742002569269 ;
	setAttr ".r" -type "double3" 9.9446341746278986 12.663620888865392 136.58095135923105 ;
	setAttr ".s" -type "double3" 0.11437070214539839 0.14529506828703007 0.14529506828703007 ;
	setAttr ".rp" -type "double3" -4.0455630617171057 -3.6075751927884099 5.3246163852581496 ;
	setAttr ".sp" -type "double3" -6.3632577491365794 -4.8634829058508631 7.178278867668018 ;
	setAttr ".spt" -type "double3" 2.3176946874195274 1.2559077130624596 -1.8536624824098642 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 231 ".uvst[0].uvsp[0:230]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.35949248 0.38749999
		 0.35949248 0.39999998 0.35949248 0.41249996 0.35949248 0.42499995 0.35949248 0.43749994
		 0.35949248 0.44999993 0.35949248 0.46249992 0.35949248 0.4749999 0.35949248 0.48749989
		 0.35949248 0.49999988 0.35949248 0.51249987 0.35949248 0.52499986 0.35949248 0.53749985
		 0.35949248 0.54999983 0.35949248 0.56249982 0.35949248 0.57499981 0.35949248 0.5874998
		 0.35949248 0.59999979 0.35949248 0.61249977 0.35949248 0.62499976 0.35949248 0.375
		 0.40648496 0.38749999 0.40648496 0.39999998 0.40648496 0.41249996 0.40648496 0.42499995
		 0.40648496 0.43749994 0.40648496 0.44999993 0.40648496 0.46249992 0.40648496 0.4749999
		 0.40648496 0.48749989 0.40648496 0.49999988 0.40648496 0.51249987 0.40648496 0.52499986
		 0.40648496 0.53749985 0.40648496 0.54999983 0.40648496 0.56249982 0.40648496 0.57499981
		 0.40648496 0.5874998 0.40648496 0.59999979 0.40648496 0.61249977 0.40648496 0.62499976
		 0.40648496 0.375 0.45347744 0.38749999 0.45347744 0.39999998 0.45347744 0.41249996
		 0.45347744 0.42499995 0.45347744 0.43749994 0.45347744 0.44999993 0.45347744 0.46249992
		 0.45347744 0.4749999 0.45347744 0.48749989 0.45347744 0.49999988 0.45347744 0.51249987
		 0.45347744 0.52499986 0.45347744 0.53749985 0.45347744 0.54999983 0.45347744 0.56249982
		 0.45347744 0.57499981 0.45347744 0.5874998 0.45347744 0.59999979 0.45347744 0.61249977
		 0.45347744 0.62499976 0.45347744 0.375 0.50046992 0.38749999 0.50046992 0.39999998
		 0.50046992 0.41249996 0.50046992 0.42499995 0.50046992 0.43749994 0.50046992 0.44999993
		 0.50046992 0.46249992 0.50046992 0.4749999 0.50046992 0.48749989 0.50046992 0.49999988
		 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992 0.53749985 0.50046992 0.54999983
		 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992 0.5874998 0.50046992 0.59999979
		 0.50046992 0.61249977 0.50046992 0.62499976 0.50046992 0.375 0.5474624 0.38749999
		 0.5474624 0.39999998 0.5474624 0.41249996 0.5474624 0.42499995 0.5474624 0.43749994
		 0.5474624 0.44999993 0.5474624 0.46249992 0.5474624 0.4749999 0.5474624 0.48749989
		 0.5474624 0.49999988 0.5474624 0.51249987 0.5474624 0.52499986 0.5474624 0.53749985
		 0.5474624 0.54999983 0.5474624 0.56249982 0.5474624 0.57499981 0.5474624 0.5874998
		 0.5474624 0.59999979 0.5474624 0.61249977 0.5474624 0.62499976 0.5474624 0.375 0.59445488
		 0.38749999 0.59445488 0.39999998 0.59445488 0.41249996 0.59445488 0.42499995 0.59445488
		 0.43749994 0.59445488 0.44999993 0.59445488 0.46249992 0.59445488 0.4749999 0.59445488
		 0.48749989 0.59445488 0.49999988 0.59445488 0.51249987 0.59445488 0.52499986 0.59445488
		 0.53749985 0.59445488 0.54999983 0.59445488 0.56249982 0.59445488 0.57499981 0.59445488
		 0.5874998 0.59445488 0.59999979 0.59445488 0.61249977 0.59445488 0.62499976 0.59445488
		 0.375 0.64144737 0.38749999 0.64144737 0.39999998 0.64144737 0.41249996 0.64144737
		 0.42499995 0.64144737 0.43749994 0.64144737 0.44999993 0.64144737 0.46249992 0.64144737
		 0.4749999 0.64144737 0.48749989 0.64144737 0.49999988 0.64144737 0.51249987 0.64144737
		 0.52499986 0.64144737 0.53749985 0.64144737 0.54999983 0.64144737 0.56249982 0.64144737
		 0.57499981 0.64144737 0.5874998 0.64144737 0.59999979 0.64144737 0.61249977 0.64144737
		 0.62499976 0.64144737 0.375 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985
		 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985
		 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985
		 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985
		 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -7.6138058 6.7721758 8.0590019 -7.5194054 
		6.5653415 8.5768681 -7.3413076 6.3190932 8.9527597 -7.0969596 6.0575376 9.1499004 
		-6.8102794 5.8062797 9.1489973 -6.5093341 5.589901 8.9501143 -6.2235656 5.4296012 
		8.5727434 -5.9809542 5.3410578 8.0538149 -5.8052611 5.3329396 7.4441142 -5.7136631 
		5.4060597 6.8033481 -5.7151484 5.5532241 6.1942186 -5.8095503 5.760057 5.6763577 
		-5.9876447 6.0063105 5.3004565 -6.2319932 6.2678628 5.103312 -6.5186696 6.5191231 
		5.1042252 -6.8196254 6.7354903 5.3031049 -7.1053877 6.8957982 5.6804752 -7.3480005 
		6.9843388 6.1994047 -7.5236979 6.9924636 6.8091025 -7.6152897 6.9193459 7.4498734 
		-5.7007375 4.1763892 8.0108347 -5.4694548 3.9788582 8.5385513 -5.1276693 3.7423844 
		8.9199638 -4.7088351 3.4901001 9.1177225 -4.2539554 3.2467189 9.1124792 -3.8075554 
		3.0360465 8.9047604 -3.4133248 2.8787191 8.5148735 -3.109864 2.7901287 7.980999 -2.9268711 
		2.778954 7.3553967 -2.882261 2.846276 6.6992955 -2.9804006 2.9855211 6.0769262 -3.2116835 
		3.1830468 5.5492101 -3.5534697 3.4195254 5.1678023 -3.9723029 3.6718044 4.9700398 
		-4.4271822 3.9151897 4.9752789 -4.8735847 4.1258593 5.1830049 -5.2678118 4.2831874 
		5.572886 -5.5712743 4.3717752 6.106761 -5.7542667 4.3829579 6.7323651 -5.7988758 
		4.3156295 7.3884645 -3.8545523 1.7214743 7.8897219 -3.6268005 1.5399547 8.4045305 
		-3.2890143 1.322638 8.7787228 -2.8742645 1.0908021 8.9756756 -2.4231496 0.8671363 
		8.9761 -1.9798273 0.67353773 8.7799616 -1.5876905 0.52895761 8.4064646 -1.2851266 
		0.4475463 7.8921585 -1.1017503 0.43727326 7.2873926 -1.0555143 0.49914417 6.651361 
		-1.1509423 0.6271019 6.04633 -1.3786957 0.80862594 5.5315242 -1.7164767 1.0259377 
		5.1573257 -2.1312251 1.2577749 4.9603777 -2.5823402 1.4814415 4.95995 -3.0256617 
		1.67504 5.1560869 -3.4178016 1.8196212 5.5295873 -3.7203686 1.9010308 6.0438962 -3.903744 
		1.9113058 6.6486597 -3.9499798 1.8494328 7.2846885 -2.0884306 -0.30688319 7.9417658 
		-1.8684064 -0.4533608 8.4283237 -1.5393832 -0.62873143 8.7867203 -1.1335777 -0.81581455 
		8.9818897 -0.6907053 -0.99630517 8.9947243 -0.25412008 -1.1525335 8.8239603 0.13344191 
		-1.2692069 8.4863195 0.43404096 -1.3349015 8.0148525 0.61825657 -1.3431925 7.4557028 
		0.6680541 -1.2932627 6.863615 0.57856023 -1.190006 6.2965341 0.35853398 -1.043524 
		5.8099809 0.029513791 -0.86815631 5.4515772 -0.37629321 -0.68107361 5.2564077 -0.81916463 
		-0.50058621 5.2435746 -1.2557497 -0.34435755 5.4143381 -1.6433094 -0.22768489 5.7519803 
		-1.9439119 -0.16198733 6.2234502 -2.1281266 -0.1536984 6.7825942 -2.1779251 -0.20362476 
		7.3746853 -0.23496476 -2.8035941 7.7827158 -0.02132597 -2.9211094 8.2459106 0.30045035 
		-3.0617933 8.591259 0.69886601 -3.2118762 8.7849617 1.1349229 -3.3566751 8.8080416 
		1.5659354 -3.4820063 8.6582603 1.9497136 -3.5756049 8.3502674 2.2486913 -3.6283112 
		7.9142103 2.4336009 -3.634963 7.3927827 2.4863424 -3.5949061 6.8370152 2.4017549 
		-3.5120699 6.3013167 2.1881161 -3.3945563 5.8381257 1.8663394 -3.2538683 5.492775 
		1.4679235 -3.1037838 5.2990756 1.0318682 -2.9589908 5.2759929 0.60085607 -2.8336592 
		5.425777 0.21707819 -2.7400627 5.7337666 -0.081899829 -2.6873555 6.1698246 -0.26680899 
		-2.6807051 6.6912532 -0.3195512 -2.7207584 7.247016 1.6100405 -5.2553411 7.6411605 
		1.8167301 -5.3413424 8.0789423 2.1306264 -5.4442997 8.4100876 2.5209997 -5.5541306 
		8.6021795 2.9496427 -5.6600933 8.636425 3.374593 -5.751811 8.5094614 3.754256 -5.8203092 
		8.2337227 4.0514684 -5.8588815 7.8362012 4.2371316 -5.8637471 7.3558002 4.2930779 
		-5.8344355 6.8395529 4.2138257 -5.7738152 6.3379931 4.0071363 -5.6878157 5.9002137 
		3.6932423 -5.5848594 5.5690618 3.3028679 -5.475028 5.3769684 2.8742261 -5.3690615 
		5.3427253 2.4492743 -5.2773433 5.4696884 2.069613 -5.208847 5.7454286 1.7724018 -5.1702766 
		6.1429563 1.5867362 -5.1654086 6.6233501 1.5307919 -5.1947227 7.1396003 3.4346774 
		-7.6461034 7.5803084 3.6387014 -7.7200136 8.008338 3.9495726 -7.8084955 8.3340397 
		4.3368616 -7.902885 8.5255108 4.7626634 -7.9939647 8.5640364 5.1852856 -8.0727863 
		8.4458284 5.5633702 -8.1316557 8.1824627 5.8599033 -8.1648054 7.7997217 6.045857 
		-8.1689863 7.3350601 6.1030321 -8.143796 6.833971 6.0258288 -8.0916939 6.3455071 
		5.8218045 -8.0177832 5.91747 5.510932 -7.9292984 5.5917773 5.123642 -7.8349042 5.4002953 
		4.6978455 -7.7438374 5.3617721 4.2752175 -7.6650062 5.4799795 3.897136 -7.6061416 
		5.7433476 3.6006043 -7.5729957 6.1260877 3.4146485 -7.5688109 6.5907536 3.3574753 
		-7.5940056 7.0918407 5.2991786 -9.6144037 7.3957658 5.4971523 -9.6608782 7.8016782 
		5.8011627 -9.7165146 8.1150084 6.1814551 -9.7758741 8.3050957 6.6007991 -9.8331404 
		8.3533325 7.0181484 -9.8827105 8.2549887 7.3926544 -9.9197321 8.0196943 7.6876469 
		-9.9405804 7.6704874 7.8742604 -9.9432154 7.2415485 7.9342203 -9.9273682 6.774857 
		7.8616638 -9.8946095 6.3160987 7.6636896 -9.8481321 5.9101896 7.3596792 -9.7924833 
		5.5968556 6.9793859 -9.7331247 5.4067736 6.5600414 -9.6758585 5.3585358 6.142693 
		-9.6262941 5.456882 5.7681885 -9.5892677 5.6921697 5.4731946 -9.5684233 6.041379 
		5.2865829 -9.565793 6.4703207 5.2266235 -9.5816431 6.9370103 7.1349792 -11.422279 
		7.3005238 7.3293781 -11.452551 7.6933637 7.6293402 -11.488788 7.9993935 8.005497 
		-11.527452 8.1886578 8.4210291 -11.564755 8.2426252 8.8352585 -11.597033 8.156023;
	setAttr ".pt[166:181]" 9.2076445 -11.621139 7.9373145 9.5017338 -11.634725 
		7.6079173 9.6887293 -11.63643 7.200078 9.7503414 -11.62612 6.7537112 9.6805277 -11.604781 
		6.3125124 9.4861288 -11.574505 5.9196668 9.1861706 -11.538268 5.6136413 8.8100119 
		-11.499605 5.4243679 8.3944845 -11.462314 5.3704009 7.9802504 -11.430029 5.4570131 
		7.6078668 -11.405919 5.6757112 7.313777 -11.392341 6.0051165 7.1267776 -11.390627 
		6.412962 7.0651679 -11.400936 6.8593225 -6.2109599 6.1627011 7.2018518 9.6886387 
		-10.914153 6.7718778;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  1.25695872 -10.85356712 -0.40841061 1.069232941 -10.85356712 -0.77684313
		 0.77684313 -10.85356712 -1.069232821 0.40841058 -10.85356712 -1.25695848 0 -10.85356712 -1.32164431
		 -0.40841058 -10.85356712 -1.25695848 -0.77684301 -10.85356712 -1.069232583 -1.069232583 -10.85356712 -0.77684289
		 -1.25695825 -10.85356712 -0.40841046 -1.32164407 -10.85356712 0 -1.25695825 -10.85356712 0.40841046
		 -1.069232464 -10.85356712 0.77684283 -0.77684283 -10.85356712 1.069232345 -0.40841046 -10.85356712 1.25695801
		 -3.9388052e-008 -10.85356712 1.32164383 0.40841034 -10.85356712 1.25695801 0.77684265 -10.85356712 1.069232345
		 1.069232225 -10.85356712 0.77684277 1.25695789 -10.85356712 0.40841037 1.32164371 -10.85356712 0
		 1.25695872 -8.14017487 -0.40841061 1.069232941 -8.14017487 -0.77684313 0.77684313 -8.14017487 -1.069232821
		 0.40841058 -8.14017487 -1.25695848 0 -8.14017487 -1.32164431 -0.40841058 -8.14017487 -1.25695848
		 -0.77684301 -8.14017487 -1.069232583 -1.069232583 -8.14017487 -0.77684289 -1.25695825 -8.14017487 -0.40841046
		 -1.32164407 -8.14017487 0 -1.25695825 -8.14017487 0.40841046 -1.069232464 -8.14017487 0.77684283
		 -0.77684283 -8.14017487 1.069232345 -0.40841046 -8.14017487 1.25695801 -3.9388052e-008 -8.14017487 1.32164383
		 0.40841034 -8.14017487 1.25695801 0.77684265 -8.14017487 1.069232345 1.069232225 -8.14017487 0.77684277
		 1.25695789 -8.14017487 0.40841037 1.32164371 -8.14017487 0 1.25695872 -5.42678308 -0.40841061
		 1.069232941 -5.42678308 -0.77684313 0.77684313 -5.42678308 -1.069232821 0.40841058 -5.42678308 -1.25695848
		 0 -5.42678308 -1.32164431 -0.40841058 -5.42678308 -1.25695848 -0.77684301 -5.42678308 -1.069232583
		 -1.069232583 -5.42678308 -0.77684289 -1.25695825 -5.42678308 -0.40841046 -1.32164407 -5.42678308 0
		 -1.25695825 -5.42678308 0.40841046 -1.069232464 -5.42678308 0.77684283 -0.77684283 -5.42678308 1.069232345
		 -0.40841046 -5.42678308 1.25695801 -3.9388052e-008 -5.42678308 1.32164383 0.40841034 -5.42678308 1.25695801
		 0.77684265 -5.42678308 1.069232345 1.069232225 -5.42678308 0.77684277 1.25695789 -5.42678308 0.40841037
		 1.32164371 -5.42678308 0 1.25695872 -2.7133913 -0.40841061 1.069232941 -2.7133913 -0.77684313
		 0.77684313 -2.7133913 -1.069232821 0.40841058 -2.7133913 -1.25695848 0 -2.7133913 -1.32164431
		 -0.40841058 -2.7133913 -1.25695848 -0.77684301 -2.7133913 -1.069232583 -1.069232583 -2.7133913 -0.77684289
		 -1.25695825 -2.7133913 -0.40841046 -1.32164407 -2.7133913 0 -1.25695825 -2.7133913 0.40841046
		 -1.069232464 -2.7133913 0.77684283 -0.77684283 -2.7133913 1.069232345 -0.40841046 -2.7133913 1.25695801
		 -3.9388052e-008 -2.7133913 1.32164383 0.40841034 -2.7133913 1.25695801 0.77684265 -2.7133913 1.069232345
		 1.069232225 -2.7133913 0.77684277 1.25695789 -2.7133913 0.40841037 1.32164371 -2.7133913 0
		 1.25695872 4.7683716e-007 -0.40841061 1.069232941 4.7683716e-007 -0.77684313 0.77684313 4.7683716e-007 -1.069232821
		 0.40841058 4.7683716e-007 -1.25695848 0 4.7683716e-007 -1.32164431 -0.40841058 4.7683716e-007 -1.25695848
		 -0.77684301 4.7683716e-007 -1.069232583 -1.069232583 4.7683716e-007 -0.77684289 -1.25695825 4.7683716e-007 -0.40841046
		 -1.32164407 4.7683716e-007 0 -1.25695825 4.7683716e-007 0.40841046 -1.069232464 4.7683716e-007 0.77684283
		 -0.77684283 4.7683716e-007 1.069232345 -0.40841046 4.7683716e-007 1.25695801 -3.9388052e-008 4.7683716e-007 1.32164383
		 0.40841034 4.7683716e-007 1.25695801 0.77684265 4.7683716e-007 1.069232345 1.069232225 4.7683716e-007 0.77684277
		 1.25695789 4.7683716e-007 0.40841037 1.32164371 4.7683716e-007 0 1.25695872 2.71339226 -0.40841061
		 1.069232941 2.71339226 -0.77684313 0.77684313 2.71339226 -1.069232821 0.40841058 2.71339226 -1.25695848
		 0 2.71339226 -1.32164431 -0.40841058 2.71339226 -1.25695848 -0.77684301 2.71339226 -1.069232583
		 -1.069232583 2.71339226 -0.77684289 -1.25695825 2.71339226 -0.40841046 -1.32164407 2.71339226 0
		 -1.25695825 2.71339226 0.40841046 -1.069232464 2.71339226 0.77684283 -0.77684283 2.71339226 1.069232345
		 -0.40841046 2.71339226 1.25695801 -3.9388052e-008 2.71339226 1.32164383 0.40841034 2.71339226 1.25695801
		 0.77684265 2.71339226 1.069232345 1.069232225 2.71339226 0.77684277 1.25695789 2.71339226 0.40841037
		 1.32164371 2.71339226 0 1.25695872 5.42678404 -0.40841061 1.069232941 5.42678404 -0.77684313
		 0.77684313 5.42678404 -1.069232821 0.40841058 5.42678404 -1.25695848 0 5.42678404 -1.32164431
		 -0.40841058 5.42678404 -1.25695848 -0.77684301 5.42678404 -1.069232583 -1.069232583 5.42678404 -0.77684289
		 -1.25695825 5.42678404 -0.40841046 -1.32164407 5.42678404 0 -1.25695825 5.42678404 0.40841046
		 -1.069232464 5.42678404 0.77684283 -0.77684283 5.42678404 1.069232345 -0.40841046 5.42678404 1.25695801
		 -3.9388052e-008 5.42678404 1.32164383 0.40841034 5.42678404 1.25695801 0.77684265 5.42678404 1.069232345
		 1.069232225 5.42678404 0.77684277 1.25695789 5.42678404 0.40841037 1.32164371 5.42678404 0
		 1.25695872 8.14017582 -0.40841061 1.069232941 8.14017582 -0.77684313 0.77684313 8.14017582 -1.069232821
		 0.40841058 8.14017582 -1.25695848 0 8.14017582 -1.32164431 -0.40841058 8.14017582 -1.25695848
		 -0.77684301 8.14017582 -1.069232583 -1.069232583 8.14017582 -0.77684289 -1.25695825 8.14017582 -0.40841046
		 -1.32164407 8.14017582 0 -1.25695825 8.14017582 0.40841046 -1.069232464 8.14017582 0.77684283
		 -0.77684283 8.14017582 1.069232345 -0.40841046 8.14017582 1.25695801 -3.9388052e-008 8.14017582 1.32164383
		 0.40841034 8.14017582 1.25695801 0.77684265 8.14017582 1.069232345 1.069232225 8.14017582 0.77684277
		 1.25695789 8.14017582 0.40841037 1.32164371 8.14017582 0 1.25695872 10.85356712 -0.40841061
		 1.069232941 10.85356712 -0.77684313 0.77684313 10.85356712 -1.069232821 0.40841058 10.85356712 -1.25695848
		 0 10.85356712 -1.32164431 -0.40841058 10.85356712 -1.25695848;
	setAttr ".vt[166:181]" -0.77684301 10.85356712 -1.069232583 -1.069232583 10.85356712 -0.77684289
		 -1.25695825 10.85356712 -0.40841046 -1.32164407 10.85356712 0 -1.25695825 10.85356712 0.40841046
		 -1.069232464 10.85356712 0.77684283 -0.77684283 10.85356712 1.069232345 -0.40841046 10.85356712 1.25695801
		 -3.9388052e-008 10.85356712 1.32164383 0.40841034 10.85356712 1.25695801 0.77684265 10.85356712 1.069232345
		 1.069232225 10.85356712 0.77684277 1.25695789 10.85356712 0.40841037 1.32164371 10.85356712 0
		 0 -10.85356712 0 0 10.85356712 0;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1;
	setAttr ".ed[332:379]" 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 180 0 1 180 1 1 180 2 1 180 3 1 180 4 1 180 5 1 180 6 1 180 7 1
		 180 8 1 180 9 1 180 10 1 180 11 1 180 12 1 180 13 1 180 14 1 180 15 1 180 16 1 180 17 1
		 180 18 1 180 19 1 160 181 1 161 181 1 162 181 1 163 181 1 164 181 1 165 181 1 166 181 1
		 167 181 1 168 181 1 169 181 1 170 181 1 171 181 1 172 181 1 173 181 1 174 181 1 175 181 1
		 176 181 1 177 181 1 178 181 1 179 181 1;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
		f 4 0 181 -21 -181
		mu 0 4 20 21 42 41
		f 4 1 182 -22 -182
		mu 0 4 21 22 43 42
		f 4 2 183 -23 -183
		mu 0 4 22 23 44 43
		f 4 3 184 -24 -184
		mu 0 4 23 24 45 44
		f 4 4 185 -25 -185
		mu 0 4 24 25 46 45
		f 4 5 186 -26 -186
		mu 0 4 25 26 47 46
		f 4 6 187 -27 -187
		mu 0 4 26 27 48 47
		f 4 7 188 -28 -188
		mu 0 4 27 28 49 48
		f 4 8 189 -29 -189
		mu 0 4 28 29 50 49
		f 4 9 190 -30 -190
		mu 0 4 29 30 51 50
		f 4 10 191 -31 -191
		mu 0 4 30 31 52 51
		f 4 11 192 -32 -192
		mu 0 4 31 32 53 52
		f 4 12 193 -33 -193
		mu 0 4 32 33 54 53
		f 4 13 194 -34 -194
		mu 0 4 33 34 55 54
		f 4 14 195 -35 -195
		mu 0 4 34 35 56 55
		f 4 15 196 -36 -196
		mu 0 4 35 36 57 56
		f 4 16 197 -37 -197
		mu 0 4 36 37 58 57
		f 4 17 198 -38 -198
		mu 0 4 37 38 59 58
		f 4 18 199 -39 -199
		mu 0 4 38 39 60 59
		f 4 19 180 -40 -200
		mu 0 4 39 40 61 60
		f 4 20 201 -41 -201
		mu 0 4 41 42 63 62
		f 4 21 202 -42 -202
		mu 0 4 42 43 64 63
		f 4 22 203 -43 -203
		mu 0 4 43 44 65 64
		f 4 23 204 -44 -204
		mu 0 4 44 45 66 65
		f 4 24 205 -45 -205
		mu 0 4 45 46 67 66
		f 4 25 206 -46 -206
		mu 0 4 46 47 68 67
		f 4 26 207 -47 -207
		mu 0 4 47 48 69 68
		f 4 27 208 -48 -208
		mu 0 4 48 49 70 69
		f 4 28 209 -49 -209
		mu 0 4 49 50 71 70
		f 4 29 210 -50 -210
		mu 0 4 50 51 72 71
		f 4 30 211 -51 -211
		mu 0 4 51 52 73 72
		f 4 31 212 -52 -212
		mu 0 4 52 53 74 73
		f 4 32 213 -53 -213
		mu 0 4 53 54 75 74
		f 4 33 214 -54 -214
		mu 0 4 54 55 76 75
		f 4 34 215 -55 -215
		mu 0 4 55 56 77 76
		f 4 35 216 -56 -216
		mu 0 4 56 57 78 77
		f 4 36 217 -57 -217
		mu 0 4 57 58 79 78
		f 4 37 218 -58 -218
		mu 0 4 58 59 80 79
		f 4 38 219 -59 -219
		mu 0 4 59 60 81 80
		f 4 39 200 -60 -220
		mu 0 4 60 61 82 81
		f 4 40 221 -61 -221
		mu 0 4 62 63 84 83
		f 4 41 222 -62 -222
		mu 0 4 63 64 85 84
		f 4 42 223 -63 -223
		mu 0 4 64 65 86 85
		f 4 43 224 -64 -224
		mu 0 4 65 66 87 86
		f 4 44 225 -65 -225
		mu 0 4 66 67 88 87
		f 4 45 226 -66 -226
		mu 0 4 67 68 89 88
		f 4 46 227 -67 -227
		mu 0 4 68 69 90 89
		f 4 47 228 -68 -228
		mu 0 4 69 70 91 90
		f 4 48 229 -69 -229
		mu 0 4 70 71 92 91
		f 4 49 230 -70 -230
		mu 0 4 71 72 93 92
		f 4 50 231 -71 -231
		mu 0 4 72 73 94 93
		f 4 51 232 -72 -232
		mu 0 4 73 74 95 94
		f 4 52 233 -73 -233
		mu 0 4 74 75 96 95
		f 4 53 234 -74 -234
		mu 0 4 75 76 97 96
		f 4 54 235 -75 -235
		mu 0 4 76 77 98 97
		f 4 55 236 -76 -236
		mu 0 4 77 78 99 98
		f 4 56 237 -77 -237
		mu 0 4 78 79 100 99
		f 4 57 238 -78 -238
		mu 0 4 79 80 101 100
		f 4 58 239 -79 -239
		mu 0 4 80 81 102 101
		f 4 59 220 -80 -240
		mu 0 4 81 82 103 102
		f 4 60 241 -81 -241
		mu 0 4 83 84 105 104
		f 4 61 242 -82 -242
		mu 0 4 84 85 106 105
		f 4 62 243 -83 -243
		mu 0 4 85 86 107 106
		f 4 63 244 -84 -244
		mu 0 4 86 87 108 107
		f 4 64 245 -85 -245
		mu 0 4 87 88 109 108
		f 4 65 246 -86 -246
		mu 0 4 88 89 110 109
		f 4 66 247 -87 -247
		mu 0 4 89 90 111 110
		f 4 67 248 -88 -248
		mu 0 4 90 91 112 111
		f 4 68 249 -89 -249
		mu 0 4 91 92 113 112
		f 4 69 250 -90 -250
		mu 0 4 92 93 114 113
		f 4 70 251 -91 -251
		mu 0 4 93 94 115 114
		f 4 71 252 -92 -252
		mu 0 4 94 95 116 115
		f 4 72 253 -93 -253
		mu 0 4 95 96 117 116
		f 4 73 254 -94 -254
		mu 0 4 96 97 118 117
		f 4 74 255 -95 -255
		mu 0 4 97 98 119 118
		f 4 75 256 -96 -256
		mu 0 4 98 99 120 119
		f 4 76 257 -97 -257
		mu 0 4 99 100 121 120
		f 4 77 258 -98 -258
		mu 0 4 100 101 122 121
		f 4 78 259 -99 -259
		mu 0 4 101 102 123 122
		f 4 79 240 -100 -260
		mu 0 4 102 103 124 123
		f 4 80 261 -101 -261
		mu 0 4 104 105 126 125
		f 4 81 262 -102 -262
		mu 0 4 105 106 127 126
		f 4 82 263 -103 -263
		mu 0 4 106 107 128 127
		f 4 83 264 -104 -264
		mu 0 4 107 108 129 128
		f 4 84 265 -105 -265
		mu 0 4 108 109 130 129
		f 4 85 266 -106 -266
		mu 0 4 109 110 131 130
		f 4 86 267 -107 -267
		mu 0 4 110 111 132 131
		f 4 87 268 -108 -268
		mu 0 4 111 112 133 132
		f 4 88 269 -109 -269
		mu 0 4 112 113 134 133
		f 4 89 270 -110 -270
		mu 0 4 113 114 135 134
		f 4 90 271 -111 -271
		mu 0 4 114 115 136 135
		f 4 91 272 -112 -272
		mu 0 4 115 116 137 136
		f 4 92 273 -113 -273
		mu 0 4 116 117 138 137
		f 4 93 274 -114 -274
		mu 0 4 117 118 139 138
		f 4 94 275 -115 -275
		mu 0 4 118 119 140 139
		f 4 95 276 -116 -276
		mu 0 4 119 120 141 140
		f 4 96 277 -117 -277
		mu 0 4 120 121 142 141
		f 4 97 278 -118 -278
		mu 0 4 121 122 143 142
		f 4 98 279 -119 -279
		mu 0 4 122 123 144 143
		f 4 99 260 -120 -280
		mu 0 4 123 124 145 144
		f 4 100 281 -121 -281
		mu 0 4 125 126 147 146
		f 4 101 282 -122 -282
		mu 0 4 126 127 148 147
		f 4 102 283 -123 -283
		mu 0 4 127 128 149 148
		f 4 103 284 -124 -284
		mu 0 4 128 129 150 149
		f 4 104 285 -125 -285
		mu 0 4 129 130 151 150
		f 4 105 286 -126 -286
		mu 0 4 130 131 152 151
		f 4 106 287 -127 -287
		mu 0 4 131 132 153 152
		f 4 107 288 -128 -288
		mu 0 4 132 133 154 153
		f 4 108 289 -129 -289
		mu 0 4 133 134 155 154
		f 4 109 290 -130 -290
		mu 0 4 134 135 156 155
		f 4 110 291 -131 -291
		mu 0 4 135 136 157 156
		f 4 111 292 -132 -292
		mu 0 4 136 137 158 157
		f 4 112 293 -133 -293
		mu 0 4 137 138 159 158
		f 4 113 294 -134 -294
		mu 0 4 138 139 160 159
		f 4 114 295 -135 -295
		mu 0 4 139 140 161 160
		f 4 115 296 -136 -296
		mu 0 4 140 141 162 161
		f 4 116 297 -137 -297
		mu 0 4 141 142 163 162
		f 4 117 298 -138 -298
		mu 0 4 142 143 164 163
		f 4 118 299 -139 -299
		mu 0 4 143 144 165 164
		f 4 119 280 -140 -300
		mu 0 4 144 145 166 165
		f 4 120 301 -141 -301
		mu 0 4 146 147 168 167
		f 4 121 302 -142 -302
		mu 0 4 147 148 169 168
		f 4 122 303 -143 -303
		mu 0 4 148 149 170 169
		f 4 123 304 -144 -304
		mu 0 4 149 150 171 170
		f 4 124 305 -145 -305
		mu 0 4 150 151 172 171
		f 4 125 306 -146 -306
		mu 0 4 151 152 173 172
		f 4 126 307 -147 -307
		mu 0 4 152 153 174 173
		f 4 127 308 -148 -308
		mu 0 4 153 154 175 174
		f 4 128 309 -149 -309
		mu 0 4 154 155 176 175
		f 4 129 310 -150 -310
		mu 0 4 155 156 177 176
		f 4 130 311 -151 -311
		mu 0 4 156 157 178 177
		f 4 131 312 -152 -312
		mu 0 4 157 158 179 178
		f 4 132 313 -153 -313
		mu 0 4 158 159 180 179
		f 4 133 314 -154 -314
		mu 0 4 159 160 181 180
		f 4 134 315 -155 -315
		mu 0 4 160 161 182 181
		f 4 135 316 -156 -316
		mu 0 4 161 162 183 182
		f 4 136 317 -157 -317
		mu 0 4 162 163 184 183
		f 4 137 318 -158 -318
		mu 0 4 163 164 185 184
		f 4 138 319 -159 -319
		mu 0 4 164 165 186 185
		f 4 139 300 -160 -320
		mu 0 4 165 166 187 186
		f 4 140 321 -161 -321
		mu 0 4 167 168 189 188
		f 4 141 322 -162 -322
		mu 0 4 168 169 190 189
		f 4 142 323 -163 -323
		mu 0 4 169 170 191 190
		f 4 143 324 -164 -324
		mu 0 4 170 171 192 191
		f 4 144 325 -165 -325
		mu 0 4 171 172 193 192
		f 4 145 326 -166 -326
		mu 0 4 172 173 194 193
		f 4 146 327 -167 -327
		mu 0 4 173 174 195 194
		f 4 147 328 -168 -328
		mu 0 4 174 175 196 195
		f 4 148 329 -169 -329
		mu 0 4 175 176 197 196
		f 4 149 330 -170 -330
		mu 0 4 176 177 198 197
		f 4 150 331 -171 -331
		mu 0 4 177 178 199 198
		f 4 151 332 -172 -332
		mu 0 4 178 179 200 199
		f 4 152 333 -173 -333
		mu 0 4 179 180 201 200
		f 4 153 334 -174 -334
		mu 0 4 180 181 202 201
		f 4 154 335 -175 -335
		mu 0 4 181 182 203 202
		f 4 155 336 -176 -336
		mu 0 4 182 183 204 203
		f 4 156 337 -177 -337
		mu 0 4 183 184 205 204
		f 4 157 338 -178 -338
		mu 0 4 184 185 206 205
		f 4 158 339 -179 -339
		mu 0 4 185 186 207 206
		f 4 159 320 -180 -340
		mu 0 4 186 187 208 207
		f 3 -1 -341 341
		mu 0 3 1 0 229
		f 3 -2 -342 342
		mu 0 3 2 1 229
		f 3 -3 -343 343
		mu 0 3 3 2 229
		f 3 -4 -344 344
		mu 0 3 4 3 229
		f 3 -5 -345 345
		mu 0 3 5 4 229
		f 3 -6 -346 346
		mu 0 3 6 5 229
		f 3 -7 -347 347
		mu 0 3 7 6 229
		f 3 -8 -348 348
		mu 0 3 8 7 229
		f 3 -9 -349 349
		mu 0 3 9 8 229
		f 3 -10 -350 350
		mu 0 3 10 9 229
		f 3 -11 -351 351
		mu 0 3 11 10 229
		f 3 -12 -352 352
		mu 0 3 12 11 229
		f 3 -13 -353 353
		mu 0 3 13 12 229
		f 3 -14 -354 354
		mu 0 3 14 13 229
		f 3 -15 -355 355
		mu 0 3 15 14 229
		f 3 -16 -356 356
		mu 0 3 16 15 229
		f 3 -17 -357 357
		mu 0 3 17 16 229
		f 3 -18 -358 358
		mu 0 3 18 17 229
		f 3 -19 -359 359
		mu 0 3 19 18 229
		f 3 -20 -360 340
		mu 0 3 0 19 229
		f 3 160 361 -361
		mu 0 3 227 226 230
		f 3 161 362 -362
		mu 0 3 226 225 230
		f 3 162 363 -363
		mu 0 3 225 224 230
		f 3 163 364 -364
		mu 0 3 224 223 230
		f 3 164 365 -365
		mu 0 3 223 222 230
		f 3 165 366 -366
		mu 0 3 222 221 230
		f 3 166 367 -367
		mu 0 3 221 220 230
		f 3 167 368 -368
		mu 0 3 220 219 230
		f 3 168 369 -369
		mu 0 3 219 218 230
		f 3 169 370 -370
		mu 0 3 218 217 230
		f 3 170 371 -371
		mu 0 3 217 216 230
		f 3 171 372 -372
		mu 0 3 216 215 230
		f 3 172 373 -373
		mu 0 3 215 214 230
		f 3 173 374 -374
		mu 0 3 214 213 230
		f 3 174 375 -375
		mu 0 3 213 212 230
		f 3 175 376 -376
		mu 0 3 212 211 230
		f 3 176 377 -377
		mu 0 3 211 210 230
		f 3 177 378 -378
		mu 0 3 210 209 230
		f 3 178 379 -379
		mu 0 3 209 228 230
		f 3 179 360 -380
		mu 0 3 228 227 230;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7" -p "Branches";
	setAttr ".t" -type "double3" 4.3711328335778097 26.336242920374772 -5.2251404242553647 ;
	setAttr ".r" -type "double3" -354.27606355130308 -151.5050986660647 -137.88264393022948 ;
	setAttr ".s" -type "double3" 0.26673070785752612 0.31120140953987929 0.31120140953987929 ;
	setAttr ".rp" -type "double3" -4.0455630617171057 -3.6075751927884099 5.3246163852581496 ;
	setAttr ".sp" -type "double3" -6.3632577491365794 -4.8634829058508631 7.178278867668018 ;
	setAttr ".spt" -type "double3" 2.3176946874195274 1.2559077130624596 -1.8536624824098642 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 231 ".uvst[0].uvsp[0:230]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.35949248 0.38749999
		 0.35949248 0.39999998 0.35949248 0.41249996 0.35949248 0.42499995 0.35949248 0.43749994
		 0.35949248 0.44999993 0.35949248 0.46249992 0.35949248 0.4749999 0.35949248 0.48749989
		 0.35949248 0.49999988 0.35949248 0.51249987 0.35949248 0.52499986 0.35949248 0.53749985
		 0.35949248 0.54999983 0.35949248 0.56249982 0.35949248 0.57499981 0.35949248 0.5874998
		 0.35949248 0.59999979 0.35949248 0.61249977 0.35949248 0.62499976 0.35949248 0.375
		 0.40648496 0.38749999 0.40648496 0.39999998 0.40648496 0.41249996 0.40648496 0.42499995
		 0.40648496 0.43749994 0.40648496 0.44999993 0.40648496 0.46249992 0.40648496 0.4749999
		 0.40648496 0.48749989 0.40648496 0.49999988 0.40648496 0.51249987 0.40648496 0.52499986
		 0.40648496 0.53749985 0.40648496 0.54999983 0.40648496 0.56249982 0.40648496 0.57499981
		 0.40648496 0.5874998 0.40648496 0.59999979 0.40648496 0.61249977 0.40648496 0.62499976
		 0.40648496 0.375 0.45347744 0.38749999 0.45347744 0.39999998 0.45347744 0.41249996
		 0.45347744 0.42499995 0.45347744 0.43749994 0.45347744 0.44999993 0.45347744 0.46249992
		 0.45347744 0.4749999 0.45347744 0.48749989 0.45347744 0.49999988 0.45347744 0.51249987
		 0.45347744 0.52499986 0.45347744 0.53749985 0.45347744 0.54999983 0.45347744 0.56249982
		 0.45347744 0.57499981 0.45347744 0.5874998 0.45347744 0.59999979 0.45347744 0.61249977
		 0.45347744 0.62499976 0.45347744 0.375 0.50046992 0.38749999 0.50046992 0.39999998
		 0.50046992 0.41249996 0.50046992 0.42499995 0.50046992 0.43749994 0.50046992 0.44999993
		 0.50046992 0.46249992 0.50046992 0.4749999 0.50046992 0.48749989 0.50046992 0.49999988
		 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992 0.53749985 0.50046992 0.54999983
		 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992 0.5874998 0.50046992 0.59999979
		 0.50046992 0.61249977 0.50046992 0.62499976 0.50046992 0.375 0.5474624 0.38749999
		 0.5474624 0.39999998 0.5474624 0.41249996 0.5474624 0.42499995 0.5474624 0.43749994
		 0.5474624 0.44999993 0.5474624 0.46249992 0.5474624 0.4749999 0.5474624 0.48749989
		 0.5474624 0.49999988 0.5474624 0.51249987 0.5474624 0.52499986 0.5474624 0.53749985
		 0.5474624 0.54999983 0.5474624 0.56249982 0.5474624 0.57499981 0.5474624 0.5874998
		 0.5474624 0.59999979 0.5474624 0.61249977 0.5474624 0.62499976 0.5474624 0.375 0.59445488
		 0.38749999 0.59445488 0.39999998 0.59445488 0.41249996 0.59445488 0.42499995 0.59445488
		 0.43749994 0.59445488 0.44999993 0.59445488 0.46249992 0.59445488 0.4749999 0.59445488
		 0.48749989 0.59445488 0.49999988 0.59445488 0.51249987 0.59445488 0.52499986 0.59445488
		 0.53749985 0.59445488 0.54999983 0.59445488 0.56249982 0.59445488 0.57499981 0.59445488
		 0.5874998 0.59445488 0.59999979 0.59445488 0.61249977 0.59445488 0.62499976 0.59445488
		 0.375 0.64144737 0.38749999 0.64144737 0.39999998 0.64144737 0.41249996 0.64144737
		 0.42499995 0.64144737 0.43749994 0.64144737 0.44999993 0.64144737 0.46249992 0.64144737
		 0.4749999 0.64144737 0.48749989 0.64144737 0.49999988 0.64144737 0.51249987 0.64144737
		 0.52499986 0.64144737 0.53749985 0.64144737 0.54999983 0.64144737 0.56249982 0.64144737
		 0.57499981 0.64144737 0.5874998 0.64144737 0.59999979 0.64144737 0.61249977 0.64144737
		 0.62499976 0.64144737 0.375 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985
		 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985
		 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985
		 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985
		 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -8.3111048 6.7366695 8.0590019 -7.9845686 
		6.5495219 8.5768681 -7.5288038 6.3245182 8.9527597 -6.9884353 6.0836749 9.1499004 
		-6.4163628 5.8505692 9.1489973 -5.8685737 5.6480017 8.9501143 -5.3986931 5.4958324 
		8.5727434 -5.0527143 5.4089389 8.0538149 -4.8645058 5.3958197 7.4441142 -4.8525028 
		5.4577875 6.8033481 -5.0178542 5.5887341 6.1942186 -5.3443909 5.7758784 5.6763577 
		-5.8001585 6.0008874 5.3004565 -6.3405213 6.2417283 5.103312 -6.9125929 6.4748392 
		5.1042252 -7.4603791 6.677392 5.3031049 -7.9302635 6.8295693 5.6804752 -8.2762432 
		6.91646 6.1994047 -8.4644585 6.9295797 6.8091025 -8.4764585 6.8676176 7.4498734 -5.7007375 
		4.1763892 8.0108347 -5.4694548 3.9788582 8.5385513 -5.1276693 3.7423844 8.9199638 
		-4.7088351 3.4901001 9.1177225 -4.2539554 3.2467189 9.1124792 -3.8075554 3.0360465 
		8.9047604 -3.4133248 2.8787191 8.5148735 -3.109864 2.7901287 7.980999 -2.9268711 
		2.778954 7.3553967 -2.882261 2.846276 6.6992955 -2.9804006 2.9855211 6.0769262 -3.2116835 
		3.1830468 5.5492101 -3.5534697 3.4195254 5.1678023 -3.9723029 3.6718044 4.9700398 
		-4.4271822 3.9151897 4.9752789 -4.8735847 4.1258593 5.1830049 -5.2678118 4.2831874 
		5.572886 -5.5712743 4.3717752 6.106761 -5.7542667 4.3829579 6.7323651 -5.7988758 
		4.3156295 7.3884645 -3.8545523 1.7214743 7.8897219 -3.6268005 1.5399547 8.4045305 
		-3.2890143 1.322638 8.7787228 -2.8742645 1.0908021 8.9756756 -2.4231496 0.8671363 
		8.9761 -1.9798273 0.67353773 8.7799616 -1.5876905 0.52895761 8.4064646 -1.2851266 
		0.4475463 7.8921585 -1.1017503 0.43727326 7.2873926 -1.0555143 0.49914417 6.651361 
		-1.1509423 0.6271019 6.04633 -1.3786957 0.80862594 5.5315242 -1.7164767 1.0259377 
		5.1573257 -2.1312251 1.2577749 4.9603777 -2.5823402 1.4814415 4.95995 -3.0256617 
		1.67504 5.1560869 -3.4178016 1.8196212 5.5295873 -3.7203686 1.9010308 6.0438962 -3.903744 
		1.9113058 6.6486597 -3.9499798 1.8494328 7.2846885 -2.0884306 -0.30688319 7.9417658 
		-1.8684064 -0.4533608 8.4283237 -1.5393832 -0.62873143 8.7867203 -1.1335777 -0.81581455 
		8.9818897 -0.6907053 -0.99630517 8.9947243 -0.25412008 -1.1525335 8.8239603 0.13344191 
		-1.2692069 8.4863195 0.43404096 -1.3349015 8.0148525 0.61825657 -1.3431925 7.4557028 
		0.6680541 -1.2932627 6.863615 0.57856023 -1.190006 6.2965341 0.35853398 -1.043524 
		5.8099809 0.029513791 -0.86815631 5.4515772 -0.37629321 -0.68107361 5.2564077 -0.81916463 
		-0.50058621 5.2435746 -1.2557497 -0.34435755 5.4143381 -1.6433094 -0.22768489 5.7519803 
		-1.9439119 -0.16198733 6.2234502 -2.1281266 -0.1536984 6.7825942 -2.1779251 -0.20362476 
		7.3746853 -0.23496476 -2.8035941 7.7827158 -0.02132597 -2.9211094 8.2459106 0.30045035 
		-3.0617933 8.591259 0.69886601 -3.2118762 8.7849617 1.1349229 -3.3566751 8.8080416 
		1.5659354 -3.4820063 8.6582603 1.9497136 -3.5756049 8.3502674 2.2486913 -3.6283112 
		7.9142103 2.4336009 -3.634963 7.3927827 2.4863424 -3.5949061 6.8370152 2.4017549 
		-3.5120699 6.3013167 2.1881161 -3.3945563 5.8381257 1.8663394 -3.2538683 5.492775 
		1.4679235 -3.1037838 5.2990756 1.0318682 -2.9589908 5.2759929 0.60085607 -2.8336592 
		5.425777 0.21707819 -2.7400627 5.7337666 -0.081899829 -2.6873555 6.1698246 -0.26680899 
		-2.6807051 6.6912532 -0.3195512 -2.7207584 7.247016 1.6100405 -5.2553411 7.6411605 
		1.8167301 -5.3413424 8.0789423 2.1306264 -5.4442997 8.4100876 2.5209997 -5.5541306 
		8.6021795 2.9496427 -5.6600933 8.636425 3.374593 -5.751811 8.5094614 3.754256 -5.8203092 
		8.2337227 4.0514684 -5.8588815 7.8362012 4.2371316 -5.8637471 7.3558002 4.2930779 
		-5.8344355 6.8395529 4.2138257 -5.7738152 6.3379931 4.0071363 -5.6878157 5.9002137 
		3.6932423 -5.5848594 5.5690618 3.3028679 -5.475028 5.3769684 2.8742261 -5.3690615 
		5.3427253 2.4492743 -5.2773433 5.4696884 2.069613 -5.208847 5.7454286 1.7724018 -5.1702766 
		6.1429563 1.5867362 -5.1654086 6.6233501 1.5307919 -5.1947227 7.1396003 3.4346774 
		-7.6461034 7.5803084 3.6387014 -7.7200136 8.008338 3.9495726 -7.8084955 8.3340397 
		4.3368616 -7.902885 8.5255108 4.7626634 -7.9939647 8.5640364 5.1852856 -8.0727863 
		8.4458284 5.5633702 -8.1316557 8.1824627 5.8599033 -8.1648054 7.7997217 6.045857 
		-8.1689863 7.3350601 6.1030321 -8.143796 6.833971 6.0258288 -8.0916939 6.3455071 
		5.8218045 -8.0177832 5.91747 5.510932 -7.9292984 5.5917773 5.123642 -7.8349042 5.4002953 
		4.6978455 -7.7438374 5.3617721 4.2752175 -7.6650062 5.4799795 3.897136 -7.6061416 
		5.7433476 3.6006043 -7.5729957 6.1260877 3.4146485 -7.5688109 6.5907536 3.3574753 
		-7.5940056 7.0918407 5.2991786 -9.6144037 7.3957658 5.4971523 -9.6608782 7.8016782 
		5.8011627 -9.7165146 8.1150084 6.1814551 -9.7758741 8.3050957 6.6007991 -9.8331404 
		8.3533325 7.0181484 -9.8827105 8.2549887 7.3926544 -9.9197321 8.0196943 7.6876469 
		-9.9405804 7.6704874 7.8742604 -9.9432154 7.2415485 7.9342203 -9.9273682 6.774857 
		7.8616638 -9.8946095 6.3160987 7.6636896 -9.8481321 5.9101896 7.3596792 -9.7924833 
		5.5968556 6.9793859 -9.7331247 5.4067736 6.5600414 -9.6758585 5.3585358 6.142693 
		-9.6262941 5.456882 5.7681885 -9.5892677 5.6921697 5.4731946 -9.5684233 6.041379 
		5.2865829 -9.565793 6.4703207 5.2266235 -9.5816431 6.9370103 7.1349792 -11.422279 
		7.3005238 7.3293781 -11.452551 7.6933637 7.6293402 -11.488788 7.9993935 8.005497 
		-11.527452 8.1886578 8.4210291 -11.564755 8.2426252 8.8352585 -11.597033 8.156023;
	setAttr ".pt[166:181]" 9.2076445 -11.621139 7.9373145 9.5017338 -11.634725 
		7.6079173 9.6887293 -11.63643 7.200078 9.7503414 -11.62612 6.7537112 9.6805277 -11.604781 
		6.3125124 9.4861288 -11.574505 5.9196668 9.1861706 -11.538268 5.6136413 8.8100119 
		-11.499605 5.4243679 8.3944845 -11.462314 5.3704009 7.9802504 -11.430029 5.4570131 
		7.6078668 -11.405919 5.6757112 7.313777 -11.392341 6.0051165 7.1267776 -11.390627 
		6.412962 7.0651679 -11.400936 6.8593225 -6.2109599 6.1627011 7.2018518 9.6886387 
		-10.914153 6.7718778;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  1.25695872 -10.85356712 -0.40841061 1.069232941 -10.85356712 -0.77684313
		 0.77684313 -10.85356712 -1.069232821 0.40841058 -10.85356712 -1.25695848 0 -10.85356712 -1.32164431
		 -0.40841058 -10.85356712 -1.25695848 -0.77684301 -10.85356712 -1.069232583 -1.069232583 -10.85356712 -0.77684289
		 -1.25695825 -10.85356712 -0.40841046 -1.32164407 -10.85356712 0 -1.25695825 -10.85356712 0.40841046
		 -1.069232464 -10.85356712 0.77684283 -0.77684283 -10.85356712 1.069232345 -0.40841046 -10.85356712 1.25695801
		 -3.9388052e-008 -10.85356712 1.32164383 0.40841034 -10.85356712 1.25695801 0.77684265 -10.85356712 1.069232345
		 1.069232225 -10.85356712 0.77684277 1.25695789 -10.85356712 0.40841037 1.32164371 -10.85356712 0
		 1.25695872 -8.14017487 -0.40841061 1.069232941 -8.14017487 -0.77684313 0.77684313 -8.14017487 -1.069232821
		 0.40841058 -8.14017487 -1.25695848 0 -8.14017487 -1.32164431 -0.40841058 -8.14017487 -1.25695848
		 -0.77684301 -8.14017487 -1.069232583 -1.069232583 -8.14017487 -0.77684289 -1.25695825 -8.14017487 -0.40841046
		 -1.32164407 -8.14017487 0 -1.25695825 -8.14017487 0.40841046 -1.069232464 -8.14017487 0.77684283
		 -0.77684283 -8.14017487 1.069232345 -0.40841046 -8.14017487 1.25695801 -3.9388052e-008 -8.14017487 1.32164383
		 0.40841034 -8.14017487 1.25695801 0.77684265 -8.14017487 1.069232345 1.069232225 -8.14017487 0.77684277
		 1.25695789 -8.14017487 0.40841037 1.32164371 -8.14017487 0 1.25695872 -5.42678308 -0.40841061
		 1.069232941 -5.42678308 -0.77684313 0.77684313 -5.42678308 -1.069232821 0.40841058 -5.42678308 -1.25695848
		 0 -5.42678308 -1.32164431 -0.40841058 -5.42678308 -1.25695848 -0.77684301 -5.42678308 -1.069232583
		 -1.069232583 -5.42678308 -0.77684289 -1.25695825 -5.42678308 -0.40841046 -1.32164407 -5.42678308 0
		 -1.25695825 -5.42678308 0.40841046 -1.069232464 -5.42678308 0.77684283 -0.77684283 -5.42678308 1.069232345
		 -0.40841046 -5.42678308 1.25695801 -3.9388052e-008 -5.42678308 1.32164383 0.40841034 -5.42678308 1.25695801
		 0.77684265 -5.42678308 1.069232345 1.069232225 -5.42678308 0.77684277 1.25695789 -5.42678308 0.40841037
		 1.32164371 -5.42678308 0 1.25695872 -2.7133913 -0.40841061 1.069232941 -2.7133913 -0.77684313
		 0.77684313 -2.7133913 -1.069232821 0.40841058 -2.7133913 -1.25695848 0 -2.7133913 -1.32164431
		 -0.40841058 -2.7133913 -1.25695848 -0.77684301 -2.7133913 -1.069232583 -1.069232583 -2.7133913 -0.77684289
		 -1.25695825 -2.7133913 -0.40841046 -1.32164407 -2.7133913 0 -1.25695825 -2.7133913 0.40841046
		 -1.069232464 -2.7133913 0.77684283 -0.77684283 -2.7133913 1.069232345 -0.40841046 -2.7133913 1.25695801
		 -3.9388052e-008 -2.7133913 1.32164383 0.40841034 -2.7133913 1.25695801 0.77684265 -2.7133913 1.069232345
		 1.069232225 -2.7133913 0.77684277 1.25695789 -2.7133913 0.40841037 1.32164371 -2.7133913 0
		 1.25695872 4.7683716e-007 -0.40841061 1.069232941 4.7683716e-007 -0.77684313 0.77684313 4.7683716e-007 -1.069232821
		 0.40841058 4.7683716e-007 -1.25695848 0 4.7683716e-007 -1.32164431 -0.40841058 4.7683716e-007 -1.25695848
		 -0.77684301 4.7683716e-007 -1.069232583 -1.069232583 4.7683716e-007 -0.77684289 -1.25695825 4.7683716e-007 -0.40841046
		 -1.32164407 4.7683716e-007 0 -1.25695825 4.7683716e-007 0.40841046 -1.069232464 4.7683716e-007 0.77684283
		 -0.77684283 4.7683716e-007 1.069232345 -0.40841046 4.7683716e-007 1.25695801 -3.9388052e-008 4.7683716e-007 1.32164383
		 0.40841034 4.7683716e-007 1.25695801 0.77684265 4.7683716e-007 1.069232345 1.069232225 4.7683716e-007 0.77684277
		 1.25695789 4.7683716e-007 0.40841037 1.32164371 4.7683716e-007 0 1.25695872 2.71339226 -0.40841061
		 1.069232941 2.71339226 -0.77684313 0.77684313 2.71339226 -1.069232821 0.40841058 2.71339226 -1.25695848
		 0 2.71339226 -1.32164431 -0.40841058 2.71339226 -1.25695848 -0.77684301 2.71339226 -1.069232583
		 -1.069232583 2.71339226 -0.77684289 -1.25695825 2.71339226 -0.40841046 -1.32164407 2.71339226 0
		 -1.25695825 2.71339226 0.40841046 -1.069232464 2.71339226 0.77684283 -0.77684283 2.71339226 1.069232345
		 -0.40841046 2.71339226 1.25695801 -3.9388052e-008 2.71339226 1.32164383 0.40841034 2.71339226 1.25695801
		 0.77684265 2.71339226 1.069232345 1.069232225 2.71339226 0.77684277 1.25695789 2.71339226 0.40841037
		 1.32164371 2.71339226 0 1.25695872 5.42678404 -0.40841061 1.069232941 5.42678404 -0.77684313
		 0.77684313 5.42678404 -1.069232821 0.40841058 5.42678404 -1.25695848 0 5.42678404 -1.32164431
		 -0.40841058 5.42678404 -1.25695848 -0.77684301 5.42678404 -1.069232583 -1.069232583 5.42678404 -0.77684289
		 -1.25695825 5.42678404 -0.40841046 -1.32164407 5.42678404 0 -1.25695825 5.42678404 0.40841046
		 -1.069232464 5.42678404 0.77684283 -0.77684283 5.42678404 1.069232345 -0.40841046 5.42678404 1.25695801
		 -3.9388052e-008 5.42678404 1.32164383 0.40841034 5.42678404 1.25695801 0.77684265 5.42678404 1.069232345
		 1.069232225 5.42678404 0.77684277 1.25695789 5.42678404 0.40841037 1.32164371 5.42678404 0
		 1.25695872 8.14017582 -0.40841061 1.069232941 8.14017582 -0.77684313 0.77684313 8.14017582 -1.069232821
		 0.40841058 8.14017582 -1.25695848 0 8.14017582 -1.32164431 -0.40841058 8.14017582 -1.25695848
		 -0.77684301 8.14017582 -1.069232583 -1.069232583 8.14017582 -0.77684289 -1.25695825 8.14017582 -0.40841046
		 -1.32164407 8.14017582 0 -1.25695825 8.14017582 0.40841046 -1.069232464 8.14017582 0.77684283
		 -0.77684283 8.14017582 1.069232345 -0.40841046 8.14017582 1.25695801 -3.9388052e-008 8.14017582 1.32164383
		 0.40841034 8.14017582 1.25695801 0.77684265 8.14017582 1.069232345 1.069232225 8.14017582 0.77684277
		 1.25695789 8.14017582 0.40841037 1.32164371 8.14017582 0 1.25695872 10.85356712 -0.40841061
		 1.069232941 10.85356712 -0.77684313 0.77684313 10.85356712 -1.069232821 0.40841058 10.85356712 -1.25695848
		 0 10.85356712 -1.32164431 -0.40841058 10.85356712 -1.25695848;
	setAttr ".vt[166:181]" -0.77684301 10.85356712 -1.069232583 -1.069232583 10.85356712 -0.77684289
		 -1.25695825 10.85356712 -0.40841046 -1.32164407 10.85356712 0 -1.25695825 10.85356712 0.40841046
		 -1.069232464 10.85356712 0.77684283 -0.77684283 10.85356712 1.069232345 -0.40841046 10.85356712 1.25695801
		 -3.9388052e-008 10.85356712 1.32164383 0.40841034 10.85356712 1.25695801 0.77684265 10.85356712 1.069232345
		 1.069232225 10.85356712 0.77684277 1.25695789 10.85356712 0.40841037 1.32164371 10.85356712 0
		 0 -10.85356712 0 0 10.85356712 0;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1;
	setAttr ".ed[332:379]" 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 180 0 1 180 1 1 180 2 1 180 3 1 180 4 1 180 5 1 180 6 1 180 7 1
		 180 8 1 180 9 1 180 10 1 180 11 1 180 12 1 180 13 1 180 14 1 180 15 1 180 16 1 180 17 1
		 180 18 1 180 19 1 160 181 1 161 181 1 162 181 1 163 181 1 164 181 1 165 181 1 166 181 1
		 167 181 1 168 181 1 169 181 1 170 181 1 171 181 1 172 181 1 173 181 1 174 181 1 175 181 1
		 176 181 1 177 181 1 178 181 1 179 181 1;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
		f 4 0 181 -21 -181
		mu 0 4 20 21 42 41
		f 4 1 182 -22 -182
		mu 0 4 21 22 43 42
		f 4 2 183 -23 -183
		mu 0 4 22 23 44 43
		f 4 3 184 -24 -184
		mu 0 4 23 24 45 44
		f 4 4 185 -25 -185
		mu 0 4 24 25 46 45
		f 4 5 186 -26 -186
		mu 0 4 25 26 47 46
		f 4 6 187 -27 -187
		mu 0 4 26 27 48 47
		f 4 7 188 -28 -188
		mu 0 4 27 28 49 48
		f 4 8 189 -29 -189
		mu 0 4 28 29 50 49
		f 4 9 190 -30 -190
		mu 0 4 29 30 51 50
		f 4 10 191 -31 -191
		mu 0 4 30 31 52 51
		f 4 11 192 -32 -192
		mu 0 4 31 32 53 52
		f 4 12 193 -33 -193
		mu 0 4 32 33 54 53
		f 4 13 194 -34 -194
		mu 0 4 33 34 55 54
		f 4 14 195 -35 -195
		mu 0 4 34 35 56 55
		f 4 15 196 -36 -196
		mu 0 4 35 36 57 56
		f 4 16 197 -37 -197
		mu 0 4 36 37 58 57
		f 4 17 198 -38 -198
		mu 0 4 37 38 59 58
		f 4 18 199 -39 -199
		mu 0 4 38 39 60 59
		f 4 19 180 -40 -200
		mu 0 4 39 40 61 60
		f 4 20 201 -41 -201
		mu 0 4 41 42 63 62
		f 4 21 202 -42 -202
		mu 0 4 42 43 64 63
		f 4 22 203 -43 -203
		mu 0 4 43 44 65 64
		f 4 23 204 -44 -204
		mu 0 4 44 45 66 65
		f 4 24 205 -45 -205
		mu 0 4 45 46 67 66
		f 4 25 206 -46 -206
		mu 0 4 46 47 68 67
		f 4 26 207 -47 -207
		mu 0 4 47 48 69 68
		f 4 27 208 -48 -208
		mu 0 4 48 49 70 69
		f 4 28 209 -49 -209
		mu 0 4 49 50 71 70
		f 4 29 210 -50 -210
		mu 0 4 50 51 72 71
		f 4 30 211 -51 -211
		mu 0 4 51 52 73 72
		f 4 31 212 -52 -212
		mu 0 4 52 53 74 73
		f 4 32 213 -53 -213
		mu 0 4 53 54 75 74
		f 4 33 214 -54 -214
		mu 0 4 54 55 76 75
		f 4 34 215 -55 -215
		mu 0 4 55 56 77 76
		f 4 35 216 -56 -216
		mu 0 4 56 57 78 77
		f 4 36 217 -57 -217
		mu 0 4 57 58 79 78
		f 4 37 218 -58 -218
		mu 0 4 58 59 80 79
		f 4 38 219 -59 -219
		mu 0 4 59 60 81 80
		f 4 39 200 -60 -220
		mu 0 4 60 61 82 81
		f 4 40 221 -61 -221
		mu 0 4 62 63 84 83
		f 4 41 222 -62 -222
		mu 0 4 63 64 85 84
		f 4 42 223 -63 -223
		mu 0 4 64 65 86 85
		f 4 43 224 -64 -224
		mu 0 4 65 66 87 86
		f 4 44 225 -65 -225
		mu 0 4 66 67 88 87
		f 4 45 226 -66 -226
		mu 0 4 67 68 89 88
		f 4 46 227 -67 -227
		mu 0 4 68 69 90 89
		f 4 47 228 -68 -228
		mu 0 4 69 70 91 90
		f 4 48 229 -69 -229
		mu 0 4 70 71 92 91
		f 4 49 230 -70 -230
		mu 0 4 71 72 93 92
		f 4 50 231 -71 -231
		mu 0 4 72 73 94 93
		f 4 51 232 -72 -232
		mu 0 4 73 74 95 94
		f 4 52 233 -73 -233
		mu 0 4 74 75 96 95
		f 4 53 234 -74 -234
		mu 0 4 75 76 97 96
		f 4 54 235 -75 -235
		mu 0 4 76 77 98 97
		f 4 55 236 -76 -236
		mu 0 4 77 78 99 98
		f 4 56 237 -77 -237
		mu 0 4 78 79 100 99
		f 4 57 238 -78 -238
		mu 0 4 79 80 101 100
		f 4 58 239 -79 -239
		mu 0 4 80 81 102 101
		f 4 59 220 -80 -240
		mu 0 4 81 82 103 102
		f 4 60 241 -81 -241
		mu 0 4 83 84 105 104
		f 4 61 242 -82 -242
		mu 0 4 84 85 106 105
		f 4 62 243 -83 -243
		mu 0 4 85 86 107 106
		f 4 63 244 -84 -244
		mu 0 4 86 87 108 107
		f 4 64 245 -85 -245
		mu 0 4 87 88 109 108
		f 4 65 246 -86 -246
		mu 0 4 88 89 110 109
		f 4 66 247 -87 -247
		mu 0 4 89 90 111 110
		f 4 67 248 -88 -248
		mu 0 4 90 91 112 111
		f 4 68 249 -89 -249
		mu 0 4 91 92 113 112
		f 4 69 250 -90 -250
		mu 0 4 92 93 114 113
		f 4 70 251 -91 -251
		mu 0 4 93 94 115 114
		f 4 71 252 -92 -252
		mu 0 4 94 95 116 115
		f 4 72 253 -93 -253
		mu 0 4 95 96 117 116
		f 4 73 254 -94 -254
		mu 0 4 96 97 118 117
		f 4 74 255 -95 -255
		mu 0 4 97 98 119 118
		f 4 75 256 -96 -256
		mu 0 4 98 99 120 119
		f 4 76 257 -97 -257
		mu 0 4 99 100 121 120
		f 4 77 258 -98 -258
		mu 0 4 100 101 122 121
		f 4 78 259 -99 -259
		mu 0 4 101 102 123 122
		f 4 79 240 -100 -260
		mu 0 4 102 103 124 123
		f 4 80 261 -101 -261
		mu 0 4 104 105 126 125
		f 4 81 262 -102 -262
		mu 0 4 105 106 127 126
		f 4 82 263 -103 -263
		mu 0 4 106 107 128 127
		f 4 83 264 -104 -264
		mu 0 4 107 108 129 128
		f 4 84 265 -105 -265
		mu 0 4 108 109 130 129
		f 4 85 266 -106 -266
		mu 0 4 109 110 131 130
		f 4 86 267 -107 -267
		mu 0 4 110 111 132 131
		f 4 87 268 -108 -268
		mu 0 4 111 112 133 132
		f 4 88 269 -109 -269
		mu 0 4 112 113 134 133
		f 4 89 270 -110 -270
		mu 0 4 113 114 135 134
		f 4 90 271 -111 -271
		mu 0 4 114 115 136 135
		f 4 91 272 -112 -272
		mu 0 4 115 116 137 136
		f 4 92 273 -113 -273
		mu 0 4 116 117 138 137
		f 4 93 274 -114 -274
		mu 0 4 117 118 139 138
		f 4 94 275 -115 -275
		mu 0 4 118 119 140 139
		f 4 95 276 -116 -276
		mu 0 4 119 120 141 140
		f 4 96 277 -117 -277
		mu 0 4 120 121 142 141
		f 4 97 278 -118 -278
		mu 0 4 121 122 143 142
		f 4 98 279 -119 -279
		mu 0 4 122 123 144 143
		f 4 99 260 -120 -280
		mu 0 4 123 124 145 144
		f 4 100 281 -121 -281
		mu 0 4 125 126 147 146
		f 4 101 282 -122 -282
		mu 0 4 126 127 148 147
		f 4 102 283 -123 -283
		mu 0 4 127 128 149 148
		f 4 103 284 -124 -284
		mu 0 4 128 129 150 149
		f 4 104 285 -125 -285
		mu 0 4 129 130 151 150
		f 4 105 286 -126 -286
		mu 0 4 130 131 152 151
		f 4 106 287 -127 -287
		mu 0 4 131 132 153 152
		f 4 107 288 -128 -288
		mu 0 4 132 133 154 153
		f 4 108 289 -129 -289
		mu 0 4 133 134 155 154
		f 4 109 290 -130 -290
		mu 0 4 134 135 156 155
		f 4 110 291 -131 -291
		mu 0 4 135 136 157 156
		f 4 111 292 -132 -292
		mu 0 4 136 137 158 157
		f 4 112 293 -133 -293
		mu 0 4 137 138 159 158
		f 4 113 294 -134 -294
		mu 0 4 138 139 160 159
		f 4 114 295 -135 -295
		mu 0 4 139 140 161 160
		f 4 115 296 -136 -296
		mu 0 4 140 141 162 161
		f 4 116 297 -137 -297
		mu 0 4 141 142 163 162
		f 4 117 298 -138 -298
		mu 0 4 142 143 164 163
		f 4 118 299 -139 -299
		mu 0 4 143 144 165 164
		f 4 119 280 -140 -300
		mu 0 4 144 145 166 165
		f 4 120 301 -141 -301
		mu 0 4 146 147 168 167
		f 4 121 302 -142 -302
		mu 0 4 147 148 169 168
		f 4 122 303 -143 -303
		mu 0 4 148 149 170 169
		f 4 123 304 -144 -304
		mu 0 4 149 150 171 170
		f 4 124 305 -145 -305
		mu 0 4 150 151 172 171
		f 4 125 306 -146 -306
		mu 0 4 151 152 173 172
		f 4 126 307 -147 -307
		mu 0 4 152 153 174 173
		f 4 127 308 -148 -308
		mu 0 4 153 154 175 174
		f 4 128 309 -149 -309
		mu 0 4 154 155 176 175
		f 4 129 310 -150 -310
		mu 0 4 155 156 177 176
		f 4 130 311 -151 -311
		mu 0 4 156 157 178 177
		f 4 131 312 -152 -312
		mu 0 4 157 158 179 178
		f 4 132 313 -153 -313
		mu 0 4 158 159 180 179
		f 4 133 314 -154 -314
		mu 0 4 159 160 181 180
		f 4 134 315 -155 -315
		mu 0 4 160 161 182 181
		f 4 135 316 -156 -316
		mu 0 4 161 162 183 182
		f 4 136 317 -157 -317
		mu 0 4 162 163 184 183
		f 4 137 318 -158 -318
		mu 0 4 163 164 185 184
		f 4 138 319 -159 -319
		mu 0 4 164 165 186 185
		f 4 139 300 -160 -320
		mu 0 4 165 166 187 186
		f 4 140 321 -161 -321
		mu 0 4 167 168 189 188
		f 4 141 322 -162 -322
		mu 0 4 168 169 190 189
		f 4 142 323 -163 -323
		mu 0 4 169 170 191 190
		f 4 143 324 -164 -324
		mu 0 4 170 171 192 191
		f 4 144 325 -165 -325
		mu 0 4 171 172 193 192
		f 4 145 326 -166 -326
		mu 0 4 172 173 194 193
		f 4 146 327 -167 -327
		mu 0 4 173 174 195 194
		f 4 147 328 -168 -328
		mu 0 4 174 175 196 195
		f 4 148 329 -169 -329
		mu 0 4 175 176 197 196
		f 4 149 330 -170 -330
		mu 0 4 176 177 198 197
		f 4 150 331 -171 -331
		mu 0 4 177 178 199 198
		f 4 151 332 -172 -332
		mu 0 4 178 179 200 199
		f 4 152 333 -173 -333
		mu 0 4 179 180 201 200
		f 4 153 334 -174 -334
		mu 0 4 180 181 202 201
		f 4 154 335 -175 -335
		mu 0 4 181 182 203 202
		f 4 155 336 -176 -336
		mu 0 4 182 183 204 203
		f 4 156 337 -177 -337
		mu 0 4 183 184 205 204
		f 4 157 338 -178 -338
		mu 0 4 184 185 206 205
		f 4 158 339 -179 -339
		mu 0 4 185 186 207 206
		f 4 159 320 -180 -340
		mu 0 4 186 187 208 207
		f 3 -1 -341 341
		mu 0 3 1 0 229
		f 3 -2 -342 342
		mu 0 3 2 1 229
		f 3 -3 -343 343
		mu 0 3 3 2 229
		f 3 -4 -344 344
		mu 0 3 4 3 229
		f 3 -5 -345 345
		mu 0 3 5 4 229
		f 3 -6 -346 346
		mu 0 3 6 5 229
		f 3 -7 -347 347
		mu 0 3 7 6 229
		f 3 -8 -348 348
		mu 0 3 8 7 229
		f 3 -9 -349 349
		mu 0 3 9 8 229
		f 3 -10 -350 350
		mu 0 3 10 9 229
		f 3 -11 -351 351
		mu 0 3 11 10 229
		f 3 -12 -352 352
		mu 0 3 12 11 229
		f 3 -13 -353 353
		mu 0 3 13 12 229
		f 3 -14 -354 354
		mu 0 3 14 13 229
		f 3 -15 -355 355
		mu 0 3 15 14 229
		f 3 -16 -356 356
		mu 0 3 16 15 229
		f 3 -17 -357 357
		mu 0 3 17 16 229
		f 3 -18 -358 358
		mu 0 3 18 17 229
		f 3 -19 -359 359
		mu 0 3 19 18 229
		f 3 -20 -360 340
		mu 0 3 0 19 229
		f 3 160 361 -361
		mu 0 3 227 226 230
		f 3 161 362 -362
		mu 0 3 226 225 230
		f 3 162 363 -363
		mu 0 3 225 224 230
		f 3 163 364 -364
		mu 0 3 224 223 230
		f 3 164 365 -365
		mu 0 3 223 222 230
		f 3 165 366 -366
		mu 0 3 222 221 230
		f 3 166 367 -367
		mu 0 3 221 220 230
		f 3 167 368 -368
		mu 0 3 220 219 230
		f 3 168 369 -369
		mu 0 3 219 218 230
		f 3 169 370 -370
		mu 0 3 218 217 230
		f 3 170 371 -371
		mu 0 3 217 216 230
		f 3 171 372 -372
		mu 0 3 216 215 230
		f 3 172 373 -373
		mu 0 3 215 214 230
		f 3 173 374 -374
		mu 0 3 214 213 230
		f 3 174 375 -375
		mu 0 3 213 212 230
		f 3 175 376 -376
		mu 0 3 212 211 230
		f 3 176 377 -377
		mu 0 3 211 210 230
		f 3 177 378 -378
		mu 0 3 210 209 230
		f 3 178 379 -379
		mu 0 3 209 228 230
		f 3 179 360 -380
		mu 0 3 228 227 230;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder12" -p "Branches";
	setAttr ".t" -type "double3" 6.3718797007640866 27.324707318834484 -4.0845176897592035 ;
	setAttr ".r" -type "double3" 123.57395220212453 -97.141117445725968 58.293188688561308 ;
	setAttr ".s" -type "double3" 0.10434704217798005 0.10073533834006626 0.088792220202576905 ;
	setAttr ".rp" -type "double3" -4.0455630617171057 -3.6075751927884099 5.3246163852581496 ;
	setAttr ".sp" -type "double3" -6.3632577491365794 -4.8634829058508631 7.178278867668018 ;
	setAttr ".spt" -type "double3" 2.3176946874195274 1.2559077130624596 -1.8536624824098642 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 231 ".uvst[0].uvsp[0:230]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.35949248 0.38749999
		 0.35949248 0.39999998 0.35949248 0.41249996 0.35949248 0.42499995 0.35949248 0.43749994
		 0.35949248 0.44999993 0.35949248 0.46249992 0.35949248 0.4749999 0.35949248 0.48749989
		 0.35949248 0.49999988 0.35949248 0.51249987 0.35949248 0.52499986 0.35949248 0.53749985
		 0.35949248 0.54999983 0.35949248 0.56249982 0.35949248 0.57499981 0.35949248 0.5874998
		 0.35949248 0.59999979 0.35949248 0.61249977 0.35949248 0.62499976 0.35949248 0.375
		 0.40648496 0.38749999 0.40648496 0.39999998 0.40648496 0.41249996 0.40648496 0.42499995
		 0.40648496 0.43749994 0.40648496 0.44999993 0.40648496 0.46249992 0.40648496 0.4749999
		 0.40648496 0.48749989 0.40648496 0.49999988 0.40648496 0.51249987 0.40648496 0.52499986
		 0.40648496 0.53749985 0.40648496 0.54999983 0.40648496 0.56249982 0.40648496 0.57499981
		 0.40648496 0.5874998 0.40648496 0.59999979 0.40648496 0.61249977 0.40648496 0.62499976
		 0.40648496 0.375 0.45347744 0.38749999 0.45347744 0.39999998 0.45347744 0.41249996
		 0.45347744 0.42499995 0.45347744 0.43749994 0.45347744 0.44999993 0.45347744 0.46249992
		 0.45347744 0.4749999 0.45347744 0.48749989 0.45347744 0.49999988 0.45347744 0.51249987
		 0.45347744 0.52499986 0.45347744 0.53749985 0.45347744 0.54999983 0.45347744 0.56249982
		 0.45347744 0.57499981 0.45347744 0.5874998 0.45347744 0.59999979 0.45347744 0.61249977
		 0.45347744 0.62499976 0.45347744 0.375 0.50046992 0.38749999 0.50046992 0.39999998
		 0.50046992 0.41249996 0.50046992 0.42499995 0.50046992 0.43749994 0.50046992 0.44999993
		 0.50046992 0.46249992 0.50046992 0.4749999 0.50046992 0.48749989 0.50046992 0.49999988
		 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992 0.53749985 0.50046992 0.54999983
		 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992 0.5874998 0.50046992 0.59999979
		 0.50046992 0.61249977 0.50046992 0.62499976 0.50046992 0.375 0.5474624 0.38749999
		 0.5474624 0.39999998 0.5474624 0.41249996 0.5474624 0.42499995 0.5474624 0.43749994
		 0.5474624 0.44999993 0.5474624 0.46249992 0.5474624 0.4749999 0.5474624 0.48749989
		 0.5474624 0.49999988 0.5474624 0.51249987 0.5474624 0.52499986 0.5474624 0.53749985
		 0.5474624 0.54999983 0.5474624 0.56249982 0.5474624 0.57499981 0.5474624 0.5874998
		 0.5474624 0.59999979 0.5474624 0.61249977 0.5474624 0.62499976 0.5474624 0.375 0.59445488
		 0.38749999 0.59445488 0.39999998 0.59445488 0.41249996 0.59445488 0.42499995 0.59445488
		 0.43749994 0.59445488 0.44999993 0.59445488 0.46249992 0.59445488 0.4749999 0.59445488
		 0.48749989 0.59445488 0.49999988 0.59445488 0.51249987 0.59445488 0.52499986 0.59445488
		 0.53749985 0.59445488 0.54999983 0.59445488 0.56249982 0.59445488 0.57499981 0.59445488
		 0.5874998 0.59445488 0.59999979 0.59445488 0.61249977 0.59445488 0.62499976 0.59445488
		 0.375 0.64144737 0.38749999 0.64144737 0.39999998 0.64144737 0.41249996 0.64144737
		 0.42499995 0.64144737 0.43749994 0.64144737 0.44999993 0.64144737 0.46249992 0.64144737
		 0.4749999 0.64144737 0.48749989 0.64144737 0.49999988 0.64144737 0.51249987 0.64144737
		 0.52499986 0.64144737 0.53749985 0.64144737 0.54999983 0.64144737 0.56249982 0.64144737
		 0.57499981 0.64144737 0.5874998 0.64144737 0.59999979 0.64144737 0.61249977 0.64144737
		 0.62499976 0.64144737 0.375 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985
		 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985
		 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985
		 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985
		 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -8.1232662 6.8192506 8.0590019 -7.8593364 
		6.6047997 8.5768681 -7.4784389 6.3470798 8.9527597 -7.0178661 6.0713091 9.1499004 
		-6.5227046 5.8044863 9.1489973 -6.0414195 5.5727153 8.9501143 -5.6211238 5.3987107 
		8.5727434 -5.3029552 5.2994885 8.0538149 -5.1180658 5.2847538 7.4441142 -5.0845528 
		5.3559794 6.8033481 -5.2056885 5.5061493 6.1942186 -5.4696193 5.7205982 5.6763577 
		-5.8505173 5.9783258 5.3004565 -6.3110886 6.2540913 5.103312 -6.8062487 6.5209188 
		5.1042252 -7.2875319 6.752676 5.3031049 -7.70783 6.9266891 5.6804752 -8.0259981 7.025907 
		6.1994047 -8.2108955 7.0406451 6.8091025 -8.2444038 6.9694266 7.4498734 -5.7007375 
		4.1763892 8.0108347 -5.4694548 3.9788582 8.5385513 -5.1276693 3.7423844 8.9199638 
		-4.7088351 3.4901001 9.1177225 -4.2539554 3.2467189 9.1124792 -3.8075554 3.0360465 
		8.9047604 -3.4133248 2.8787191 8.5148735 -3.109864 2.7901287 7.980999 -2.9268711 
		2.778954 7.3553967 -2.882261 2.846276 6.6992955 -2.9804006 2.9855211 6.0769262 -3.2116835 
		3.1830468 5.5492101 -3.5534697 3.4195254 5.1678023 -3.9723029 3.6718044 4.9700398 
		-4.4271822 3.9151897 4.9752789 -4.8735847 4.1258593 5.1830049 -5.2678118 4.2831874 
		5.572886 -5.5712743 4.3717752 6.106761 -5.7542667 4.3829579 6.7323651 -5.7988758 
		4.3156295 7.3884645 -3.8545523 1.7214743 7.8897219 -3.6268005 1.5399547 8.4045305 
		-3.2890143 1.322638 8.7787228 -2.8742645 1.0908021 8.9756756 -2.4231496 0.8671363 
		8.9761 -1.9798273 0.67353773 8.7799616 -1.5876905 0.52895761 8.4064646 -1.2851266 
		0.4475463 7.8921585 -1.1017503 0.43727326 7.2873926 -1.0555143 0.49914417 6.651361 
		-1.1509423 0.6271019 6.04633 -1.3786957 0.80862594 5.5315242 -1.7164767 1.0259377 
		5.1573257 -2.1312251 1.2577749 4.9603777 -2.5823402 1.4814415 4.95995 -3.0256617 
		1.67504 5.1560869 -3.4178016 1.8196212 5.5295873 -3.7203686 1.9010308 6.0438962 -3.903744 
		1.9113058 6.6486597 -3.9499798 1.8494328 7.2846885 -2.0884306 -0.30688319 7.9417658 
		-1.8684064 -0.4533608 8.4283237 -1.5393832 -0.62873143 8.7867203 -1.1335777 -0.81581455 
		8.9818897 -0.6907053 -0.99630517 8.9947243 -0.25412008 -1.1525335 8.8239603 0.13344191 
		-1.2692069 8.4863195 0.43404096 -1.3349015 8.0148525 0.61825657 -1.3431925 7.4557028 
		0.6680541 -1.2932627 6.863615 0.57856023 -1.190006 6.2965341 0.35853398 -1.043524 
		5.8099809 0.029513791 -0.86815631 5.4515772 -0.37629321 -0.68107361 5.2564077 -0.81916463 
		-0.50058621 5.2435746 -1.2557497 -0.34435755 5.4143381 -1.6433094 -0.22768489 5.7519803 
		-1.9439119 -0.16198733 6.2234502 -2.1281266 -0.1536984 6.7825942 -2.1779251 -0.20362476 
		7.3746853 -0.23496476 -2.3215034 7.7827158 -0.02132597 -2.439019 8.2459106 0.30045035 
		-2.5797026 8.591259 0.69886601 -2.7297857 8.7849617 1.1349229 -2.8745844 8.8080416 
		1.5659354 -2.9999158 8.6582603 1.9497136 -3.0935142 8.3502674 2.2486913 -3.1462204 
		7.9142103 2.4336009 -3.1528723 7.3927827 2.4863424 -3.1128156 6.8370152 2.4017549 
		-3.0299795 6.3013167 2.1881161 -2.9124658 5.8381257 1.8663394 -2.7717779 5.492775 
		1.4679235 -2.6216934 5.2990756 1.0318682 -2.4769003 5.2759929 0.60085607 -2.3515685 
		5.425777 0.21707819 -2.257972 5.7337666 -0.081899829 -2.2052648 6.1698246 -0.26680899 
		-2.1986144 6.6912532 -0.3195512 -2.2386677 7.247016 1.6100405 -4.2333975 7.6411605 
		1.8167301 -4.3193989 8.0789423 2.1306264 -4.4223561 8.4100876 2.5209997 -4.532187 
		8.6021795 2.9496427 -4.6381497 8.636425 3.374593 -4.7298675 8.5094614 3.754256 -4.7983656 
		8.2337227 4.0514684 -4.8369379 7.8362012 4.2371316 -4.8418036 7.3558002 4.2930779 
		-4.8124919 6.8395529 4.2138257 -4.7518716 6.3379931 4.0071363 -4.6658721 5.9002137 
		3.6932423 -4.5629158 5.5690618 3.3028679 -4.4530845 5.3769684 2.8742261 -4.3471179 
		5.3427253 2.4492743 -4.2553997 5.4696884 2.069613 -4.1869035 5.7454286 1.7724018 
		-4.1483331 6.1429563 1.5867362 -4.143465 6.6233501 1.5307919 -4.1727791 7.1396003 
		3.4346774 -5.4579687 7.5803084 3.6387014 -5.5318789 8.008338 3.9495726 -5.6203609 
		8.3340397 4.3368616 -5.7147503 8.5255108 4.7626634 -5.80583 8.5640364 5.1852856 -5.8846512 
		8.4458284 5.5633702 -5.9435205 8.1824627 5.8599033 -5.9766698 7.7997217 6.045857 
		-5.9808507 7.3350601 6.1030321 -5.9556603 6.833971 6.0258288 -5.9035587 6.3455071 
		5.8218045 -5.829648 5.91747 5.510932 -5.7411637 5.5917773 5.123642 -5.6467695 5.4002953 
		4.6978455 -5.5557027 5.3617721 4.2752175 -5.4768715 5.4799795 3.897136 -5.4180069 
		5.7433476 3.6006043 -5.384861 6.1260877 3.4146485 -5.3806763 6.5907536 3.3574753 
		-5.4058709 7.0918407 5.2991786 -7.4562988 7.3957658 5.4971523 -7.5027728 7.8016782 
		5.8011627 -7.5584092 8.1150084 6.1814551 -7.6177688 8.3050957 6.6007991 -7.675035 
		8.3533325 7.0181484 -7.7246041 8.2549887 7.3926544 -7.7616258 8.0196943 7.6876469 
		-7.782474 7.6704874 7.8742604 -7.785109 7.2415485 7.9342203 -7.7692618 6.774857 7.8616638 
		-7.7365031 6.3160987 7.6636896 -7.6900263 5.9101896 7.3596792 -7.634378 5.5968556 
		6.9793859 -7.5750194 5.4067736 6.5600414 -7.5177531 5.3585358 6.142693 -7.4681888 
		5.456882 5.7681885 -7.4311628 5.6921697 5.4731946 -7.4103184 6.041379 5.2865829 -7.4076881 
		6.4703207 5.2266235 -7.4235382 6.9370103 7.1349792 -10.08241 7.3005238 7.3293781 
		-10.112681 7.6933637 7.6293402 -10.148918 7.9993935 8.005497 -10.187582 8.1886578 
		8.4210291 -10.224886 8.2426252 8.8352585 -10.257163 8.156023;
	setAttr ".pt[166:181]" 9.2076445 -10.281269 7.9373145 9.5017338 -10.294855 
		7.6079173 9.6887293 -10.29656 7.200078 9.7503414 -10.28625 6.7537112 9.6805277 -10.264912 
		6.3125124 9.4861288 -10.234635 5.9196668 9.1861706 -10.198399 5.6136413 8.8100119 
		-10.159736 5.4243679 8.3944845 -10.122444 5.3704009 7.9802504 -10.090159 5.4570131 
		7.6078668 -10.06605 5.6757112 7.313777 -10.052471 6.0051165 7.1267776 -10.050757 
		6.412962 7.0651679 -10.061067 6.8593225 -6.2109599 6.1627011 7.2018518 9.6886387 
		-10.40997 6.7718778;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  1.25695872 -10.85356712 -0.40841061 1.069232941 -10.85356712 -0.77684313
		 0.77684313 -10.85356712 -1.069232821 0.40841058 -10.85356712 -1.25695848 0 -10.85356712 -1.32164431
		 -0.40841058 -10.85356712 -1.25695848 -0.77684301 -10.85356712 -1.069232583 -1.069232583 -10.85356712 -0.77684289
		 -1.25695825 -10.85356712 -0.40841046 -1.32164407 -10.85356712 0 -1.25695825 -10.85356712 0.40841046
		 -1.069232464 -10.85356712 0.77684283 -0.77684283 -10.85356712 1.069232345 -0.40841046 -10.85356712 1.25695801
		 -3.9388052e-008 -10.85356712 1.32164383 0.40841034 -10.85356712 1.25695801 0.77684265 -10.85356712 1.069232345
		 1.069232225 -10.85356712 0.77684277 1.25695789 -10.85356712 0.40841037 1.32164371 -10.85356712 0
		 1.25695872 -8.14017487 -0.40841061 1.069232941 -8.14017487 -0.77684313 0.77684313 -8.14017487 -1.069232821
		 0.40841058 -8.14017487 -1.25695848 0 -8.14017487 -1.32164431 -0.40841058 -8.14017487 -1.25695848
		 -0.77684301 -8.14017487 -1.069232583 -1.069232583 -8.14017487 -0.77684289 -1.25695825 -8.14017487 -0.40841046
		 -1.32164407 -8.14017487 0 -1.25695825 -8.14017487 0.40841046 -1.069232464 -8.14017487 0.77684283
		 -0.77684283 -8.14017487 1.069232345 -0.40841046 -8.14017487 1.25695801 -3.9388052e-008 -8.14017487 1.32164383
		 0.40841034 -8.14017487 1.25695801 0.77684265 -8.14017487 1.069232345 1.069232225 -8.14017487 0.77684277
		 1.25695789 -8.14017487 0.40841037 1.32164371 -8.14017487 0 1.25695872 -5.42678308 -0.40841061
		 1.069232941 -5.42678308 -0.77684313 0.77684313 -5.42678308 -1.069232821 0.40841058 -5.42678308 -1.25695848
		 0 -5.42678308 -1.32164431 -0.40841058 -5.42678308 -1.25695848 -0.77684301 -5.42678308 -1.069232583
		 -1.069232583 -5.42678308 -0.77684289 -1.25695825 -5.42678308 -0.40841046 -1.32164407 -5.42678308 0
		 -1.25695825 -5.42678308 0.40841046 -1.069232464 -5.42678308 0.77684283 -0.77684283 -5.42678308 1.069232345
		 -0.40841046 -5.42678308 1.25695801 -3.9388052e-008 -5.42678308 1.32164383 0.40841034 -5.42678308 1.25695801
		 0.77684265 -5.42678308 1.069232345 1.069232225 -5.42678308 0.77684277 1.25695789 -5.42678308 0.40841037
		 1.32164371 -5.42678308 0 1.25695872 -2.7133913 -0.40841061 1.069232941 -2.7133913 -0.77684313
		 0.77684313 -2.7133913 -1.069232821 0.40841058 -2.7133913 -1.25695848 0 -2.7133913 -1.32164431
		 -0.40841058 -2.7133913 -1.25695848 -0.77684301 -2.7133913 -1.069232583 -1.069232583 -2.7133913 -0.77684289
		 -1.25695825 -2.7133913 -0.40841046 -1.32164407 -2.7133913 0 -1.25695825 -2.7133913 0.40841046
		 -1.069232464 -2.7133913 0.77684283 -0.77684283 -2.7133913 1.069232345 -0.40841046 -2.7133913 1.25695801
		 -3.9388052e-008 -2.7133913 1.32164383 0.40841034 -2.7133913 1.25695801 0.77684265 -2.7133913 1.069232345
		 1.069232225 -2.7133913 0.77684277 1.25695789 -2.7133913 0.40841037 1.32164371 -2.7133913 0
		 1.25695872 4.7683716e-007 -0.40841061 1.069232941 4.7683716e-007 -0.77684313 0.77684313 4.7683716e-007 -1.069232821
		 0.40841058 4.7683716e-007 -1.25695848 0 4.7683716e-007 -1.32164431 -0.40841058 4.7683716e-007 -1.25695848
		 -0.77684301 4.7683716e-007 -1.069232583 -1.069232583 4.7683716e-007 -0.77684289 -1.25695825 4.7683716e-007 -0.40841046
		 -1.32164407 4.7683716e-007 0 -1.25695825 4.7683716e-007 0.40841046 -1.069232464 4.7683716e-007 0.77684283
		 -0.77684283 4.7683716e-007 1.069232345 -0.40841046 4.7683716e-007 1.25695801 -3.9388052e-008 4.7683716e-007 1.32164383
		 0.40841034 4.7683716e-007 1.25695801 0.77684265 4.7683716e-007 1.069232345 1.069232225 4.7683716e-007 0.77684277
		 1.25695789 4.7683716e-007 0.40841037 1.32164371 4.7683716e-007 0 1.25695872 2.71339226 -0.40841061
		 1.069232941 2.71339226 -0.77684313 0.77684313 2.71339226 -1.069232821 0.40841058 2.71339226 -1.25695848
		 0 2.71339226 -1.32164431 -0.40841058 2.71339226 -1.25695848 -0.77684301 2.71339226 -1.069232583
		 -1.069232583 2.71339226 -0.77684289 -1.25695825 2.71339226 -0.40841046 -1.32164407 2.71339226 0
		 -1.25695825 2.71339226 0.40841046 -1.069232464 2.71339226 0.77684283 -0.77684283 2.71339226 1.069232345
		 -0.40841046 2.71339226 1.25695801 -3.9388052e-008 2.71339226 1.32164383 0.40841034 2.71339226 1.25695801
		 0.77684265 2.71339226 1.069232345 1.069232225 2.71339226 0.77684277 1.25695789 2.71339226 0.40841037
		 1.32164371 2.71339226 0 1.25695872 5.42678404 -0.40841061 1.069232941 5.42678404 -0.77684313
		 0.77684313 5.42678404 -1.069232821 0.40841058 5.42678404 -1.25695848 0 5.42678404 -1.32164431
		 -0.40841058 5.42678404 -1.25695848 -0.77684301 5.42678404 -1.069232583 -1.069232583 5.42678404 -0.77684289
		 -1.25695825 5.42678404 -0.40841046 -1.32164407 5.42678404 0 -1.25695825 5.42678404 0.40841046
		 -1.069232464 5.42678404 0.77684283 -0.77684283 5.42678404 1.069232345 -0.40841046 5.42678404 1.25695801
		 -3.9388052e-008 5.42678404 1.32164383 0.40841034 5.42678404 1.25695801 0.77684265 5.42678404 1.069232345
		 1.069232225 5.42678404 0.77684277 1.25695789 5.42678404 0.40841037 1.32164371 5.42678404 0
		 1.25695872 8.14017582 -0.40841061 1.069232941 8.14017582 -0.77684313 0.77684313 8.14017582 -1.069232821
		 0.40841058 8.14017582 -1.25695848 0 8.14017582 -1.32164431 -0.40841058 8.14017582 -1.25695848
		 -0.77684301 8.14017582 -1.069232583 -1.069232583 8.14017582 -0.77684289 -1.25695825 8.14017582 -0.40841046
		 -1.32164407 8.14017582 0 -1.25695825 8.14017582 0.40841046 -1.069232464 8.14017582 0.77684283
		 -0.77684283 8.14017582 1.069232345 -0.40841046 8.14017582 1.25695801 -3.9388052e-008 8.14017582 1.32164383
		 0.40841034 8.14017582 1.25695801 0.77684265 8.14017582 1.069232345 1.069232225 8.14017582 0.77684277
		 1.25695789 8.14017582 0.40841037 1.32164371 8.14017582 0 1.25695872 10.85356712 -0.40841061
		 1.069232941 10.85356712 -0.77684313 0.77684313 10.85356712 -1.069232821 0.40841058 10.85356712 -1.25695848
		 0 10.85356712 -1.32164431 -0.40841058 10.85356712 -1.25695848;
	setAttr ".vt[166:181]" -0.77684301 10.85356712 -1.069232583 -1.069232583 10.85356712 -0.77684289
		 -1.25695825 10.85356712 -0.40841046 -1.32164407 10.85356712 0 -1.25695825 10.85356712 0.40841046
		 -1.069232464 10.85356712 0.77684283 -0.77684283 10.85356712 1.069232345 -0.40841046 10.85356712 1.25695801
		 -3.9388052e-008 10.85356712 1.32164383 0.40841034 10.85356712 1.25695801 0.77684265 10.85356712 1.069232345
		 1.069232225 10.85356712 0.77684277 1.25695789 10.85356712 0.40841037 1.32164371 10.85356712 0
		 0 -10.85356712 0 0 10.85356712 0;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1;
	setAttr ".ed[332:379]" 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 180 0 1 180 1 1 180 2 1 180 3 1 180 4 1 180 5 1 180 6 1 180 7 1
		 180 8 1 180 9 1 180 10 1 180 11 1 180 12 1 180 13 1 180 14 1 180 15 1 180 16 1 180 17 1
		 180 18 1 180 19 1 160 181 1 161 181 1 162 181 1 163 181 1 164 181 1 165 181 1 166 181 1
		 167 181 1 168 181 1 169 181 1 170 181 1 171 181 1 172 181 1 173 181 1 174 181 1 175 181 1
		 176 181 1 177 181 1 178 181 1 179 181 1;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
		f 4 0 181 -21 -181
		mu 0 4 20 21 42 41
		f 4 1 182 -22 -182
		mu 0 4 21 22 43 42
		f 4 2 183 -23 -183
		mu 0 4 22 23 44 43
		f 4 3 184 -24 -184
		mu 0 4 23 24 45 44
		f 4 4 185 -25 -185
		mu 0 4 24 25 46 45
		f 4 5 186 -26 -186
		mu 0 4 25 26 47 46
		f 4 6 187 -27 -187
		mu 0 4 26 27 48 47
		f 4 7 188 -28 -188
		mu 0 4 27 28 49 48
		f 4 8 189 -29 -189
		mu 0 4 28 29 50 49
		f 4 9 190 -30 -190
		mu 0 4 29 30 51 50
		f 4 10 191 -31 -191
		mu 0 4 30 31 52 51
		f 4 11 192 -32 -192
		mu 0 4 31 32 53 52
		f 4 12 193 -33 -193
		mu 0 4 32 33 54 53
		f 4 13 194 -34 -194
		mu 0 4 33 34 55 54
		f 4 14 195 -35 -195
		mu 0 4 34 35 56 55
		f 4 15 196 -36 -196
		mu 0 4 35 36 57 56
		f 4 16 197 -37 -197
		mu 0 4 36 37 58 57
		f 4 17 198 -38 -198
		mu 0 4 37 38 59 58
		f 4 18 199 -39 -199
		mu 0 4 38 39 60 59
		f 4 19 180 -40 -200
		mu 0 4 39 40 61 60
		f 4 20 201 -41 -201
		mu 0 4 41 42 63 62
		f 4 21 202 -42 -202
		mu 0 4 42 43 64 63
		f 4 22 203 -43 -203
		mu 0 4 43 44 65 64
		f 4 23 204 -44 -204
		mu 0 4 44 45 66 65
		f 4 24 205 -45 -205
		mu 0 4 45 46 67 66
		f 4 25 206 -46 -206
		mu 0 4 46 47 68 67
		f 4 26 207 -47 -207
		mu 0 4 47 48 69 68
		f 4 27 208 -48 -208
		mu 0 4 48 49 70 69
		f 4 28 209 -49 -209
		mu 0 4 49 50 71 70
		f 4 29 210 -50 -210
		mu 0 4 50 51 72 71
		f 4 30 211 -51 -211
		mu 0 4 51 52 73 72
		f 4 31 212 -52 -212
		mu 0 4 52 53 74 73
		f 4 32 213 -53 -213
		mu 0 4 53 54 75 74
		f 4 33 214 -54 -214
		mu 0 4 54 55 76 75
		f 4 34 215 -55 -215
		mu 0 4 55 56 77 76
		f 4 35 216 -56 -216
		mu 0 4 56 57 78 77
		f 4 36 217 -57 -217
		mu 0 4 57 58 79 78
		f 4 37 218 -58 -218
		mu 0 4 58 59 80 79
		f 4 38 219 -59 -219
		mu 0 4 59 60 81 80
		f 4 39 200 -60 -220
		mu 0 4 60 61 82 81
		f 4 40 221 -61 -221
		mu 0 4 62 63 84 83
		f 4 41 222 -62 -222
		mu 0 4 63 64 85 84
		f 4 42 223 -63 -223
		mu 0 4 64 65 86 85
		f 4 43 224 -64 -224
		mu 0 4 65 66 87 86
		f 4 44 225 -65 -225
		mu 0 4 66 67 88 87
		f 4 45 226 -66 -226
		mu 0 4 67 68 89 88
		f 4 46 227 -67 -227
		mu 0 4 68 69 90 89
		f 4 47 228 -68 -228
		mu 0 4 69 70 91 90
		f 4 48 229 -69 -229
		mu 0 4 70 71 92 91
		f 4 49 230 -70 -230
		mu 0 4 71 72 93 92
		f 4 50 231 -71 -231
		mu 0 4 72 73 94 93
		f 4 51 232 -72 -232
		mu 0 4 73 74 95 94
		f 4 52 233 -73 -233
		mu 0 4 74 75 96 95
		f 4 53 234 -74 -234
		mu 0 4 75 76 97 96
		f 4 54 235 -75 -235
		mu 0 4 76 77 98 97
		f 4 55 236 -76 -236
		mu 0 4 77 78 99 98
		f 4 56 237 -77 -237
		mu 0 4 78 79 100 99
		f 4 57 238 -78 -238
		mu 0 4 79 80 101 100
		f 4 58 239 -79 -239
		mu 0 4 80 81 102 101
		f 4 59 220 -80 -240
		mu 0 4 81 82 103 102
		f 4 60 241 -81 -241
		mu 0 4 83 84 105 104
		f 4 61 242 -82 -242
		mu 0 4 84 85 106 105
		f 4 62 243 -83 -243
		mu 0 4 85 86 107 106
		f 4 63 244 -84 -244
		mu 0 4 86 87 108 107
		f 4 64 245 -85 -245
		mu 0 4 87 88 109 108
		f 4 65 246 -86 -246
		mu 0 4 88 89 110 109
		f 4 66 247 -87 -247
		mu 0 4 89 90 111 110
		f 4 67 248 -88 -248
		mu 0 4 90 91 112 111
		f 4 68 249 -89 -249
		mu 0 4 91 92 113 112
		f 4 69 250 -90 -250
		mu 0 4 92 93 114 113
		f 4 70 251 -91 -251
		mu 0 4 93 94 115 114
		f 4 71 252 -92 -252
		mu 0 4 94 95 116 115
		f 4 72 253 -93 -253
		mu 0 4 95 96 117 116
		f 4 73 254 -94 -254
		mu 0 4 96 97 118 117
		f 4 74 255 -95 -255
		mu 0 4 97 98 119 118
		f 4 75 256 -96 -256
		mu 0 4 98 99 120 119
		f 4 76 257 -97 -257
		mu 0 4 99 100 121 120
		f 4 77 258 -98 -258
		mu 0 4 100 101 122 121
		f 4 78 259 -99 -259
		mu 0 4 101 102 123 122
		f 4 79 240 -100 -260
		mu 0 4 102 103 124 123
		f 4 80 261 -101 -261
		mu 0 4 104 105 126 125
		f 4 81 262 -102 -262
		mu 0 4 105 106 127 126
		f 4 82 263 -103 -263
		mu 0 4 106 107 128 127
		f 4 83 264 -104 -264
		mu 0 4 107 108 129 128
		f 4 84 265 -105 -265
		mu 0 4 108 109 130 129
		f 4 85 266 -106 -266
		mu 0 4 109 110 131 130
		f 4 86 267 -107 -267
		mu 0 4 110 111 132 131
		f 4 87 268 -108 -268
		mu 0 4 111 112 133 132
		f 4 88 269 -109 -269
		mu 0 4 112 113 134 133
		f 4 89 270 -110 -270
		mu 0 4 113 114 135 134
		f 4 90 271 -111 -271
		mu 0 4 114 115 136 135
		f 4 91 272 -112 -272
		mu 0 4 115 116 137 136
		f 4 92 273 -113 -273
		mu 0 4 116 117 138 137
		f 4 93 274 -114 -274
		mu 0 4 117 118 139 138
		f 4 94 275 -115 -275
		mu 0 4 118 119 140 139
		f 4 95 276 -116 -276
		mu 0 4 119 120 141 140
		f 4 96 277 -117 -277
		mu 0 4 120 121 142 141
		f 4 97 278 -118 -278
		mu 0 4 121 122 143 142
		f 4 98 279 -119 -279
		mu 0 4 122 123 144 143
		f 4 99 260 -120 -280
		mu 0 4 123 124 145 144
		f 4 100 281 -121 -281
		mu 0 4 125 126 147 146
		f 4 101 282 -122 -282
		mu 0 4 126 127 148 147
		f 4 102 283 -123 -283
		mu 0 4 127 128 149 148
		f 4 103 284 -124 -284
		mu 0 4 128 129 150 149
		f 4 104 285 -125 -285
		mu 0 4 129 130 151 150
		f 4 105 286 -126 -286
		mu 0 4 130 131 152 151
		f 4 106 287 -127 -287
		mu 0 4 131 132 153 152
		f 4 107 288 -128 -288
		mu 0 4 132 133 154 153
		f 4 108 289 -129 -289
		mu 0 4 133 134 155 154
		f 4 109 290 -130 -290
		mu 0 4 134 135 156 155
		f 4 110 291 -131 -291
		mu 0 4 135 136 157 156
		f 4 111 292 -132 -292
		mu 0 4 136 137 158 157
		f 4 112 293 -133 -293
		mu 0 4 137 138 159 158
		f 4 113 294 -134 -294
		mu 0 4 138 139 160 159
		f 4 114 295 -135 -295
		mu 0 4 139 140 161 160
		f 4 115 296 -136 -296
		mu 0 4 140 141 162 161
		f 4 116 297 -137 -297
		mu 0 4 141 142 163 162
		f 4 117 298 -138 -298
		mu 0 4 142 143 164 163
		f 4 118 299 -139 -299
		mu 0 4 143 144 165 164
		f 4 119 280 -140 -300
		mu 0 4 144 145 166 165
		f 4 120 301 -141 -301
		mu 0 4 146 147 168 167
		f 4 121 302 -142 -302
		mu 0 4 147 148 169 168
		f 4 122 303 -143 -303
		mu 0 4 148 149 170 169
		f 4 123 304 -144 -304
		mu 0 4 149 150 171 170
		f 4 124 305 -145 -305
		mu 0 4 150 151 172 171
		f 4 125 306 -146 -306
		mu 0 4 151 152 173 172
		f 4 126 307 -147 -307
		mu 0 4 152 153 174 173
		f 4 127 308 -148 -308
		mu 0 4 153 154 175 174
		f 4 128 309 -149 -309
		mu 0 4 154 155 176 175
		f 4 129 310 -150 -310
		mu 0 4 155 156 177 176
		f 4 130 311 -151 -311
		mu 0 4 156 157 178 177
		f 4 131 312 -152 -312
		mu 0 4 157 158 179 178
		f 4 132 313 -153 -313
		mu 0 4 158 159 180 179
		f 4 133 314 -154 -314
		mu 0 4 159 160 181 180
		f 4 134 315 -155 -315
		mu 0 4 160 161 182 181
		f 4 135 316 -156 -316
		mu 0 4 161 162 183 182
		f 4 136 317 -157 -317
		mu 0 4 162 163 184 183
		f 4 137 318 -158 -318
		mu 0 4 163 164 185 184
		f 4 138 319 -159 -319
		mu 0 4 164 165 186 185
		f 4 139 300 -160 -320
		mu 0 4 165 166 187 186
		f 4 140 321 -161 -321
		mu 0 4 167 168 189 188
		f 4 141 322 -162 -322
		mu 0 4 168 169 190 189
		f 4 142 323 -163 -323
		mu 0 4 169 170 191 190
		f 4 143 324 -164 -324
		mu 0 4 170 171 192 191
		f 4 144 325 -165 -325
		mu 0 4 171 172 193 192
		f 4 145 326 -166 -326
		mu 0 4 172 173 194 193
		f 4 146 327 -167 -327
		mu 0 4 173 174 195 194
		f 4 147 328 -168 -328
		mu 0 4 174 175 196 195
		f 4 148 329 -169 -329
		mu 0 4 175 176 197 196
		f 4 149 330 -170 -330
		mu 0 4 176 177 198 197
		f 4 150 331 -171 -331
		mu 0 4 177 178 199 198
		f 4 151 332 -172 -332
		mu 0 4 178 179 200 199
		f 4 152 333 -173 -333
		mu 0 4 179 180 201 200
		f 4 153 334 -174 -334
		mu 0 4 180 181 202 201
		f 4 154 335 -175 -335
		mu 0 4 181 182 203 202
		f 4 155 336 -176 -336
		mu 0 4 182 183 204 203
		f 4 156 337 -177 -337
		mu 0 4 183 184 205 204
		f 4 157 338 -178 -338
		mu 0 4 184 185 206 205
		f 4 158 339 -179 -339
		mu 0 4 185 186 207 206
		f 4 159 320 -180 -340
		mu 0 4 186 187 208 207
		f 3 -1 -341 341
		mu 0 3 1 0 229
		f 3 -2 -342 342
		mu 0 3 2 1 229
		f 3 -3 -343 343
		mu 0 3 3 2 229
		f 3 -4 -344 344
		mu 0 3 4 3 229
		f 3 -5 -345 345
		mu 0 3 5 4 229
		f 3 -6 -346 346
		mu 0 3 6 5 229
		f 3 -7 -347 347
		mu 0 3 7 6 229
		f 3 -8 -348 348
		mu 0 3 8 7 229
		f 3 -9 -349 349
		mu 0 3 9 8 229
		f 3 -10 -350 350
		mu 0 3 10 9 229
		f 3 -11 -351 351
		mu 0 3 11 10 229
		f 3 -12 -352 352
		mu 0 3 12 11 229
		f 3 -13 -353 353
		mu 0 3 13 12 229
		f 3 -14 -354 354
		mu 0 3 14 13 229
		f 3 -15 -355 355
		mu 0 3 15 14 229
		f 3 -16 -356 356
		mu 0 3 16 15 229
		f 3 -17 -357 357
		mu 0 3 17 16 229
		f 3 -18 -358 358
		mu 0 3 18 17 229
		f 3 -19 -359 359
		mu 0 3 19 18 229
		f 3 -20 -360 340
		mu 0 3 0 19 229
		f 3 160 361 -361
		mu 0 3 227 226 230
		f 3 161 362 -362
		mu 0 3 226 225 230
		f 3 162 363 -363
		mu 0 3 225 224 230
		f 3 163 364 -364
		mu 0 3 224 223 230
		f 3 164 365 -365
		mu 0 3 223 222 230
		f 3 165 366 -366
		mu 0 3 222 221 230
		f 3 166 367 -367
		mu 0 3 221 220 230
		f 3 167 368 -368
		mu 0 3 220 219 230
		f 3 168 369 -369
		mu 0 3 219 218 230
		f 3 169 370 -370
		mu 0 3 218 217 230
		f 3 170 371 -371
		mu 0 3 217 216 230
		f 3 171 372 -372
		mu 0 3 216 215 230
		f 3 172 373 -373
		mu 0 3 215 214 230
		f 3 173 374 -374
		mu 0 3 214 213 230
		f 3 174 375 -375
		mu 0 3 213 212 230
		f 3 175 376 -376
		mu 0 3 212 211 230
		f 3 176 377 -377
		mu 0 3 211 210 230
		f 3 177 378 -378
		mu 0 3 210 209 230
		f 3 178 379 -379
		mu 0 3 209 228 230
		f 3 179 360 -380
		mu 0 3 228 227 230;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaves";
	setAttr ".t" -type "double3" 3.6962835646222238 4.340092726211485 3.3414068910132415 ;
	setAttr ".r" -type "double3" 0 0 -56.638669273084282 ;
	setAttr ".s" -type "double3" 0.56154067525541607 0.56154067525541607 0.56154067525541607 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "pPlane1" -p "Leaves";
	setAttr ".t" -type "double3" 7.0691357270733093 7.1101264068416334 -3.0617170951495112 ;
	setAttr ".r" -type "double3" -103.07432414006409 -24.784750936849896 -3.1907156290010539 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape1" -p "|Leaves|pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
createNode transform -n "pPlane2" -p "Leaves";
	setAttr ".t" -type "double3" 6.3653018339808805 7.3534213898487479 -2.3323811434752031 ;
	setAttr ".r" -type "double3" -112.09642227884297 -56.908590394747335 10.033704826643193 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape2" -p "|Leaves|pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.1905179 -0.80925483 -0.48697641 ;
	setAttr ".pt[3]" -type "float3" -0.10291276 -0.58505851 0.13186909 ;
createNode mesh -n "polySurfaceShape1" -p "|Leaves|pPlane2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "Leaves";
	setAttr ".t" -type "double3" 4.2007977860163832 6.9099274874211654 -3.0921871648131911 ;
	setAttr ".r" -type "double3" -256.6823479169538 -26.925935119876268 165.13037158564254 ;
	setAttr ".s" -type "double3" 0.68535940039976617 0.8837564544394767 0.69504566344477892 ;
createNode mesh -n "pPlaneShape3" -p "|Leaves|pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.3635256 -0.84943205 -0.90163237 ;
	setAttr ".pt[3]" -type "float3" -0.20213135 0.53228861 0.52441984 ;
createNode mesh -n "polySurfaceShape2" -p "|Leaves|pPlane3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4" -p "Leaves";
	setAttr ".t" -type "double3" 5.5168212121354401 6.3281309103924581 -4.8401313511787327 ;
	setAttr ".r" -type "double3" -149.88846466433765 76.265840967557565 -67.913243226763043 ;
	setAttr ".s" -type "double3" 0.57864232019178508 0.57864232019178508 0.57864232019178508 ;
createNode mesh -n "pPlaneShape4" -p "|Leaves|pPlane4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.58994508 0 0.58994508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.2728089e-016 -0.57322216
		 -2.011418343 1.2728089e-016 -0.57322216;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaves1";
	setAttr ".t" -type "double3" -0.71990938060221588 3.7656034774673932 3.3668805760276834 ;
	setAttr ".r" -type "double3" 0 0 20.824452063440436 ;
	setAttr ".s" -type "double3" 0.56154067525541607 0.56154067525541607 0.56154067525541607 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "pPlane1" -p "Leaves1";
	setAttr ".t" -type "double3" 7.0691357270733093 7.1101264068416334 -3.0617170951495112 ;
	setAttr ".r" -type "double3" -103.07432414006409 -24.784750936849896 -3.1907156290010539 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape1" -p "|Leaves1|pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.58994508 0 0.58994508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.2728089e-016 -0.57322216
		 -2.011418343 1.2728089e-016 -0.57322216;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2" -p "Leaves1";
	setAttr ".t" -type "double3" 6.3653018339808805 7.3534213898487479 -2.3323811434752031 ;
	setAttr ".r" -type "double3" -112.09642227884297 -56.908590394747335 10.033704826643193 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape2" -p "|Leaves1|pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.66954911 0 0.66954911;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.1905179 -0.80925483 -0.48697641 ;
	setAttr ".pt[3]" -type "float3" -0.10291276 -0.58505851 0.13186909 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 2.3992817e-016 -1.080540419
		 -2.011418343 2.3992817e-016 -1.080540419;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Leaves1|pPlane2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "Leaves1";
	setAttr ".t" -type "double3" 4.2007977860163832 6.9099274874211654 -3.0921871648131911 ;
	setAttr ".r" -type "double3" -256.6823479169538 -26.925935119876268 165.13037158564254 ;
	setAttr ".s" -type "double3" 0.68535940039976617 0.8837564544394767 0.69504566344477892 ;
createNode mesh -n "pPlaneShape3" -p "|Leaves1|pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.63062334 0 0.63062334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.3635256 -0.84943205 -0.90163237 ;
	setAttr ".pt[3]" -type "float3" -0.20213135 0.53228861 0.52441984 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.8484448e-016 -0.83246553
		 -2.011418343 1.8484448e-016 -0.83246553;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|Leaves1|pPlane3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4" -p "Leaves1";
	setAttr ".t" -type "double3" 5.5168212121354401 6.3281309103924581 -4.8401313511787327 ;
	setAttr ".r" -type "double3" -149.88846466433765 76.265840967557565 -67.913243226763043 ;
	setAttr ".s" -type "double3" 0.57864232019178508 0.57864232019178508 0.57864232019178508 ;
createNode mesh -n "pPlaneShape4" -p "|Leaves1|pPlane4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.58994508 0 0.58994508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.2728089e-016 -0.57322216
		 -2.011418343 1.2728089e-016 -0.57322216;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaves2";
	setAttr ".t" -type "double3" 2.4700891130453524 5.2058971455259924 3.3121608667187847 ;
	setAttr ".r" -type "double3" -6.9740100582551952 -119.13299571076453 -20.460107986999287 ;
	setAttr ".s" -type "double3" 0.2630195900943994 0.2630195900943994 0.2630195900943994 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "pPlane1" -p "Leaves2";
	setAttr ".t" -type "double3" 7.0691357270733093 7.1101264068416334 -3.0617170951495112 ;
	setAttr ".r" -type "double3" -103.07432414006409 -24.784750936849896 -3.1907156290010539 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape1" -p "|Leaves2|pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.58994508 0 0.58994508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.2728089e-016 -0.57322216
		 -2.011418343 1.2728089e-016 -0.57322216;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2" -p "Leaves2";
	setAttr ".t" -type "double3" 6.3653018339808805 7.3534213898487479 -2.3323811434752031 ;
	setAttr ".r" -type "double3" -112.09642227884297 -56.908590394747335 10.033704826643193 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape2" -p "|Leaves2|pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.66954911 0 0.66954911;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.1905179 -0.80925483 -0.48697641 ;
	setAttr ".pt[3]" -type "float3" -0.10291276 -0.58505851 0.13186909 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 2.3992817e-016 -1.080540419
		 -2.011418343 2.3992817e-016 -1.080540419;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Leaves2|pPlane2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "Leaves2";
	setAttr ".t" -type "double3" 4.2007977860163832 6.9099274874211654 -3.0921871648131911 ;
	setAttr ".r" -type "double3" -256.6823479169538 -26.925935119876268 165.13037158564254 ;
	setAttr ".s" -type "double3" 0.68535940039976617 0.8837564544394767 0.69504566344477892 ;
createNode mesh -n "pPlaneShape3" -p "|Leaves2|pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.63062334 0 0.63062334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.3635256 -0.84943205 -0.90163237 ;
	setAttr ".pt[3]" -type "float3" -0.20213135 0.53228861 0.52441984 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.8484448e-016 -0.83246553
		 -2.011418343 1.8484448e-016 -0.83246553;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|Leaves2|pPlane3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4" -p "Leaves2";
	setAttr ".t" -type "double3" 5.5168212121354401 6.3281309103924581 -4.8401313511787327 ;
	setAttr ".r" -type "double3" -149.88846466433765 76.265840967557565 -67.913243226763043 ;
	setAttr ".s" -type "double3" 0.57864232019178508 0.57864232019178508 0.57864232019178508 ;
createNode mesh -n "pPlaneShape4" -p "|Leaves2|pPlane4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.58994508 0 0.58994508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.2728089e-016 -0.57322216
		 -2.011418343 1.2728089e-016 -0.57322216;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaves3";
	setAttr ".t" -type "double3" -1.4220300559424892 9.1096181490622676 2.6916412006906372 ;
	setAttr ".r" -type "double3" 0 0 -37.681202447807408 ;
	setAttr ".s" -type "double3" 0.42092190157620668 0.42092190157620668 0.42092190157620668 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "pPlane1" -p "Leaves3";
	setAttr ".t" -type "double3" 7.0691357270733093 7.1101264068416334 -3.0617170951495112 ;
	setAttr ".r" -type "double3" -103.07432414006409 -24.784750936849896 -3.1907156290010539 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape1" -p "|Leaves3|pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.58994508 0 0.58994508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.2728089e-016 -0.57322216
		 -2.011418343 1.2728089e-016 -0.57322216;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2" -p "Leaves3";
	setAttr ".t" -type "double3" 6.3653018339808805 7.3534213898487479 -2.3323811434752031 ;
	setAttr ".r" -type "double3" -112.09642227884297 -56.908590394747335 10.033704826643193 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape2" -p "|Leaves3|pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.66954911 0 0.66954911;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.1905179 -0.80925483 -0.48697641 ;
	setAttr ".pt[3]" -type "float3" -0.10291276 -0.58505851 0.13186909 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 2.3992817e-016 -1.080540419
		 -2.011418343 2.3992817e-016 -1.080540419;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Leaves3|pPlane2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "Leaves3";
	setAttr ".t" -type "double3" 4.2007977860163832 6.9099274874211654 -3.0921871648131911 ;
	setAttr ".r" -type "double3" -256.6823479169538 -26.925935119876268 165.13037158564254 ;
	setAttr ".s" -type "double3" 0.68535940039976617 0.8837564544394767 0.69504566344477892 ;
createNode mesh -n "pPlaneShape3" -p "|Leaves3|pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.63062334 0 0.63062334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.3635256 -0.84943205 -0.90163237 ;
	setAttr ".pt[3]" -type "float3" -0.20213135 0.53228861 0.52441984 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.8484448e-016 -0.83246553
		 -2.011418343 1.8484448e-016 -0.83246553;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|Leaves3|pPlane3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4" -p "Leaves3";
	setAttr ".t" -type "double3" 5.5168212121354401 6.3281309103924581 -4.8401313511787327 ;
	setAttr ".r" -type "double3" -149.88846466433765 76.265840967557565 -67.913243226763043 ;
	setAttr ".s" -type "double3" 0.57864232019178508 0.57864232019178508 0.57864232019178508 ;
createNode mesh -n "pPlaneShape4" -p "|Leaves3|pPlane4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.58994508 0 0.58994508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.2728089e-016 -0.57322216
		 -2.011418343 1.2728089e-016 -0.57322216;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaves4";
	setAttr ".t" -type "double3" -12.448454043660838 11.082594978439714 8.7235286645982306 ;
	setAttr ".r" -type "double3" 0 0 36.797429603085781 ;
	setAttr ".s" -type "double3" 0.42092190157620668 0.42092190157620668 0.42092190157620668 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "pPlane1" -p "Leaves4";
	setAttr ".t" -type "double3" 7.0691357270733093 7.1101264068416334 -3.0617170951495112 ;
	setAttr ".r" -type "double3" -103.07432414006409 -24.784750936849896 -3.1907156290010539 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape1" -p "|Leaves4|pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.58994508 0 0.58994508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.2728089e-016 -0.57322216
		 -2.011418343 1.2728089e-016 -0.57322216;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2" -p "Leaves4";
	setAttr ".t" -type "double3" 6.3653018339808805 7.3534213898487479 -2.3323811434752031 ;
	setAttr ".r" -type "double3" -112.09642227884297 -56.908590394747335 10.033704826643193 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape2" -p "|Leaves4|pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.66954911 0 0.66954911;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.1905179 -0.80925483 -0.48697641 ;
	setAttr ".pt[3]" -type "float3" -0.10291276 -0.58505851 0.13186909 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 2.3992817e-016 -1.080540419
		 -2.011418343 2.3992817e-016 -1.080540419;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Leaves4|pPlane2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "Leaves4";
	setAttr ".t" -type "double3" 4.2007977860163832 6.9099274874211654 -3.0921871648131911 ;
	setAttr ".r" -type "double3" -256.6823479169538 -26.925935119876268 165.13037158564254 ;
	setAttr ".s" -type "double3" 0.68535940039976617 0.8837564544394767 0.69504566344477892 ;
createNode mesh -n "pPlaneShape3" -p "|Leaves4|pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.63062334 0 0.63062334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.3635256 -0.84943205 -0.90163237 ;
	setAttr ".pt[3]" -type "float3" -0.20213135 0.53228861 0.52441984 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.8484448e-016 -0.83246553
		 -2.011418343 1.8484448e-016 -0.83246553;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|Leaves4|pPlane3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4" -p "Leaves4";
	setAttr ".t" -type "double3" 5.5168212121354401 6.3281309103924581 -4.8401313511787327 ;
	setAttr ".r" -type "double3" -149.88846466433765 76.265840967557565 -67.913243226763043 ;
	setAttr ".s" -type "double3" 0.57864232019178508 0.57864232019178508 0.57864232019178508 ;
createNode mesh -n "pPlaneShape4" -p "|Leaves4|pPlane4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.58994508 0 0.58994508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.2728089e-016 -0.57322216
		 -2.011418343 1.2728089e-016 -0.57322216;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaves5";
	setAttr ".t" -type "double3" -12.971389536920404 9.5315237064620302 8.1435122169053926 ;
	setAttr ".r" -type "double3" 0 0 36.797429603085781 ;
	setAttr ".s" -type "double3" 0.62392358863885378 0.62392358863885378 0.62392358863885378 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "pPlane1" -p "Leaves5";
	setAttr ".t" -type "double3" 7.0691357270733093 7.1101264068416334 -3.0617170951495112 ;
	setAttr ".r" -type "double3" -103.07432414006409 -24.784750936849896 -3.1907156290010539 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape1" -p "|Leaves5|pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.58994508 0 0.58994508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.2728089e-016 -0.57322216
		 -2.011418343 1.2728089e-016 -0.57322216;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2" -p "Leaves5";
	setAttr ".t" -type "double3" 6.3653018339808805 7.3534213898487479 -2.3323811434752031 ;
	setAttr ".r" -type "double3" -112.09642227884297 -56.908590394747335 10.033704826643193 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape2" -p "|Leaves5|pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.66954911 0 0.66954911;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.1905179 -0.80925483 -0.48697641 ;
	setAttr ".pt[3]" -type "float3" -0.10291276 -0.58505851 0.13186909 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 2.3992817e-016 -1.080540419
		 -2.011418343 2.3992817e-016 -1.080540419;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Leaves5|pPlane2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "Leaves5";
	setAttr ".t" -type "double3" 4.2007977860163832 6.9099274874211654 -3.0921871648131911 ;
	setAttr ".r" -type "double3" -256.6823479169538 -26.925935119876268 165.13037158564254 ;
	setAttr ".s" -type "double3" 0.68535940039976617 0.8837564544394767 0.69504566344477892 ;
createNode mesh -n "pPlaneShape3" -p "|Leaves5|pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.63062334 0 0.63062334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.3635256 -0.84943205 -0.90163237 ;
	setAttr ".pt[3]" -type "float3" -0.20213135 0.53228861 0.52441984 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.8484448e-016 -0.83246553
		 -2.011418343 1.8484448e-016 -0.83246553;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|Leaves5|pPlane3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4" -p "Leaves5";
	setAttr ".t" -type "double3" 5.5168212121354401 6.3281309103924581 -4.8401313511787327 ;
	setAttr ".r" -type "double3" -149.88846466433765 76.265840967557565 -67.913243226763043 ;
	setAttr ".s" -type "double3" 0.57864232019178508 0.57864232019178508 0.57864232019178508 ;
createNode mesh -n "pPlaneShape4" -p "|Leaves5|pPlane4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.58994508 0 0.58994508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.2728089e-016 -0.57322216
		 -2.011418343 1.2728089e-016 -0.57322216;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaves6";
	setAttr ".t" -type "double3" -8.3681020572872438 6.6874847518887375 4.957971284997714 ;
	setAttr ".r" -type "double3" 40.027454668260653 46.52218118644376 183.80363540511303 ;
	setAttr ".s" -type "double3" 0.62392358863885378 0.62392358863885378 0.62392358863885378 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "pPlane1" -p "Leaves6";
	setAttr ".t" -type "double3" 7.0691357270733093 7.1101264068416334 -3.0617170951495112 ;
	setAttr ".r" -type "double3" -103.07432414006409 -24.784750936849896 -3.1907156290010539 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape1" -p "|Leaves6|pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.58994508 0 0.58994508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.2728089e-016 -0.57322216
		 -2.011418343 1.2728089e-016 -0.57322216;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2" -p "Leaves6";
	setAttr ".t" -type "double3" 6.3653018339808805 7.3534213898487479 -2.3323811434752031 ;
	setAttr ".r" -type "double3" -112.09642227884297 -56.908590394747335 10.033704826643193 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape2" -p "|Leaves6|pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.66954911 0 0.66954911;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.1905179 -0.80925483 -0.48697641 ;
	setAttr ".pt[3]" -type "float3" -0.10291276 -0.58505851 0.13186909 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 2.3992817e-016 -1.080540419
		 -2.011418343 2.3992817e-016 -1.080540419;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Leaves6|pPlane2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "Leaves6";
	setAttr ".t" -type "double3" 4.2007977860163832 6.9099274874211654 -3.0921871648131911 ;
	setAttr ".r" -type "double3" -256.6823479169538 -26.925935119876268 165.13037158564254 ;
	setAttr ".s" -type "double3" 0.68535940039976617 0.8837564544394767 0.69504566344477892 ;
createNode mesh -n "pPlaneShape3" -p "|Leaves6|pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.63062334 0 0.63062334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.3635256 -0.84943205 -0.90163237 ;
	setAttr ".pt[3]" -type "float3" -0.20213135 0.53228861 0.52441984 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.8484448e-016 -0.83246553
		 -2.011418343 1.8484448e-016 -0.83246553;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|Leaves6|pPlane3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4" -p "Leaves6";
	setAttr ".t" -type "double3" 5.5168212121354401 6.3281309103924581 -4.8401313511787327 ;
	setAttr ".r" -type "double3" -149.88846466433765 76.265840967557565 -67.913243226763043 ;
	setAttr ".s" -type "double3" 0.57864232019178508 0.57864232019178508 0.57864232019178508 ;
createNode mesh -n "pPlaneShape4" -p "|Leaves6|pPlane4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.58994508 0 0.58994508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.2728089e-016 -0.57322216
		 -2.011418343 1.2728089e-016 -0.57322216;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaves7";
	setAttr ".t" -type "double3" -9.9311500307857212 11.171992604902245 1.8586346626802643 ;
	setAttr ".r" -type "double3" 40.027454668260653 46.52218118644376 183.80363540511303 ;
	setAttr ".s" -type "double3" 0.62392358863885378 0.62392358863885378 0.62392358863885378 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "pPlane1" -p "Leaves7";
	setAttr ".t" -type "double3" 7.0691357270733093 7.1101264068416334 -3.0617170951495112 ;
	setAttr ".r" -type "double3" -103.07432414006409 -24.784750936849896 -3.1907156290010539 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape1" -p "|Leaves7|pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.58994508 0 0.58994508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.2728089e-016 -0.57322216
		 -2.011418343 1.2728089e-016 -0.57322216;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2" -p "Leaves7";
	setAttr ".t" -type "double3" 6.3653018339808805 7.3534213898487479 -2.3323811434752031 ;
	setAttr ".r" -type "double3" -112.09642227884297 -56.908590394747335 10.033704826643193 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape2" -p "|Leaves7|pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.66954911 0 0.66954911;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.1905179 -0.80925483 -0.48697641 ;
	setAttr ".pt[3]" -type "float3" -0.10291276 -0.58505851 0.13186909 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 2.3992817e-016 -1.080540419
		 -2.011418343 2.3992817e-016 -1.080540419;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Leaves7|pPlane2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "Leaves7";
	setAttr ".t" -type "double3" 4.2007977860163832 6.9099274874211654 -3.0921871648131911 ;
	setAttr ".r" -type "double3" -256.6823479169538 -26.925935119876268 165.13037158564254 ;
	setAttr ".s" -type "double3" 0.68535940039976617 0.8837564544394767 0.69504566344477892 ;
createNode mesh -n "pPlaneShape3" -p "|Leaves7|pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.63062334 0 0.63062334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.3635256 -0.84943205 -0.90163237 ;
	setAttr ".pt[3]" -type "float3" -0.20213135 0.53228861 0.52441984 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.8484448e-016 -0.83246553
		 -2.011418343 1.8484448e-016 -0.83246553;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|Leaves7|pPlane3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4" -p "Leaves7";
	setAttr ".t" -type "double3" 5.5168212121354401 6.3281309103924581 -4.8401313511787327 ;
	setAttr ".r" -type "double3" -149.88846466433765 76.265840967557565 -67.913243226763043 ;
	setAttr ".s" -type "double3" 0.57864232019178508 0.57864232019178508 0.57864232019178508 ;
createNode mesh -n "pPlaneShape4" -p "|Leaves7|pPlane4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.58994508 0 0.58994508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.2728089e-016 -0.57322216
		 -2.011418343 1.2728089e-016 -0.57322216;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaves8";
	setAttr ".t" -type "double3" -10.076924285949765 12.493113926443337 1.4927852025781021 ;
	setAttr ".r" -type "double3" -37.137753528624224 -48.341219056208715 117.5402758343797 ;
	setAttr ".s" -type "double3" 0.34694156143077653 0.34694156143077653 0.34694156143077653 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "pPlane1" -p "Leaves8";
	setAttr ".t" -type "double3" 7.0691357270733093 7.1101264068416334 -3.0617170951495112 ;
	setAttr ".r" -type "double3" -103.07432414006409 -24.784750936849896 -3.1907156290010539 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape1" -p "|Leaves8|pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.58994508 0 0.58994508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.2728089e-016 -0.57322216
		 -2.011418343 1.2728089e-016 -0.57322216;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2" -p "Leaves8";
	setAttr ".t" -type "double3" 6.3653018339808805 7.3534213898487479 -2.3323811434752031 ;
	setAttr ".r" -type "double3" -112.09642227884297 -56.908590394747335 10.033704826643193 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape2" -p "|Leaves8|pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.66954911 0 0.66954911;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.1905179 -0.80925483 -0.48697641 ;
	setAttr ".pt[3]" -type "float3" -0.10291276 -0.58505851 0.13186909 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 2.3992817e-016 -1.080540419
		 -2.011418343 2.3992817e-016 -1.080540419;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Leaves8|pPlane2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "Leaves8";
	setAttr ".t" -type "double3" 4.2007977860163832 6.9099274874211654 -3.0921871648131911 ;
	setAttr ".r" -type "double3" -256.6823479169538 -26.925935119876268 165.13037158564254 ;
	setAttr ".s" -type "double3" 0.68535940039976617 0.8837564544394767 0.69504566344477892 ;
createNode mesh -n "pPlaneShape3" -p "|Leaves8|pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.63062334 0 0.63062334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.3635256 -0.84943205 -0.90163237 ;
	setAttr ".pt[3]" -type "float3" -0.20213135 0.53228861 0.52441984 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.8484448e-016 -0.83246553
		 -2.011418343 1.8484448e-016 -0.83246553;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|Leaves8|pPlane3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4" -p "Leaves8";
	setAttr ".t" -type "double3" 5.5168212121354401 6.3281309103924581 -4.8401313511787327 ;
	setAttr ".r" -type "double3" -149.88846466433765 76.265840967557565 -67.913243226763043 ;
	setAttr ".s" -type "double3" 0.57864232019178508 0.57864232019178508 0.57864232019178508 ;
createNode mesh -n "pPlaneShape4" -p "|Leaves8|pPlane4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.58994508 0 0.58994508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.2728089e-016 -0.57322216
		 -2.011418343 1.2728089e-016 -0.57322216;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaves9";
	setAttr ".t" -type "double3" 2.0131819523307115 13.564975477524031 1.4394627776529239 ;
	setAttr ".r" -type "double3" -32.57057763276449 68.658500936325495 246.40421048984933 ;
	setAttr ".s" -type "double3" 0.44409230409998984 0.44409230409998984 0.44409230409998984 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "pPlane1" -p "Leaves9";
	setAttr ".t" -type "double3" 7.0691357270733093 7.1101264068416334 -3.0617170951495112 ;
	setAttr ".r" -type "double3" -103.07432414006409 -24.784750936849896 -3.1907156290010539 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape1" -p "|Leaves9|pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.58994508 0 0.58994508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.2728089e-016 -0.57322216
		 -2.011418343 1.2728089e-016 -0.57322216;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2" -p "Leaves9";
	setAttr ".t" -type "double3" 6.3653018339808805 7.3534213898487479 -2.3323811434752031 ;
	setAttr ".r" -type "double3" -112.09642227884297 -56.908590394747335 10.033704826643193 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape2" -p "|Leaves9|pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.66954911 0 0.66954911;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.1905179 -0.80925483 -0.48697641 ;
	setAttr ".pt[3]" -type "float3" -0.10291276 -0.58505851 0.13186909 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 2.3992817e-016 -1.080540419
		 -2.011418343 2.3992817e-016 -1.080540419;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Leaves9|pPlane2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "Leaves9";
	setAttr ".t" -type "double3" 4.2007977860163832 6.9099274874211654 -3.0921871648131911 ;
	setAttr ".r" -type "double3" -256.6823479169538 -26.925935119876268 165.13037158564254 ;
	setAttr ".s" -type "double3" 0.68535940039976617 0.8837564544394767 0.69504566344477892 ;
createNode mesh -n "pPlaneShape3" -p "|Leaves9|pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.63062334 0 0.63062334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.3635256 -0.84943205 -0.90163237 ;
	setAttr ".pt[3]" -type "float3" -0.20213135 0.53228861 0.52441984 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.8484448e-016 -0.83246553
		 -2.011418343 1.8484448e-016 -0.83246553;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|Leaves9|pPlane3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4" -p "Leaves9";
	setAttr ".t" -type "double3" 5.5168212121354401 6.3281309103924581 -4.8401313511787327 ;
	setAttr ".r" -type "double3" -149.88846466433765 76.265840967557565 -67.913243226763043 ;
	setAttr ".s" -type "double3" 0.57864232019178508 0.57864232019178508 0.57864232019178508 ;
createNode mesh -n "pPlaneShape4" -p "|Leaves9|pPlane4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.58994508 0 0.58994508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.2728089e-016 -0.57322216
		 -2.011418343 1.2728089e-016 -0.57322216;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaves10";
	setAttr ".t" -type "double3" 0.31663855132920027 14.15217031842702 2.2084574828578751 ;
	setAttr ".r" -type "double3" -149.68027186041644 78.819990100428328 184.68648408065806 ;
	setAttr ".s" -type "double3" 0.2803340880139264 0.2803340880139264 0.2803340880139264 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "pPlane1" -p "Leaves10";
	setAttr ".t" -type "double3" 7.0691357270733093 7.1101264068416334 -3.0617170951495112 ;
	setAttr ".r" -type "double3" -103.07432414006409 -24.784750936849896 -3.1907156290010539 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape1" -p "|Leaves10|pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.58994508 0 0.58994508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.2728089e-016 -0.57322216
		 -2.011418343 1.2728089e-016 -0.57322216;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2" -p "Leaves10";
	setAttr ".t" -type "double3" 6.3653018339808805 7.3534213898487479 -2.3323811434752031 ;
	setAttr ".r" -type "double3" -112.09642227884297 -56.908590394747335 10.033704826643193 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape2" -p "|Leaves10|pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.66954911 0 0.66954911;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.1905179 -0.80925483 -0.48697641 ;
	setAttr ".pt[3]" -type "float3" -0.10291276 -0.58505851 0.13186909 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 2.3992817e-016 -1.080540419
		 -2.011418343 2.3992817e-016 -1.080540419;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Leaves10|pPlane2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "Leaves10";
	setAttr ".t" -type "double3" 4.2007977860163832 6.9099274874211654 -3.0921871648131911 ;
	setAttr ".r" -type "double3" -256.6823479169538 -26.925935119876268 165.13037158564254 ;
	setAttr ".s" -type "double3" 0.68535940039976617 0.8837564544394767 0.69504566344477892 ;
createNode mesh -n "pPlaneShape3" -p "|Leaves10|pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.63062334 0 0.63062334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.3635256 -0.84943205 -0.90163237 ;
	setAttr ".pt[3]" -type "float3" -0.20213135 0.53228861 0.52441984 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.8484448e-016 -0.83246553
		 -2.011418343 1.8484448e-016 -0.83246553;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|Leaves10|pPlane3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4" -p "Leaves10";
	setAttr ".t" -type "double3" 5.5168212121354401 6.3281309103924581 -4.8401313511787327 ;
	setAttr ".r" -type "double3" -149.88846466433765 76.265840967557565 -67.913243226763043 ;
	setAttr ".s" -type "double3" 0.57864232019178508 0.57864232019178508 0.57864232019178508 ;
createNode mesh -n "pPlaneShape4" -p "|Leaves10|pPlane4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.58994508 0 0.58994508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.2728089e-016 -0.57322216
		 -2.011418343 1.2728089e-016 -0.57322216;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaves11";
	setAttr ".t" -type "double3" -6.7230312057602033 19.963021575103166 3.5148836849927392 ;
	setAttr ".r" -type "double3" 170.25819133833784 32.897476141776359 199.07393708065385 ;
	setAttr ".s" -type "double3" 0.66400092842717462 0.66400092842717462 0.66400092842717462 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "pPlane1" -p "Leaves11";
	setAttr ".t" -type "double3" 7.0691357270733093 7.1101264068416334 -3.0617170951495112 ;
	setAttr ".r" -type "double3" -103.07432414006409 -24.784750936849896 -3.1907156290010539 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape1" -p "|Leaves11|pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.58994508 0 0.58994508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.2728089e-016 -0.57322216
		 -2.011418343 1.2728089e-016 -0.57322216;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2" -p "Leaves11";
	setAttr ".t" -type "double3" 6.3653018339808805 7.3534213898487479 -2.3323811434752031 ;
	setAttr ".r" -type "double3" -112.09642227884297 -56.908590394747335 10.033704826643193 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape2" -p "|Leaves11|pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.66954911 0 0.66954911;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.1905179 -0.80925483 -0.48697641 ;
	setAttr ".pt[3]" -type "float3" -0.10291276 -0.58505851 0.13186909 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 2.3992817e-016 -1.080540419
		 -2.011418343 2.3992817e-016 -1.080540419;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Leaves11|pPlane2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "Leaves11";
	setAttr ".t" -type "double3" 4.2007977860163832 6.9099274874211654 -3.0921871648131911 ;
	setAttr ".r" -type "double3" -256.6823479169538 -26.925935119876268 165.13037158564254 ;
	setAttr ".s" -type "double3" 0.68535940039976617 0.8837564544394767 0.69504566344477892 ;
createNode mesh -n "pPlaneShape3" -p "|Leaves11|pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.63062334 0 0.63062334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.3635256 -0.84943205 -0.90163237 ;
	setAttr ".pt[3]" -type "float3" -0.20213135 0.53228861 0.52441984 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.8484448e-016 -0.83246553
		 -2.011418343 1.8484448e-016 -0.83246553;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|Leaves11|pPlane3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4" -p "Leaves11";
	setAttr ".t" -type "double3" 5.5168212121354401 6.3281309103924581 -4.8401313511787327 ;
	setAttr ".r" -type "double3" -149.88846466433765 76.265840967557565 -67.913243226763043 ;
	setAttr ".s" -type "double3" 0.57864232019178508 0.57864232019178508 0.57864232019178508 ;
createNode mesh -n "pPlaneShape4" -p "|Leaves11|pPlane4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.58994508 0 0.58994508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.2728089e-016 -0.57322216
		 -2.011418343 1.2728089e-016 -0.57322216;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaves12";
	setAttr ".t" -type "double3" -2.4455992831166125 18.466815351074302 4.5352113592994998 ;
	setAttr ".r" -type "double3" 173.4419125274359 6.98108667214162 115.05697462183822 ;
	setAttr ".s" -type "double3" 0.35069768360778791 0.35069768360778791 0.35069768360778791 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "pPlane1" -p "Leaves12";
	setAttr ".t" -type "double3" 7.0691357270733093 7.1101264068416334 -3.0617170951495112 ;
	setAttr ".r" -type "double3" -103.07432414006409 -24.784750936849896 -3.1907156290010539 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape1" -p "|Leaves12|pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.58994508 0 0.58994508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.2728089e-016 -0.57322216
		 -2.011418343 1.2728089e-016 -0.57322216;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2" -p "Leaves12";
	setAttr ".t" -type "double3" 6.3653018339808805 7.3534213898487479 -2.3323811434752031 ;
	setAttr ".r" -type "double3" -112.09642227884297 -56.908590394747335 10.033704826643193 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape2" -p "|Leaves12|pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.66954911 0 0.66954911;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.1905179 -0.80925483 -0.48697641 ;
	setAttr ".pt[3]" -type "float3" -0.10291276 -0.58505851 0.13186909 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 2.3992817e-016 -1.080540419
		 -2.011418343 2.3992817e-016 -1.080540419;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Leaves12|pPlane2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "Leaves12";
	setAttr ".t" -type "double3" 4.2007977860163832 6.9099274874211654 -3.0921871648131911 ;
	setAttr ".r" -type "double3" -256.6823479169538 -26.925935119876268 165.13037158564254 ;
	setAttr ".s" -type "double3" 0.68535940039976617 0.8837564544394767 0.69504566344477892 ;
createNode mesh -n "pPlaneShape3" -p "|Leaves12|pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.63062334 0 0.63062334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.3635256 -0.84943205 -0.90163237 ;
	setAttr ".pt[3]" -type "float3" -0.20213135 0.53228861 0.52441984 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.8484448e-016 -0.83246553
		 -2.011418343 1.8484448e-016 -0.83246553;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|Leaves12|pPlane3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4" -p "Leaves12";
	setAttr ".t" -type "double3" 5.5168212121354401 6.3281309103924581 -4.8401313511787327 ;
	setAttr ".r" -type "double3" -149.88846466433765 76.265840967557565 -67.913243226763043 ;
	setAttr ".s" -type "double3" 0.57864232019178508 0.57864232019178508 0.57864232019178508 ;
createNode mesh -n "pPlaneShape4" -p "|Leaves12|pPlane4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.58994508 0 0.58994508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.2728089e-016 -0.57322216
		 -2.011418343 1.2728089e-016 -0.57322216;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaves13";
	setAttr ".t" -type "double3" -3.1925402791717756 17.872927942427413 4.990149628343187 ;
	setAttr ".r" -type "double3" 70.898590967012936 -31.617613649492281 113.26108686681124 ;
	setAttr ".s" -type "double3" 0.35069768360778791 0.35069768360778791 0.35069768360778791 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "pPlane1" -p "Leaves13";
	setAttr ".t" -type "double3" 7.0691357270733093 7.1101264068416334 -3.0617170951495112 ;
	setAttr ".r" -type "double3" -103.07432414006409 -24.784750936849896 -3.1907156290010539 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape1" -p "|Leaves13|pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.58994508 0 0.58994508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.2728089e-016 -0.57322216
		 -2.011418343 1.2728089e-016 -0.57322216;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2" -p "Leaves13";
	setAttr ".t" -type "double3" 6.3653018339808805 7.3534213898487479 -2.3323811434752031 ;
	setAttr ".r" -type "double3" -112.09642227884297 -56.908590394747335 10.033704826643193 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape2" -p "|Leaves13|pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.66954911 0 0.66954911;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.1905179 -0.80925483 -0.48697641 ;
	setAttr ".pt[3]" -type "float3" -0.10291276 -0.58505851 0.13186909 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 2.3992817e-016 -1.080540419
		 -2.011418343 2.3992817e-016 -1.080540419;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Leaves13|pPlane2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "Leaves13";
	setAttr ".t" -type "double3" 4.2007977860163832 6.9099274874211654 -3.0921871648131911 ;
	setAttr ".r" -type "double3" -256.6823479169538 -26.925935119876268 165.13037158564254 ;
	setAttr ".s" -type "double3" 0.68535940039976617 0.8837564544394767 0.69504566344477892 ;
createNode mesh -n "pPlaneShape3" -p "|Leaves13|pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.63062334 0 0.63062334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.3635256 -0.84943205 -0.90163237 ;
	setAttr ".pt[3]" -type "float3" -0.20213135 0.53228861 0.52441984 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.8484448e-016 -0.83246553
		 -2.011418343 1.8484448e-016 -0.83246553;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|Leaves13|pPlane3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4" -p "Leaves13";
	setAttr ".t" -type "double3" 5.5168212121354401 6.3281309103924581 -4.8401313511787327 ;
	setAttr ".r" -type "double3" -149.88846466433765 76.265840967557565 -67.913243226763043 ;
	setAttr ".s" -type "double3" 0.57864232019178508 0.57864232019178508 0.57864232019178508 ;
createNode mesh -n "pPlaneShape4" -p "|Leaves13|pPlane4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.58994508 0 0.58994508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.2728089e-016 -0.57322216
		 -2.011418343 1.2728089e-016 -0.57322216;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaves14";
	setAttr ".t" -type "double3" -4.7739942707449252 21.207850816304411 3.0826908729808569 ;
	setAttr ".r" -type "double3" 36.151921729997056 63.319223373321002 25.266897970652558 ;
	setAttr ".s" -type "double3" 0.63734116761772164 0.63734116761772164 0.63734116761772164 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "pPlane1" -p "Leaves14";
	setAttr ".t" -type "double3" 7.0691357270733093 7.1101264068416334 -3.0617170951495112 ;
	setAttr ".r" -type "double3" -103.07432414006409 -24.784750936849896 -3.1907156290010539 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape1" -p "|Leaves14|pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.58994508 0 0.58994508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.2728089e-016 -0.57322216
		 -2.011418343 1.2728089e-016 -0.57322216;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2" -p "Leaves14";
	setAttr ".t" -type "double3" 6.3653018339808805 7.3534213898487479 -2.3323811434752031 ;
	setAttr ".r" -type "double3" -112.09642227884297 -56.908590394747335 10.033704826643193 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape2" -p "|Leaves14|pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.66954911 0 0.66954911;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.1905179 -0.80925483 -0.48697641 ;
	setAttr ".pt[3]" -type "float3" -0.10291276 -0.58505851 0.13186909 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 2.3992817e-016 -1.080540419
		 -2.011418343 2.3992817e-016 -1.080540419;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Leaves14|pPlane2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "Leaves14";
	setAttr ".t" -type "double3" 4.2007977860163832 6.9099274874211654 -3.0921871648131911 ;
	setAttr ".r" -type "double3" -256.6823479169538 -26.925935119876268 165.13037158564254 ;
	setAttr ".s" -type "double3" 0.68535940039976617 0.8837564544394767 0.69504566344477892 ;
createNode mesh -n "pPlaneShape3" -p "|Leaves14|pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.63062334 0 0.63062334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.3635256 -0.84943205 -0.90163237 ;
	setAttr ".pt[3]" -type "float3" -0.20213135 0.53228861 0.52441984 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.8484448e-016 -0.83246553
		 -2.011418343 1.8484448e-016 -0.83246553;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|Leaves14|pPlane3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4" -p "Leaves14";
	setAttr ".t" -type "double3" 5.5168212121354401 6.3281309103924581 -4.8401313511787327 ;
	setAttr ".r" -type "double3" -149.88846466433765 76.265840967557565 -67.913243226763043 ;
	setAttr ".s" -type "double3" 0.57864232019178508 0.57864232019178508 0.57864232019178508 ;
createNode mesh -n "pPlaneShape4" -p "|Leaves14|pPlane4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.58994508 0 0.58994508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.2728089e-016 -0.57322216
		 -2.011418343 1.2728089e-016 -0.57322216;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaves15";
	setAttr ".t" -type "double3" -7.2105817719877141 20.491273799684688 0.77855605455205001 ;
	setAttr ".r" -type "double3" -115.09734471696061 74.73180832868978 -68.773130301077288 ;
	setAttr ".s" -type "double3" 0.24325085325454482 0.24325085325454482 0.24325085325454482 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "pPlane1" -p "Leaves15";
	setAttr ".t" -type "double3" 7.0691357270733093 7.1101264068416334 -3.0617170951495112 ;
	setAttr ".r" -type "double3" -103.07432414006409 -24.784750936849896 -3.1907156290010539 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape1" -p "|Leaves15|pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.58994508 0 0.58994508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.2728089e-016 -0.57322216
		 -2.011418343 1.2728089e-016 -0.57322216;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2" -p "Leaves15";
	setAttr ".t" -type "double3" 6.3653018339808805 7.3534213898487479 -2.3323811434752031 ;
	setAttr ".r" -type "double3" -112.09642227884297 -56.908590394747335 10.033704826643193 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape2" -p "|Leaves15|pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.66954911 0 0.66954911;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.1905179 -0.80925483 -0.48697641 ;
	setAttr ".pt[3]" -type "float3" -0.10291276 -0.58505851 0.13186909 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 2.3992817e-016 -1.080540419
		 -2.011418343 2.3992817e-016 -1.080540419;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Leaves15|pPlane2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "Leaves15";
	setAttr ".t" -type "double3" 4.2007977860163832 6.9099274874211654 -3.0921871648131911 ;
	setAttr ".r" -type "double3" -256.6823479169538 -26.925935119876268 165.13037158564254 ;
	setAttr ".s" -type "double3" 0.68535940039976617 0.8837564544394767 0.69504566344477892 ;
createNode mesh -n "pPlaneShape3" -p "|Leaves15|pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.63062334 0 0.63062334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.3635256 -0.84943205 -0.90163237 ;
	setAttr ".pt[3]" -type "float3" -0.20213135 0.53228861 0.52441984 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.8484448e-016 -0.83246553
		 -2.011418343 1.8484448e-016 -0.83246553;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|Leaves15|pPlane3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4" -p "Leaves15";
	setAttr ".t" -type "double3" 5.5168212121354401 6.3281309103924581 -4.8401313511787327 ;
	setAttr ".r" -type "double3" -149.88846466433765 76.265840967557565 -67.913243226763043 ;
	setAttr ".s" -type "double3" 0.57864232019178508 0.57864232019178508 0.57864232019178508 ;
createNode mesh -n "pPlaneShape4" -p "|Leaves15|pPlane4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.58994508 0 0.58994508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.2728089e-016 -0.57322216
		 -2.011418343 1.2728089e-016 -0.57322216;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaves16";
	setAttr ".t" -type "double3" -7.2693982317112145 18.607473803692589 1.3156219592448979 ;
	setAttr ".r" -type "double3" -21.728590557986877 15.736136804360385 91.56792769853709 ;
	setAttr ".s" -type "double3" 0.24325085325454482 0.24325085325454482 0.24325085325454482 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "pPlane1" -p "Leaves16";
	setAttr ".t" -type "double3" 7.0691357270733093 7.1101264068416334 -3.0617170951495112 ;
	setAttr ".r" -type "double3" -103.07432414006409 -24.784750936849896 -3.1907156290010539 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape1" -p "|Leaves16|pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.58994508 0 0.58994508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.2728089e-016 -0.57322216
		 -2.011418343 1.2728089e-016 -0.57322216;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2" -p "Leaves16";
	setAttr ".t" -type "double3" 6.3653018339808805 7.3534213898487479 -2.3323811434752031 ;
	setAttr ".r" -type "double3" -112.09642227884297 -56.908590394747335 10.033704826643193 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape2" -p "|Leaves16|pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.66954911 0 0.66954911;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.1905179 -0.80925483 -0.48697641 ;
	setAttr ".pt[3]" -type "float3" -0.10291276 -0.58505851 0.13186909 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 2.3992817e-016 -1.080540419
		 -2.011418343 2.3992817e-016 -1.080540419;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Leaves16|pPlane2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "Leaves16";
	setAttr ".t" -type "double3" 4.2007977860163832 6.9099274874211654 -3.0921871648131911 ;
	setAttr ".r" -type "double3" -256.6823479169538 -26.925935119876268 165.13037158564254 ;
	setAttr ".s" -type "double3" 0.68535940039976617 0.8837564544394767 0.69504566344477892 ;
createNode mesh -n "pPlaneShape3" -p "|Leaves16|pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.63062334 0 0.63062334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.3635256 -0.84943205 -0.90163237 ;
	setAttr ".pt[3]" -type "float3" -0.20213135 0.53228861 0.52441984 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.8484448e-016 -0.83246553
		 -2.011418343 1.8484448e-016 -0.83246553;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|Leaves16|pPlane3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4" -p "Leaves16";
	setAttr ".t" -type "double3" 5.5168212121354401 6.3281309103924581 -4.8401313511787327 ;
	setAttr ".r" -type "double3" -149.88846466433765 76.265840967557565 -67.913243226763043 ;
	setAttr ".s" -type "double3" 0.57864232019178508 0.57864232019178508 0.57864232019178508 ;
createNode mesh -n "pPlaneShape4" -p "|Leaves16|pPlane4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.58994508 0 0.58994508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.2728089e-016 -0.57322216
		 -2.011418343 1.2728089e-016 -0.57322216;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaves17";
	setAttr ".t" -type "double3" -7.9827201280906284 8.5032680237840186 5.2001078213252958 ;
	setAttr ".r" -type "double3" 21.65169241606484 -40.653994334055831 20.91632093982545 ;
	setAttr ".s" -type "double3" 0.62392358863885378 0.62392358863885378 0.62392358863885378 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "pPlane1" -p "Leaves17";
	setAttr ".t" -type "double3" 7.0691357270733093 7.1101264068416334 -3.0617170951495112 ;
	setAttr ".r" -type "double3" -103.07432414006409 -24.784750936849896 -3.1907156290010539 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape1" -p "|Leaves17|pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.58994508 0 0.58994508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.2728089e-016 -0.57322216
		 -2.011418343 1.2728089e-016 -0.57322216;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2" -p "Leaves17";
	setAttr ".t" -type "double3" 6.3653018339808805 7.3534213898487479 -2.3323811434752031 ;
	setAttr ".r" -type "double3" -112.09642227884297 -56.908590394747335 10.033704826643193 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape2" -p "|Leaves17|pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.66954911 0 0.66954911;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.1905179 -0.80925483 -0.48697641 ;
	setAttr ".pt[3]" -type "float3" -0.10291276 -0.58505851 0.13186909 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 2.3992817e-016 -1.080540419
		 -2.011418343 2.3992817e-016 -1.080540419;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Leaves17|pPlane2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "Leaves17";
	setAttr ".t" -type "double3" 4.2007977860163832 6.9099274874211654 -3.0921871648131911 ;
	setAttr ".r" -type "double3" -256.6823479169538 -26.925935119876268 165.13037158564254 ;
	setAttr ".s" -type "double3" 0.68535940039976617 0.8837564544394767 0.69504566344477892 ;
createNode mesh -n "pPlaneShape3" -p "|Leaves17|pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.63062334 0 0.63062334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.3635256 -0.84943205 -0.90163237 ;
	setAttr ".pt[3]" -type "float3" -0.20213135 0.53228861 0.52441984 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.8484448e-016 -0.83246553
		 -2.011418343 1.8484448e-016 -0.83246553;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|Leaves17|pPlane3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4" -p "Leaves17";
	setAttr ".t" -type "double3" 5.5168212121354401 6.3281309103924581 -4.8401313511787327 ;
	setAttr ".r" -type "double3" -149.88846466433765 76.265840967557565 -67.913243226763043 ;
	setAttr ".s" -type "double3" 0.57864232019178508 0.57864232019178508 0.57864232019178508 ;
createNode mesh -n "pPlaneShape4" -p "|Leaves17|pPlane4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.58994508 0 0.58994508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.2728089e-016 -0.57322216
		 -2.011418343 1.2728089e-016 -0.57322216;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaves18";
	setAttr ".t" -type "double3" -10.372011759938431 8.5032680237840186 5.2001078213252958 ;
	setAttr ".r" -type "double3" -38.297236667456389 6.1366575913956032 41.878348965646289 ;
	setAttr ".s" -type "double3" 0.62392358863885378 0.62392358863885378 0.62392358863885378 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "pPlane1" -p "Leaves18";
	setAttr ".t" -type "double3" 7.0691357270733093 7.1101264068416334 -3.0617170951495112 ;
	setAttr ".r" -type "double3" -103.07432414006409 -24.784750936849896 -3.1907156290010539 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape1" -p "|Leaves18|pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.58994508 0 0.58994508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.2728089e-016 -0.57322216
		 -2.011418343 1.2728089e-016 -0.57322216;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2" -p "Leaves18";
	setAttr ".t" -type "double3" 6.3653018339808805 7.3534213898487479 -2.3323811434752031 ;
	setAttr ".r" -type "double3" -112.09642227884297 -56.908590394747335 10.033704826643193 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape2" -p "|Leaves18|pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.66954911 0 0.66954911;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.1905179 -0.80925483 -0.48697641 ;
	setAttr ".pt[3]" -type "float3" -0.10291276 -0.58505851 0.13186909 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 2.3992817e-016 -1.080540419
		 -2.011418343 2.3992817e-016 -1.080540419;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Leaves18|pPlane2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "Leaves18";
	setAttr ".t" -type "double3" 4.2007977860163832 6.9099274874211654 -3.0921871648131911 ;
	setAttr ".r" -type "double3" -256.6823479169538 -26.925935119876268 165.13037158564254 ;
	setAttr ".s" -type "double3" 0.68535940039976617 0.8837564544394767 0.69504566344477892 ;
createNode mesh -n "pPlaneShape3" -p "|Leaves18|pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.63062334 0 0.63062334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.3635256 -0.84943205 -0.90163237 ;
	setAttr ".pt[3]" -type "float3" -0.20213135 0.53228861 0.52441984 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.8484448e-016 -0.83246553
		 -2.011418343 1.8484448e-016 -0.83246553;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|Leaves18|pPlane3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4" -p "Leaves18";
	setAttr ".t" -type "double3" 5.5168212121354401 6.3281309103924581 -4.8401313511787327 ;
	setAttr ".r" -type "double3" -149.88846466433765 76.265840967557565 -67.913243226763043 ;
	setAttr ".s" -type "double3" 0.57864232019178508 0.57864232019178508 0.57864232019178508 ;
createNode mesh -n "pPlaneShape4" -p "|Leaves18|pPlane4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.58994508 0 0.58994508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.2728089e-016 -0.57322216
		 -2.011418343 1.2728089e-016 -0.57322216;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaves19";
	setAttr ".t" -type "double3" -11.095206806400784 8.6410119547879098 7.337212498482355 ;
	setAttr ".r" -type "double3" 88.285042313314861 -43.200680791060279 -42.625416922942087 ;
	setAttr ".s" -type "double3" 0.62392358863885378 0.62392358863885378 0.62392358863885378 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "pPlane1" -p "Leaves19";
	setAttr ".t" -type "double3" 7.0691357270733093 7.1101264068416334 -3.0617170951495112 ;
	setAttr ".r" -type "double3" -103.07432414006409 -24.784750936849896 -3.1907156290010539 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape1" -p "|Leaves19|pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.58994508 0 0.58994508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.2728089e-016 -0.57322216
		 -2.011418343 1.2728089e-016 -0.57322216;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2" -p "Leaves19";
	setAttr ".t" -type "double3" 6.3653018339808805 7.3534213898487479 -2.3323811434752031 ;
	setAttr ".r" -type "double3" -112.09642227884297 -56.908590394747335 10.033704826643193 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape2" -p "|Leaves19|pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.66954911 0 0.66954911;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.1905179 -0.80925483 -0.48697641 ;
	setAttr ".pt[3]" -type "float3" -0.10291276 -0.58505851 0.13186909 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 2.3992817e-016 -1.080540419
		 -2.011418343 2.3992817e-016 -1.080540419;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Leaves19|pPlane2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "Leaves19";
	setAttr ".t" -type "double3" 4.2007977860163832 6.9099274874211654 -3.0921871648131911 ;
	setAttr ".r" -type "double3" -256.6823479169538 -26.925935119876268 165.13037158564254 ;
	setAttr ".s" -type "double3" 0.68535940039976617 0.8837564544394767 0.69504566344477892 ;
createNode mesh -n "pPlaneShape3" -p "|Leaves19|pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.63062334 0 0.63062334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.3635256 -0.84943205 -0.90163237 ;
	setAttr ".pt[3]" -type "float3" -0.20213135 0.53228861 0.52441984 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.8484448e-016 -0.83246553
		 -2.011418343 1.8484448e-016 -0.83246553;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|Leaves19|pPlane3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4" -p "Leaves19";
	setAttr ".t" -type "double3" 5.5168212121354401 6.3281309103924581 -4.8401313511787327 ;
	setAttr ".r" -type "double3" -149.88846466433765 76.265840967557565 -67.913243226763043 ;
	setAttr ".s" -type "double3" 0.57864232019178508 0.57864232019178508 0.57864232019178508 ;
createNode mesh -n "pPlaneShape4" -p "|Leaves19|pPlane4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.58994508 0 0.58994508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.2728089e-016 -0.57322216
		 -2.011418343 1.2728089e-016 -0.57322216;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaves20";
	setAttr ".t" -type "double3" -7.987240176785499 13.064601852265142 2.1333484563742822 ;
	setAttr ".r" -type "double3" 5.5519568667879442 13.803892322546904 52.296347568434669 ;
	setAttr ".s" -type "double3" 0.62392358863885378 0.62392358863885378 0.62392358863885378 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "pPlane1" -p "Leaves20";
	setAttr ".t" -type "double3" 7.0691357270733093 7.1101264068416334 -3.0617170951495112 ;
	setAttr ".r" -type "double3" -103.07432414006409 -24.784750936849896 -3.1907156290010539 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape1" -p "|Leaves20|pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.58994508 0 0.58994508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.2728089e-016 -0.57322216
		 -2.011418343 1.2728089e-016 -0.57322216;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2" -p "Leaves20";
	setAttr ".t" -type "double3" 6.3653018339808805 7.3534213898487479 -2.3323811434752031 ;
	setAttr ".r" -type "double3" -112.09642227884297 -56.908590394747335 10.033704826643193 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape2" -p "|Leaves20|pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.66954911 0 0.66954911;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.1905179 -0.80925483 -0.48697641 ;
	setAttr ".pt[3]" -type "float3" -0.10291276 -0.58505851 0.13186909 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 2.3992817e-016 -1.080540419
		 -2.011418343 2.3992817e-016 -1.080540419;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Leaves20|pPlane2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "Leaves20";
	setAttr ".t" -type "double3" 4.2007977860163832 6.9099274874211654 -3.0921871648131911 ;
	setAttr ".r" -type "double3" -256.6823479169538 -26.925935119876268 165.13037158564254 ;
	setAttr ".s" -type "double3" 0.68535940039976617 0.8837564544394767 0.69504566344477892 ;
createNode mesh -n "pPlaneShape3" -p "|Leaves20|pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.63062334 0 0.63062334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.3635256 -0.84943205 -0.90163237 ;
	setAttr ".pt[3]" -type "float3" -0.20213135 0.53228861 0.52441984 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.8484448e-016 -0.83246553
		 -2.011418343 1.8484448e-016 -0.83246553;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|Leaves20|pPlane3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4" -p "Leaves20";
	setAttr ".t" -type "double3" 5.5168212121354401 6.3281309103924581 -4.8401313511787327 ;
	setAttr ".r" -type "double3" -149.88846466433765 76.265840967557565 -67.913243226763043 ;
	setAttr ".s" -type "double3" 0.57864232019178508 0.57864232019178508 0.57864232019178508 ;
createNode mesh -n "pPlaneShape4" -p "|Leaves20|pPlane4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.58994508 0 0.58994508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.2728089e-016 -0.57322216
		 -2.011418343 1.2728089e-016 -0.57322216;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaves21";
	setAttr ".t" -type "double3" 0.66377055267221152 13.341829917892525 1.5512945688172266 ;
	setAttr ".r" -type "double3" 226.76688772996184 36.562076067522185 38.906452407689201 ;
	setAttr ".s" -type "double3" 0.38146138894812254 0.38146138894812254 0.38146138894812254 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "pPlane1" -p "Leaves21";
	setAttr ".t" -type "double3" 7.0691357270733093 7.1101264068416334 -3.0617170951495112 ;
	setAttr ".r" -type "double3" -103.07432414006409 -24.784750936849896 -3.1907156290010539 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape1" -p "|Leaves21|pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.58994508 0 0.58994508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.2728089e-016 -0.57322216
		 -2.011418343 1.2728089e-016 -0.57322216;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2" -p "Leaves21";
	setAttr ".t" -type "double3" 6.3653018339808805 7.3534213898487479 -2.3323811434752031 ;
	setAttr ".r" -type "double3" -112.09642227884297 -56.908590394747335 10.033704826643193 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape2" -p "|Leaves21|pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.66954911 0 0.66954911;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.1905179 -0.80925483 -0.48697641 ;
	setAttr ".pt[3]" -type "float3" -0.10291276 -0.58505851 0.13186909 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 2.3992817e-016 -1.080540419
		 -2.011418343 2.3992817e-016 -1.080540419;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Leaves21|pPlane2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "Leaves21";
	setAttr ".t" -type "double3" 4.2007977860163832 6.9099274874211654 -3.0921871648131911 ;
	setAttr ".r" -type "double3" -256.6823479169538 -26.925935119876268 165.13037158564254 ;
	setAttr ".s" -type "double3" 0.68535940039976617 0.8837564544394767 0.69504566344477892 ;
createNode mesh -n "pPlaneShape3" -p "|Leaves21|pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.63062334 0 0.63062334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.3635256 -0.84943205 -0.90163237 ;
	setAttr ".pt[3]" -type "float3" -0.20213135 0.53228861 0.52441984 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.8484448e-016 -0.83246553
		 -2.011418343 1.8484448e-016 -0.83246553;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|Leaves21|pPlane3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4" -p "Leaves21";
	setAttr ".t" -type "double3" 5.5168212121354401 6.3281309103924581 -4.8401313511787327 ;
	setAttr ".r" -type "double3" -149.88846466433765 76.265840967557565 -67.913243226763043 ;
	setAttr ".s" -type "double3" 0.57864232019178508 0.57864232019178508 0.57864232019178508 ;
createNode mesh -n "pPlaneShape4" -p "|Leaves21|pPlane4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.58994508 0 0.58994508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.2728089e-016 -0.57322216
		 -2.011418343 1.2728089e-016 -0.57322216;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leaves22";
	setAttr ".t" -type "double3" 2.0200270886645786 14.548755810451322 2.0842156369892137 ;
	setAttr ".r" -type "double3" 18.663557724290957 -28.34031867235193 -52.010500487375005 ;
	setAttr ".s" -type "double3" 0.4567052374722898 0.4567052374722898 0.4567052374722898 ;
	setAttr ".rp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
	setAttr ".sp" -type "double3" 5.4536266128494661 5.6264571198301763 -3.1019794123114708 ;
createNode transform -n "pPlane1" -p "Leaves22";
	setAttr ".t" -type "double3" 7.0691357270733093 7.1101264068416334 -3.0617170951495112 ;
	setAttr ".r" -type "double3" -103.07432414006409 -24.784750936849896 -3.1907156290010539 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape1" -p "|Leaves22|pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.58994508 0 0.58994508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.2728089e-016 -0.57322216
		 -2.011418343 1.2728089e-016 -0.57322216;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane2" -p "Leaves22";
	setAttr ".t" -type "double3" 6.3653018339808805 7.3534213898487479 -2.3323811434752031 ;
	setAttr ".r" -type "double3" -112.09642227884297 -56.908590394747335 10.033704826643193 ;
	setAttr ".s" -type "double3" 0.8837564544394767 0.8837564544394767 0.8837564544394767 ;
createNode mesh -n "pPlaneShape2" -p "|Leaves22|pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.66954911 0 0.66954911;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.1905179 -0.80925483 -0.48697641 ;
	setAttr ".pt[3]" -type "float3" -0.10291276 -0.58505851 0.13186909 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 2.3992817e-016 -1.080540419
		 -2.011418343 2.3992817e-016 -1.080540419;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Leaves22|pPlane2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "Leaves22";
	setAttr ".t" -type "double3" 4.2007977860163832 6.9099274874211654 -3.0921871648131911 ;
	setAttr ".r" -type "double3" -256.6823479169538 -26.925935119876268 165.13037158564254 ;
	setAttr ".s" -type "double3" 0.68535940039976617 0.8837564544394767 0.69504566344477892 ;
createNode mesh -n "pPlaneShape3" -p "|Leaves22|pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.63062334 0 0.63062334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.3635256 -0.84943205 -0.90163237 ;
	setAttr ".pt[3]" -type "float3" -0.20213135 0.53228861 0.52441984 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.8484448e-016 -0.83246553
		 -2.011418343 1.8484448e-016 -0.83246553;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|Leaves22|pPlane3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4" -p "Leaves22";
	setAttr ".t" -type "double3" 5.5168212121354401 6.3281309103924581 -4.8401313511787327 ;
	setAttr ".r" -type "double3" -149.88846466433765 76.265840967557565 -67.913243226763043 ;
	setAttr ".s" -type "double3" 0.57864232019178508 0.57864232019178508 0.57864232019178508 ;
createNode mesh -n "pPlaneShape4" -p "|Leaves22|pPlane4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 0.63122892 0
		 0 1 0.63122892 1 0.63122892 0.58994508 0 0.58994508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32832661 0.86750937 -0.30320525 ;
	setAttr ".pt[1]" -type "float3" -0.62660235 -0.47844982 -0.66469783 ;
	setAttr ".pt[3]" -type "float3" -0.48516202 0.97651184 0.20321505 ;
	setAttr -s 6 ".vt[0:5]"  -2.011418343 -7.0754774e-016 3.18651175 2.011418343 -7.0754774e-016 3.18651175
		 -2.011418343 7.0754774e-016 -3.18651175 2.011418343 7.0754774e-016 -3.18651175 2.011418343 1.2728089e-016 -0.57322216
		 -2.011418343 1.2728089e-016 -0.57322216;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 5 0 1 4 0 2 3 0 4 3 0 5 2 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 6 -2
		mu 0 4 0 1 4 5
		f 4 -7 4 -4 -6
		mu 0 4 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr ".r" -type "double3" -0.64257555200324556 441.03310270784249 -1.1736873445388794 ;
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
	setAttr ".r" -type "double3" -0.64257555200324556 441.03310270784249 -1.1736873445388794 ;
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
	setAttr ".r" -type "double3" -0.10066931128807796 -12.624893646553522 -179.24084633306236 ;
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
	setAttr ".r" -type "double3" -0.64257555200324556 441.03310270784249 -1.1736873445388794 ;
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
createNode transform -n "pPlane21" -p "Dead_leaves_on_tree";
	setAttr ".t" -type "double3" 3.372206762575388 -13.936376087085604 10.322491129655464 ;
	setAttr ".r" -type "double3" 47.301111529720927 -1.8340543865423289 -168.66571243859121 ;
	setAttr ".s" -type "double3" 0.56850260300510225 0.42941847653013066 0.42941847653013066 ;
createNode mesh -n "pPlaneShape21" -p "|Dead_leaves2|Dead_leaves_on_tree|pPlane21";
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
createNode transform -n "pPlane20" -p "Dead_leaves_on_tree";
	setAttr ".t" -type "double3" 3.9315888425886723 -12.963866997838094 10.116187043056936 ;
	setAttr ".r" -type "double3" 6.3191377327213436 21.486483155224132 -90.620234685891589 ;
	setAttr ".s" -type "double3" 0.56850260300510214 0.42941847653013054 0.42941847653013054 ;
createNode mesh -n "pPlaneShape20" -p "|Dead_leaves2|Dead_leaves_on_tree|pPlane20";
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
createNode transform -n "pPlane19" -p "Dead_leaves_on_tree";
	setAttr ".t" -type "double3" 7.3350795313606501 -13.48617295621276 11.669602426827447 ;
	setAttr ".r" -type "double3" 31.030141389818365 40.736614324506547 -55.970390105405805 ;
	setAttr ".s" -type "double3" 0.56850260300510225 0.42941847653013054 0.42941847653013054 ;
createNode mesh -n "pPlaneShape19" -p "|Dead_leaves2|Dead_leaves_on_tree|pPlane19";
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
createNode transform -n "pPlane17" -p "Dead_leaves_on_tree";
	setAttr ".t" -type "double3" 6.2533975622515454 -15.027847856419367 11.894497283903986 ;
	setAttr ".r" -type "double3" -74.653736884358381 -15.179208850599005 24.752006160412357 ;
	setAttr ".s" -type "double3" 0.56850260300510225 0.4294184765301306 0.42941847653013054 ;
createNode mesh -n "pPlaneShape17" -p "|Dead_leaves2|Dead_leaves_on_tree|pPlane17";
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
createNode transform -n "pPlane18" -p "Dead_leaves_on_tree";
	setAttr ".t" -type "double3" 4.8820872227872547 -15.009766778964758 12.201679334870533 ;
	setAttr ".r" -type "double3" -115.60027646358878 -57.367984679770778 30.87111550640854 ;
	setAttr ".s" -type "double3" 0.56850260300510236 0.42941847653013066 0.4294184765301306 ;
createNode mesh -n "pPlaneShape18" -p "|Dead_leaves2|Dead_leaves_on_tree|pPlane18";
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
createNode transform -n "Dead_leaves_on_tree1" -p "Dead_leaves2";
	setAttr ".t" -type "double3" -7.8854502996247877 -5.3627170194841396 -0.9607653788049082 ;
	setAttr ".r" -type "double3" 0 32.070117048964427 0 ;
	setAttr ".rp" -type "double3" 5.6542968192868734 -13.797210907901476 10.784361483889661 ;
	setAttr ".sp" -type "double3" 5.6542968192868734 -13.797210907901476 10.784361483889661 ;
createNode transform -n "pPlane21" -p "Dead_leaves_on_tree1";
	setAttr ".t" -type "double3" 3.372206762575388 -13.936376087085604 10.322491129655464 ;
	setAttr ".r" -type "double3" 47.301111529720927 -1.8340543865423289 -168.66571243859121 ;
	setAttr ".s" -type "double3" 0.56850260300510225 0.42941847653013066 0.42941847653013066 ;
createNode mesh -n "pPlaneShape21" -p "|Dead_leaves2|Dead_leaves_on_tree1|pPlane21";
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
createNode transform -n "pPlane20" -p "Dead_leaves_on_tree1";
	setAttr ".t" -type "double3" 3.9315888425886723 -12.963866997838094 10.116187043056936 ;
	setAttr ".r" -type "double3" 6.3191377327213436 21.486483155224132 -90.620234685891589 ;
	setAttr ".s" -type "double3" 0.56850260300510214 0.42941847653013054 0.42941847653013054 ;
createNode mesh -n "pPlaneShape20" -p "|Dead_leaves2|Dead_leaves_on_tree1|pPlane20";
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
createNode transform -n "Dead_leaves_on_tree2" -p "Dead_leaves2";
	setAttr ".t" -type "double3" -6.8573063413778703 -9.5555808228280767 0.8494404011885901 ;
	setAttr ".r" -type "double3" 63.725577402035697 75.12840577038456 72.459516641348728 ;
	setAttr ".s" -type "double3" 0.49048057454089705 0.49048057454089705 0.49048057454089705 ;
	setAttr ".rp" -type "double3" 5.6542968192868734 -13.797210907901476 10.784361483889661 ;
	setAttr ".sp" -type "double3" 5.6542968192868734 -13.797210907901476 10.784361483889661 ;
createNode transform -n "pPlane21" -p "Dead_leaves_on_tree2";
	setAttr ".t" -type "double3" 3.372206762575388 -13.936376087085604 10.322491129655464 ;
	setAttr ".r" -type "double3" 47.301111529720927 -1.8340543865423289 -168.66571243859121 ;
	setAttr ".s" -type "double3" 0.56850260300510225 0.42941847653013066 0.42941847653013066 ;
createNode mesh -n "pPlaneShape21" -p "|Dead_leaves2|Dead_leaves_on_tree2|pPlane21";
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
createNode transform -n "pPlane20" -p "Dead_leaves_on_tree2";
	setAttr ".t" -type "double3" 3.9315888425886723 -12.963866997838094 10.116187043056936 ;
	setAttr ".r" -type "double3" 6.3191377327213436 21.486483155224132 -90.620234685891589 ;
	setAttr ".s" -type "double3" 0.56850260300510214 0.42941847653013054 0.42941847653013054 ;
createNode mesh -n "pPlaneShape20" -p "|Dead_leaves2|Dead_leaves_on_tree2|pPlane20";
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
createNode transform -n "pPlane19" -p "Dead_leaves_on_tree2";
	setAttr ".t" -type "double3" 7.3350795313606501 -13.48617295621276 11.669602426827447 ;
	setAttr ".r" -type "double3" 31.030141389818365 40.736614324506547 -55.970390105405805 ;
	setAttr ".s" -type "double3" 0.56850260300510225 0.42941847653013054 0.42941847653013054 ;
createNode mesh -n "pPlaneShape19" -p "|Dead_leaves2|Dead_leaves_on_tree2|pPlane19";
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
createNode transform -n "pPlane17" -p "Dead_leaves_on_tree2";
	setAttr ".t" -type "double3" 6.2533975622515454 -15.027847856419367 11.894497283903986 ;
	setAttr ".r" -type "double3" -74.653736884358381 -15.179208850599005 24.752006160412357 ;
	setAttr ".s" -type "double3" 0.56850260300510225 0.4294184765301306 0.42941847653013054 ;
createNode mesh -n "pPlaneShape17" -p "|Dead_leaves2|Dead_leaves_on_tree2|pPlane17";
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
createNode transform -n "Dead_leaves_on_tree3" -p "Dead_leaves2";
	setAttr ".t" -type "double3" -3.8545375169249434 -11.475664031216528 -2.1165213393376936 ;
	setAttr ".r" -type "double3" -123.33009828483031 -34.568448573113635 -241.44830206367658 ;
	setAttr ".s" -type "double3" 0.41182380011793313 0.41182380011793313 0.41182380011793313 ;
	setAttr ".rp" -type "double3" 5.6542968192868734 -13.797210907901476 10.784361483889661 ;
	setAttr ".sp" -type "double3" 5.6542968192868734 -13.797210907901476 10.784361483889661 ;
createNode transform -n "pPlane21" -p "Dead_leaves_on_tree3";
	setAttr ".t" -type "double3" 3.372206762575388 -13.936376087085604 10.322491129655464 ;
	setAttr ".r" -type "double3" 47.301111529720927 -1.8340543865423289 -168.66571243859121 ;
	setAttr ".s" -type "double3" 0.56850260300510225 0.42941847653013066 0.42941847653013066 ;
createNode mesh -n "pPlaneShape21" -p "|Dead_leaves2|Dead_leaves_on_tree3|pPlane21";
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
createNode transform -n "pPlane20" -p "Dead_leaves_on_tree3";
	setAttr ".t" -type "double3" 3.9315888425886723 -12.963866997838094 10.116187043056936 ;
	setAttr ".r" -type "double3" 6.3191377327213436 21.486483155224132 -90.620234685891589 ;
	setAttr ".s" -type "double3" 0.56850260300510214 0.42941847653013054 0.42941847653013054 ;
createNode mesh -n "pPlaneShape20" -p "|Dead_leaves2|Dead_leaves_on_tree3|pPlane20";
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
createNode transform -n "pPlane19" -p "Dead_leaves_on_tree3";
	setAttr ".t" -type "double3" 7.3350795313606501 -13.48617295621276 11.669602426827447 ;
	setAttr ".r" -type "double3" 31.030141389818365 40.736614324506547 -55.970390105405805 ;
	setAttr ".s" -type "double3" 0.56850260300510225 0.42941847653013054 0.42941847653013054 ;
createNode mesh -n "pPlaneShape19" -p "|Dead_leaves2|Dead_leaves_on_tree3|pPlane19";
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
createNode transform -n "pPlane18" -p "Dead_leaves_on_tree3";
	setAttr ".t" -type "double3" 4.8820872227872547 -15.009766778964758 12.201679334870533 ;
	setAttr ".r" -type "double3" -115.60027646358878 -57.367984679770778 30.87111550640854 ;
	setAttr ".s" -type "double3" 0.56850260300510236 0.42941847653013066 0.4294184765301306 ;
createNode mesh -n "pPlaneShape18" -p "|Dead_leaves2|Dead_leaves_on_tree3|pPlane18";
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
	setAttr ".r" -type "double3" -0.64257555200324556 441.03310270784249 -1.1736873445388794 ;
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
	setAttr ".r" -type "double3" 0 95.74676981547627 0 ;
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
	setAttr ".r" -type "double3" -0.64257555200324556 441.03310270784249 -1.1736873445388794 ;
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
	setAttr ".r" -type "double3" 0 95.74676981547627 0 ;
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
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder2";
	setAttr ".r" 1.9857683795736978;
	setAttr ".h" 25.786280020859767;
	setAttr ".sh" 14;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	setAttr ".r" 1.3216437659586255;
	setAttr ".h" 21.707133847242464;
	setAttr ".sh" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
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
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode lambert -n "Bark";
createNode lambert -n "Leaves_Texture";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 112 ".dsm";
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
createNode polyPlane -n "polyPlane1";
	setAttr ".w" 4.0228367650360681;
	setAttr ".h" 6.3730233034864199;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.80110902601972633 -0.044658729452561254 0.37047995502704756 0
		 0.3491893104946534 -0.2196951553137057 -0.78155379528947977 0 0.13159264656290173 0.85484800250033011 -0.18150410120766297 0
		 7.0691357270733093 7.1101264068416334 -3.0617170951495112 1;
	setAttr ".wt" 0.58994507789611816;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.47513034402090093 0.084066519203962686 0.74041167420762954 0
		 0.7334575668193668 -0.2078296988728045 -0.44707078265671601 0 0.13159264656290381 0.85484800250033 -0.18150410120766258 0
		 6.3653018339808805 7.3534213898487479 -2.3323811434752031 1;
	setAttr ".wt" 0.66954910755157471;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" -0.59059832460768058 0.15681087945287786 0.31035701179793362 0
		 0.42863625881655926 0.09681827882150848 0.76676114225827785 0 0.10349332995000199 0.67231010767455246 -0.14274706318479724 0
		 4.2007977860163832 6.9099274874211654 -3.0921871648131911 1;
	setAttr ".wt" 0.63062334060668945;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode file -n "file4";
	setAttr ".ftn" -type "string" "C:/Users/student/Documents/GitHub/Tiger_Shark_Interactive/japanese maple bark.jpg";
createNode place2dTexture -n "place2dTexture6";
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 357 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0 -0.48025855 0 -0.48025852 0 -0.48025852
		 0 -0.48025855 0 -0.48025858 0 -0.48025852 0 -0.48025858 0 -0.48025858 0 -0.48025852
		 0 -0.48025855 0 -0.48025858 0 -0.48025855 0 -0.48025855 0 -0.48025855 0 -0.48025855
		 0 -0.48025855 0 -0.48025855 0 -0.48025855 0 -0.48025855 0 -0.48025855 -0.36203057
		 -0.29212102 -0.32582751 -0.29212102 -0.28962445 -0.29212102 -0.2534214 -0.29212102
		 -0.21721834 -0.29212102 -0.18101528 -0.29212102 -0.14481223 -0.29212102 -0.10860917
		 -0.29212102 -0.072406113 -0.29212102 -0.036203057 -0.29212102 0 -0.29212102 0.036203086
		 -0.29212102 0.072406113 -0.29212102 0.10860914 -0.29212102 0.14481223 -0.29212102
		 0.18101531 -0.29212102 0.21721834 -0.29212102 0.25342137 -0.29212102 0.28962445 -0.29212102
		 0.32582754 -0.29212102 0.36203057 -0.29212102 -0.36203057 -0.25038946 -0.32582751
		 -0.25038946 -0.28962445 -0.25038946 -0.2534214 -0.25038946 -0.21721834 -0.25038946
		 -0.18101528 -0.25038946 -0.14481223 -0.25038946 -0.10860917 -0.25038946 -0.072406113
		 -0.25038946 -0.036203057 -0.25038946 0 -0.25038946 0.036203086 -0.25038946 0.072406113
		 -0.25038946 0.10860914 -0.25038946 0.14481223 -0.25038946 0.18101531 -0.25038946
		 0.21721834 -0.25038946 0.25342137 -0.25038946 0.28962445 -0.25038946 0.32582754 -0.25038946
		 0.36203057 -0.25038946 -0.36203057 -0.20865786 -0.32582751 -0.20865786 -0.28962445
		 -0.20865786 -0.2534214 -0.20865786 -0.21721834 -0.20865786 -0.18101528 -0.20865786
		 -0.14481223 -0.20865786 -0.10860917 -0.20865786 -0.072406113 -0.20865786 -0.036203057
		 -0.20865786 0 -0.20865786 0.036203086 -0.20865786 0.072406113 -0.20865786 0.10860914
		 -0.20865786 0.14481223 -0.20865786 0.18101531 -0.20865786 0.21721834 -0.20865786
		 0.25342137 -0.20865786 0.28962445 -0.20865786 0.32582754 -0.20865786 0.36203057 -0.20865786
		 -0.36203057 -0.16692629 -0.32582751 -0.16692629 -0.28962445 -0.16692629 -0.2534214
		 -0.16692629 -0.21721834 -0.16692629 -0.18101528 -0.16692629 -0.14481223 -0.16692629
		 -0.10860917 -0.16692629 -0.072406113 -0.16692629 -0.036203057 -0.16692629 0 -0.16692629
		 0.036203086 -0.16692629 0.072406113 -0.16692629 0.10860914 -0.16692629 0.14481223
		 -0.16692629 0.18101531 -0.16692629 0.21721834 -0.16692629 0.25342137 -0.16692629
		 0.28962445 -0.16692629 0.32582754 -0.16692629 0.36203057 -0.16692629 -0.36203057
		 -0.12519473 -0.32582751 -0.12519473 -0.28962445 -0.12519473 -0.2534214 -0.12519473
		 -0.21721834 -0.12519473 -0.18101528 -0.12519473 -0.14481223 -0.12519473 -0.10860917
		 -0.12519473 -0.072406113 -0.12519473 -0.036203057 -0.12519473 0 -0.12519473 0.036203086
		 -0.12519473 0.072406113 -0.12519473 0.10860914 -0.12519473 0.14481223 -0.12519473
		 0.18101531 -0.12519473 0.21721834 -0.12519473 0.25342137 -0.12519473 0.28962445 -0.12519473
		 0.32582754 -0.12519473 0.36203057 -0.12519473 -0.36203057 -0.083463132 -0.32582751
		 -0.083463132 -0.28962445 -0.083463132 -0.2534214 -0.083463132 -0.21721834 -0.083463132
		 -0.18101528 -0.083463132 -0.14481223 -0.083463132 -0.10860917 -0.083463132 -0.072406113
		 -0.083463132 -0.036203057 -0.083463132 0 -0.083463132 0.036203086 -0.083463132 0.072406113
		 -0.083463132 0.10860914 -0.083463132 0.14481223 -0.083463132 0.18101531 -0.083463132
		 0.21721834 -0.083463132 0.25342137 -0.083463132 0.28962445 -0.083463132 0.32582754
		 -0.083463132 0.36203057 -0.083463132 -0.36203057 -0.041731566 -0.32582751 -0.041731566
		 -0.28962445 -0.041731566 -0.2534214 -0.041731566 -0.21721834 -0.041731566 -0.18101528
		 -0.041731566 -0.14481223 -0.041731566 -0.10860917 -0.041731566 -0.072406113 -0.041731566
		 -0.036203057 -0.041731566 0 -0.041731566 0.036203086 -0.041731566 0.072406113 -0.041731566
		 0.10860914 -0.041731566 0.14481223 -0.041731566 0.18101531 -0.041731566 0.21721834
		 -0.041731566 0.25342137 -0.041731566 0.28962445 -0.041731566 0.32582754 -0.041731566
		 0.36203057 -0.041731566 -0.36203057 0 -0.32582751 0 -0.28962445 0 -0.2534214 0 -0.21721834
		 0 -0.18101528 0 -0.14481223 0 -0.10860917 0 -0.072406113 0 -0.036203057 0 0 0 0.036203086
		 0 0.072406113 0 0.10860914 0 0.14481223 0 0.18101531 0 0.21721834 0 0.25342137 0
		 0.28962445 0 0.32582754 0 0.36203057 0 -0.36203057 0.041731596 -0.32582751 0.041731596
		 -0.28962445 0.041731596 -0.2534214 0.041731596 -0.21721834 0.041731596 -0.18101528
		 0.041731596 -0.14481223 0.041731596 -0.10860917 0.041731596 -0.072406113 0.041731596
		 -0.036203057 0.041731596 0 0.041731596 0.036203086 0.041731596 0.072406113 0.041731596
		 0.10860914 0.041731596 0.14481223 0.041731596 0.18101531 0.041731596 0.21721834 0.041731596
		 0.25342137 0.041731596 0.28962445 0.041731596 0.32582754 0.041731596 0.36203057 0.041731596
		 -0.36203057 0.083463132 -0.32582751 0.083463132 -0.28962445 0.083463132 -0.2534214
		 0.083463132 -0.21721834 0.083463132 -0.18101528 0.083463132 -0.14481223 0.083463132
		 -0.10860917 0.083463132 -0.072406113 0.083463132 -0.036203057 0.083463132 0 0.083463132
		 0.036203086 0.083463132 0.072406113 0.083463132 0.10860914 0.083463132 0.14481223
		 0.083463132 0.18101531 0.083463132 0.21721834 0.083463132 0.25342137 0.083463132
		 0.28962445 0.083463132 0.32582754 0.083463132 0.36203057 0.083463132 -0.36203057
		 0.12519473 -0.32582751 0.12519473 -0.28962445 0.12519473 -0.2534214 0.12519473 -0.21721834
		 0.12519473 -0.18101528 0.12519473 -0.14481223 0.12519473 -0.10860917 0.12519473 -0.072406113
		 0.12519473 -0.036203057 0.12519473 0 0.12519473 0.036203086 0.12519473 0.072406113
		 0.12519473 0.10860914 0.12519473 0.14481223 0.12519473 0.18101531 0.12519473 0.21721834
		 0.12519473 0.25342137 0.12519473 0.28962445 0.12519473 0.32582754 0.12519473;
	setAttr ".uvtk[250:356]" 0.36203057 0.12519473 -0.36203057 0.16692626 -0.32582751
		 0.16692626 -0.28962445 0.16692626 -0.2534214 0.16692626 -0.21721834 0.16692626 -0.18101528
		 0.16692626 -0.14481223 0.16692626 -0.10860917 0.16692626 -0.072406113 0.16692626
		 -0.036203057 0.16692626 0 0.16692626 0.036203086 0.16692626 0.072406113 0.16692626
		 0.10860914 0.16692626 0.14481223 0.16692626 0.18101531 0.16692626 0.21721834 0.16692626
		 0.25342137 0.16692626 0.28962445 0.16692626 0.32582754 0.16692626 0.36203057 0.16692626
		 -0.36203057 0.20865786 -0.32582751 0.20865786 -0.28962445 0.20865786 -0.2534214 0.20865786
		 -0.21721834 0.20865786 -0.18101528 0.20865786 -0.14481223 0.20865786 -0.10860917
		 0.20865786 -0.072406113 0.20865786 -0.036203057 0.20865786 0 0.20865786 0.036203086
		 0.20865786 0.072406113 0.20865786 0.10860914 0.20865786 0.14481223 0.20865786 0.18101531
		 0.20865786 0.21721834 0.20865786 0.25342137 0.20865786 0.28962445 0.20865786 0.32582754
		 0.20865786 0.36203057 0.20865786 -0.36203057 0.25038946 -0.32582751 0.25038946 -0.28962445
		 0.25038946 -0.2534214 0.25038946 -0.21721834 0.25038946 -0.18101528 0.25038946 -0.14481223
		 0.25038946 -0.10860917 0.25038946 -0.072406113 0.25038946 -0.036203057 0.25038946
		 0 0.25038946 0.036203086 0.25038946 0.072406113 0.25038946 0.10860914 0.25038946
		 0.14481223 0.25038946 0.18101531 0.25038946 0.21721834 0.25038946 0.25342137 0.25038946
		 0.28962445 0.25038946 0.32582754 0.25038946 0.36203057 0.25038946 -0.36203057 0.29212105
		 -0.32582751 0.29212105 -0.28962445 0.29212105 -0.2534214 0.29212105 -0.21721834 0.29212105
		 -0.18101528 0.29212105 -0.14481223 0.29212105 -0.10860917 0.29212105 -0.072406113
		 0.29212105 -0.036203057 0.29212105 0 0.29212105 0.036203086 0.29212105 0.072406113
		 0.29212105 0.10860914 0.29212105 0.14481223 0.29212105 0.18101531 0.29212105 0.21721834
		 0.29212105 0.25342137 0.29212105 0.28962445 0.29212105 0.32582754 0.29212105 0.36203057
		 0.29212105 -0.72832257 0 -0.72832257 0 -0.72832257 0 -0.72832257 0 -0.72832257 0
		 -0.72832257 0 -0.72832257 0 -0.72832257 0 -0.72832257 0 -0.72832257 0 -0.72832257
		 0 -0.72832257 0 -0.72832257 0 -0.72832257 0 -0.72832257 0 -0.72832257 0 -0.72832257
		 0 -0.72832257 0 -0.72832257 0 -0.72832257 0 0 -0.48025855 -0.72832257 0;
createNode shadingEngine -n "blinn2SG";
	setAttr ".ihi" 0;
	setAttr -s 50 ".dsm";
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
connectAttr "polyTweakUV1.out" "TrunkShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "TrunkShape.uvst[0].uvtw";
connectAttr "polyCylinder3.out" "BranchShape.i";
connectAttr "polySplitRing1.out" "|Leaves|pPlane1|pPlaneShape1.i";
connectAttr "polySplitRing2.out" "|Leaves|pPlane2|pPlaneShape2.i";
connectAttr "polySplitRing3.out" "|Leaves|pPlane3|pPlaneShape3.i";
connectAttr "polyPlane2.out" "|Red_Fallen_leaves|pPlane13|pPlaneShape13.i";
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
connectAttr "TrunkShape.iog" "blinn1SG.dsm" -na;
connectAttr "BranchShape.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape9.iog" "blinn1SG.dsm" -na;
connectAttr "BranchShape2.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape10.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape14.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape13.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape8.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape11.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape6.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape12.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape7.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "Bark.msg" "materialInfo2.m";
connectAttr "file4.msg" "materialInfo2.t" -na;
connectAttr "file4.oc" "Bark.c";
connectAttr "file3.oc" "Leaves_Texture.c";
connectAttr "file3.ot" "Leaves_Texture.it";
connectAttr "Leaves_Texture.oc" "lambert2SG.ss";
connectAttr "|Leaves|pPlane1|pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves|pPlane2|pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves|pPlane3|pPlaneShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves|pPlane4|pPlaneShape4.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves1|pPlane1|pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves1|pPlane2|pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves1|pPlane3|pPlaneShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves1|pPlane4|pPlaneShape4.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves2|pPlane1|pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves2|pPlane2|pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves2|pPlane3|pPlaneShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves2|pPlane4|pPlaneShape4.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves3|pPlane1|pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves3|pPlane2|pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves3|pPlane3|pPlaneShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves3|pPlane4|pPlaneShape4.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves4|pPlane1|pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves4|pPlane2|pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves4|pPlane3|pPlaneShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves4|pPlane4|pPlaneShape4.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves5|pPlane1|pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves5|pPlane2|pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves5|pPlane3|pPlaneShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves5|pPlane4|pPlaneShape4.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves6|pPlane1|pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves6|pPlane2|pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves6|pPlane3|pPlaneShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves6|pPlane4|pPlaneShape4.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves7|pPlane1|pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves7|pPlane2|pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves7|pPlane3|pPlaneShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves7|pPlane4|pPlaneShape4.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves8|pPlane1|pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves8|pPlane2|pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves8|pPlane3|pPlaneShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves8|pPlane4|pPlaneShape4.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves9|pPlane1|pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves9|pPlane2|pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves9|pPlane3|pPlaneShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves9|pPlane4|pPlaneShape4.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves10|pPlane1|pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves10|pPlane2|pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves10|pPlane3|pPlaneShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves10|pPlane4|pPlaneShape4.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves11|pPlane1|pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves11|pPlane2|pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves11|pPlane3|pPlaneShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves11|pPlane4|pPlaneShape4.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves12|pPlane1|pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves12|pPlane2|pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves12|pPlane3|pPlaneShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves12|pPlane4|pPlaneShape4.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves13|pPlane1|pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves13|pPlane2|pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves13|pPlane3|pPlaneShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves13|pPlane4|pPlaneShape4.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves14|pPlane1|pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves14|pPlane2|pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves14|pPlane3|pPlaneShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves14|pPlane4|pPlaneShape4.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves15|pPlane1|pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves15|pPlane2|pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves15|pPlane3|pPlaneShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves15|pPlane4|pPlaneShape4.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves16|pPlane1|pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves16|pPlane2|pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves16|pPlane3|pPlaneShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves16|pPlane4|pPlaneShape4.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves17|pPlane1|pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves17|pPlane2|pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves17|pPlane3|pPlaneShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves17|pPlane4|pPlaneShape4.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves18|pPlane1|pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves18|pPlane2|pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves18|pPlane3|pPlaneShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves18|pPlane4|pPlaneShape4.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves19|pPlane1|pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves19|pPlane2|pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves19|pPlane3|pPlaneShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves19|pPlane4|pPlaneShape4.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves20|pPlane1|pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves20|pPlane2|pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves20|pPlane3|pPlaneShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves20|pPlane4|pPlaneShape4.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves21|pPlane1|pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves21|pPlane2|pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves21|pPlane3|pPlaneShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves21|pPlane4|pPlaneShape4.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves22|pPlane1|pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves22|pPlane2|pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves22|pPlane3|pPlaneShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|Leaves22|pPlane4|pPlaneShape4.iog" "lambert2SG.dsm" -na;
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
connectAttr "polyPlane1.out" "polySplitRing1.ip";
connectAttr "|Leaves|pPlane1|pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "|Leaves|pPlane2|polySurfaceShape1.o" "polySplitRing2.ip";
connectAttr "|Leaves|pPlane2|pPlaneShape2.wm" "polySplitRing2.mp";
connectAttr "|Leaves|pPlane3|polySurfaceShape2.o" "polySplitRing3.ip";
connectAttr "|Leaves|pPlane3|pPlaneShape3.wm" "polySplitRing3.mp";
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
connectAttr "polyCylinder2.out" "polyTweakUV1.ip";
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
connectAttr "|Dead_leaves2|Dead_leaves_on_tree|pPlane17|pPlaneShape17.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|Dead_leaves2|Dead_leaves_on_tree|pPlane18|pPlaneShape18.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|Dead_leaves2|Dead_leaves_on_tree|pPlane19|pPlaneShape19.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|Dead_leaves2|Dead_leaves_on_tree|pPlane20|pPlaneShape20.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|Dead_leaves2|Dead_leaves_on_tree|pPlane21|pPlaneShape21.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|Dead_leaves2|Dead_leaves_on_tree1|pPlane21|pPlaneShape21.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|Dead_leaves2|Dead_leaves_on_tree1|pPlane20|pPlaneShape20.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|Dead_leaves2|Dead_leaves_on_tree2|pPlane21|pPlaneShape21.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|Dead_leaves2|Dead_leaves_on_tree2|pPlane20|pPlaneShape20.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|Dead_leaves2|Dead_leaves_on_tree2|pPlane19|pPlaneShape19.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|Dead_leaves2|Dead_leaves_on_tree2|pPlane17|pPlaneShape17.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|Dead_leaves2|Dead_leaves_on_tree3|pPlane21|pPlaneShape21.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|Dead_leaves2|Dead_leaves_on_tree3|pPlane20|pPlaneShape20.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|Dead_leaves2|Dead_leaves_on_tree3|pPlane19|pPlaneShape19.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|Dead_leaves2|Dead_leaves_on_tree3|pPlane18|pPlaneShape18.iog" "blinn2SG.dsm"
		 -na;
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
connectAttr "|Leaves17|pPlane1.msg" "hyperLayout1.hyp[1].dn";
connectAttr "|Leaves17|pPlane1|pPlaneShape1.msg" "hyperLayout1.hyp[2].dn";
connectAttr "|Leaves17|pPlane2.msg" "hyperLayout1.hyp[3].dn";
connectAttr "|Leaves17|pPlane2|pPlaneShape2.msg" "hyperLayout1.hyp[4].dn";
connectAttr "|Leaves17|pPlane2|polySurfaceShape1.msg" "hyperLayout1.hyp[5].dn";
connectAttr "|Leaves17|pPlane3.msg" "hyperLayout1.hyp[6].dn";
connectAttr "|Leaves17|pPlane3|pPlaneShape3.msg" "hyperLayout1.hyp[7].dn";
connectAttr "|Leaves17|pPlane3|polySurfaceShape2.msg" "hyperLayout1.hyp[8].dn";
connectAttr "|Leaves17|pPlane4.msg" "hyperLayout1.hyp[9].dn";
connectAttr "|Leaves17|pPlane4|pPlaneShape4.msg" "hyperLayout1.hyp[10].dn";
connectAttr "Leaves18.msg" "hyperLayout1.hyp[11].dn";
connectAttr "|Leaves18|pPlane1.msg" "hyperLayout1.hyp[12].dn";
connectAttr "|Leaves18|pPlane1|pPlaneShape1.msg" "hyperLayout1.hyp[13].dn";
connectAttr "|Leaves18|pPlane2.msg" "hyperLayout1.hyp[14].dn";
connectAttr "|Leaves18|pPlane2|pPlaneShape2.msg" "hyperLayout1.hyp[15].dn";
connectAttr "|Leaves18|pPlane2|polySurfaceShape1.msg" "hyperLayout1.hyp[16].dn";
connectAttr "|Leaves18|pPlane3.msg" "hyperLayout1.hyp[17].dn";
connectAttr "|Leaves18|pPlane3|pPlaneShape3.msg" "hyperLayout1.hyp[18].dn";
connectAttr "|Leaves18|pPlane3|polySurfaceShape2.msg" "hyperLayout1.hyp[19].dn";
connectAttr "|Leaves18|pPlane4.msg" "hyperLayout1.hyp[20].dn";
connectAttr "|Leaves18|pPlane4|pPlaneShape4.msg" "hyperLayout1.hyp[21].dn";
connectAttr "Leaves19.msg" "hyperLayout1.hyp[22].dn";
connectAttr "|Leaves19|pPlane1.msg" "hyperLayout1.hyp[23].dn";
connectAttr "|Leaves19|pPlane1|pPlaneShape1.msg" "hyperLayout1.hyp[24].dn";
connectAttr "|Leaves19|pPlane2.msg" "hyperLayout1.hyp[25].dn";
connectAttr "|Leaves19|pPlane2|pPlaneShape2.msg" "hyperLayout1.hyp[26].dn";
connectAttr "|Leaves19|pPlane2|polySurfaceShape1.msg" "hyperLayout1.hyp[27].dn";
connectAttr "|Leaves19|pPlane3.msg" "hyperLayout1.hyp[28].dn";
connectAttr "|Leaves19|pPlane3|pPlaneShape3.msg" "hyperLayout1.hyp[29].dn";
connectAttr "|Leaves19|pPlane3|polySurfaceShape2.msg" "hyperLayout1.hyp[30].dn";
connectAttr "|Leaves19|pPlane4.msg" "hyperLayout1.hyp[31].dn";
connectAttr "|Leaves19|pPlane4|pPlaneShape4.msg" "hyperLayout1.hyp[32].dn";
connectAttr "Leaves20.msg" "hyperLayout1.hyp[33].dn";
connectAttr "|Leaves20|pPlane1.msg" "hyperLayout1.hyp[34].dn";
connectAttr "|Leaves20|pPlane1|pPlaneShape1.msg" "hyperLayout1.hyp[35].dn";
connectAttr "|Leaves20|pPlane2.msg" "hyperLayout1.hyp[36].dn";
connectAttr "|Leaves20|pPlane2|pPlaneShape2.msg" "hyperLayout1.hyp[37].dn";
connectAttr "|Leaves20|pPlane2|polySurfaceShape1.msg" "hyperLayout1.hyp[38].dn";
connectAttr "|Leaves20|pPlane3.msg" "hyperLayout1.hyp[39].dn";
connectAttr "|Leaves20|pPlane3|pPlaneShape3.msg" "hyperLayout1.hyp[40].dn";
connectAttr "|Leaves20|pPlane3|polySurfaceShape2.msg" "hyperLayout1.hyp[41].dn";
connectAttr "|Leaves20|pPlane4.msg" "hyperLayout1.hyp[42].dn";
connectAttr "|Leaves20|pPlane4|pPlaneShape4.msg" "hyperLayout1.hyp[43].dn";
connectAttr "Leaves21.msg" "hyperLayout1.hyp[44].dn";
connectAttr "|Leaves21|pPlane1.msg" "hyperLayout1.hyp[45].dn";
connectAttr "|Leaves21|pPlane1|pPlaneShape1.msg" "hyperLayout1.hyp[46].dn";
connectAttr "|Leaves21|pPlane2.msg" "hyperLayout1.hyp[47].dn";
connectAttr "|Leaves21|pPlane2|pPlaneShape2.msg" "hyperLayout1.hyp[48].dn";
connectAttr "|Leaves21|pPlane2|polySurfaceShape1.msg" "hyperLayout1.hyp[49].dn";
connectAttr "|Leaves21|pPlane3.msg" "hyperLayout1.hyp[50].dn";
connectAttr "|Leaves21|pPlane3|pPlaneShape3.msg" "hyperLayout1.hyp[51].dn";
connectAttr "|Leaves21|pPlane3|polySurfaceShape2.msg" "hyperLayout1.hyp[52].dn";
connectAttr "|Leaves21|pPlane4.msg" "hyperLayout1.hyp[53].dn";
connectAttr "|Leaves21|pPlane4|pPlaneShape4.msg" "hyperLayout1.hyp[54].dn";
connectAttr "Leaves22.msg" "hyperLayout1.hyp[55].dn";
connectAttr "|Leaves22|pPlane1.msg" "hyperLayout1.hyp[56].dn";
connectAttr "|Leaves22|pPlane1|pPlaneShape1.msg" "hyperLayout1.hyp[57].dn";
connectAttr "|Leaves22|pPlane2.msg" "hyperLayout1.hyp[58].dn";
connectAttr "|Leaves22|pPlane2|pPlaneShape2.msg" "hyperLayout1.hyp[59].dn";
connectAttr "|Leaves22|pPlane2|polySurfaceShape1.msg" "hyperLayout1.hyp[60].dn";
connectAttr "|Leaves22|pPlane3.msg" "hyperLayout1.hyp[61].dn";
connectAttr "|Leaves22|pPlane3|pPlaneShape3.msg" "hyperLayout1.hyp[62].dn";
connectAttr "|Leaves22|pPlane3|polySurfaceShape2.msg" "hyperLayout1.hyp[63].dn";
connectAttr "|Leaves22|pPlane4.msg" "hyperLayout1.hyp[64].dn";
connectAttr "|Leaves22|pPlane4|pPlaneShape4.msg" "hyperLayout1.hyp[65].dn";
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
connectAttr "|Dead_leaves2|Dead_leaves_on_tree|pPlane17.msg" "hyperLayout1.hyp[191].dn"
		;
connectAttr "|Dead_leaves2|Dead_leaves_on_tree|pPlane17|pPlaneShape17.msg" "hyperLayout1.hyp[192].dn"
		;
connectAttr "|Dead_leaves2|Dead_leaves_on_tree|pPlane18.msg" "hyperLayout1.hyp[193].dn"
		;
connectAttr "|Dead_leaves2|Dead_leaves_on_tree|pPlane18|pPlaneShape18.msg" "hyperLayout1.hyp[194].dn"
		;
connectAttr "|Dead_leaves2|Dead_leaves_on_tree|pPlane19.msg" "hyperLayout1.hyp[195].dn"
		;
connectAttr "|Dead_leaves2|Dead_leaves_on_tree|pPlane19|pPlaneShape19.msg" "hyperLayout1.hyp[196].dn"
		;
connectAttr "|Dead_leaves2|Dead_leaves_on_tree|pPlane20.msg" "hyperLayout1.hyp[197].dn"
		;
connectAttr "|Dead_leaves2|Dead_leaves_on_tree|pPlane20|pPlaneShape20.msg" "hyperLayout1.hyp[198].dn"
		;
connectAttr "|Dead_leaves2|Dead_leaves_on_tree|pPlane21.msg" "hyperLayout1.hyp[199].dn"
		;
connectAttr "|Dead_leaves2|Dead_leaves_on_tree|pPlane21|pPlaneShape21.msg" "hyperLayout1.hyp[200].dn"
		;
connectAttr "Dead_leaves_on_tree.msg" "hyperLayout1.hyp[201].dn";
connectAttr "Dead_leaves_on_tree1.msg" "hyperLayout1.hyp[202].dn";
connectAttr "|Dead_leaves2|Dead_leaves_on_tree1|pPlane21.msg" "hyperLayout1.hyp[203].dn"
		;
connectAttr "|Dead_leaves2|Dead_leaves_on_tree1|pPlane21|pPlaneShape21.msg" "hyperLayout1.hyp[204].dn"
		;
connectAttr "|Dead_leaves2|Dead_leaves_on_tree1|pPlane20.msg" "hyperLayout1.hyp[205].dn"
		;
connectAttr "|Dead_leaves2|Dead_leaves_on_tree1|pPlane20|pPlaneShape20.msg" "hyperLayout1.hyp[206].dn"
		;
connectAttr "Dead_leaves_on_tree2.msg" "hyperLayout1.hyp[207].dn";
connectAttr "|Dead_leaves2|Dead_leaves_on_tree2|pPlane21.msg" "hyperLayout1.hyp[208].dn"
		;
connectAttr "|Dead_leaves2|Dead_leaves_on_tree2|pPlane21|pPlaneShape21.msg" "hyperLayout1.hyp[209].dn"
		;
connectAttr "|Dead_leaves2|Dead_leaves_on_tree2|pPlane20.msg" "hyperLayout1.hyp[210].dn"
		;
connectAttr "|Dead_leaves2|Dead_leaves_on_tree2|pPlane20|pPlaneShape20.msg" "hyperLayout1.hyp[211].dn"
		;
connectAttr "|Dead_leaves2|Dead_leaves_on_tree2|pPlane19.msg" "hyperLayout1.hyp[212].dn"
		;
connectAttr "|Dead_leaves2|Dead_leaves_on_tree2|pPlane19|pPlaneShape19.msg" "hyperLayout1.hyp[213].dn"
		;
connectAttr "|Dead_leaves2|Dead_leaves_on_tree2|pPlane17.msg" "hyperLayout1.hyp[214].dn"
		;
connectAttr "|Dead_leaves2|Dead_leaves_on_tree2|pPlane17|pPlaneShape17.msg" "hyperLayout1.hyp[215].dn"
		;
connectAttr "Dead_leaves_on_tree3.msg" "hyperLayout1.hyp[216].dn";
connectAttr "|Dead_leaves2|Dead_leaves_on_tree3|pPlane21.msg" "hyperLayout1.hyp[217].dn"
		;
connectAttr "|Dead_leaves2|Dead_leaves_on_tree3|pPlane21|pPlaneShape21.msg" "hyperLayout1.hyp[218].dn"
		;
connectAttr "|Dead_leaves2|Dead_leaves_on_tree3|pPlane20.msg" "hyperLayout1.hyp[219].dn"
		;
connectAttr "|Dead_leaves2|Dead_leaves_on_tree3|pPlane20|pPlaneShape20.msg" "hyperLayout1.hyp[220].dn"
		;
connectAttr "|Dead_leaves2|Dead_leaves_on_tree3|pPlane19.msg" "hyperLayout1.hyp[221].dn"
		;
connectAttr "|Dead_leaves2|Dead_leaves_on_tree3|pPlane19|pPlaneShape19.msg" "hyperLayout1.hyp[222].dn"
		;
connectAttr "|Dead_leaves2|Dead_leaves_on_tree3|pPlane18.msg" "hyperLayout1.hyp[223].dn"
		;
connectAttr "|Dead_leaves2|Dead_leaves_on_tree3|pPlane18|pPlaneShape18.msg" "hyperLayout1.hyp[224].dn"
		;
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
// End of Gient banzai tree.ma
