//Maya ASCII 2014 scene
//Name: Small tree 2.ma
//Last modified: Tue, Oct 29, 2013 02:02:10 PM
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
	setAttr ".t" -type "double3" 50.729579397191728 30.056106570903424 -67.853559685011874 ;
	setAttr ".r" -type "double3" -14.99999999999469 5181.2000000003982 0 ;
	setAttr ".rp" -type "double3" 0 0 3.5527136788005009e-015 ;
	setAttr ".rpt" -type "double3" -9.3984478141333072e-016 4.2921924589101583e-015 
		-4.5924994508171507e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 85.473233285949064;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.3256779078308778 2.1028369588293963 -0.27142691717762019 ;
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
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" -0.0091918568007809398 7.0545236613035422 -0.35993909532807322 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49580615758895874 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 161 ".pt";
	setAttr ".pt[0]" -type "float3" 0.17515735 0 -0.056911685 ;
	setAttr ".pt[1]" -type "float3" 0.14899725 0 -0.10825253 ;
	setAttr ".pt[2]" -type "float3" 0.10825267 0 -0.14899693 ;
	setAttr ".pt[3]" -type "float3" 0.056911953 0 -0.17515698 ;
	setAttr ".pt[4]" -type "float3" 4.4965528e-008 0 -0.18417087 ;
	setAttr ".pt[5]" -type "float3" -0.05691164 0 -0.17515704 ;
	setAttr ".pt[6]" -type "float3" -0.1082526 0 -0.14899692 ;
	setAttr ".pt[7]" -type "float3" -0.14899692 0 -0.10825256 ;
	setAttr ".pt[8]" -type "float3" -0.17515695 0 -0.056911744 ;
	setAttr ".pt[9]" -type "float3" -0.1841709 0 4.2836714e-008 ;
	setAttr ".pt[10]" -type "float3" -0.17515695 0 0.056911923 ;
	setAttr ".pt[11]" -type "float3" -0.14899689 0 0.1082524 ;
	setAttr ".pt[12]" -type "float3" -0.10825269 0 0.14899692 ;
	setAttr ".pt[13]" -type "float3" -0.056911685 0 0.1751571 ;
	setAttr ".pt[14]" -type "float3" 3.9476841e-008 0 0.18417093 ;
	setAttr ".pt[15]" -type "float3" 0.056911729 0 0.1751571 ;
	setAttr ".pt[16]" -type "float3" 0.1082527 0 0.14899692 ;
	setAttr ".pt[17]" -type "float3" 0.14899701 0 0.1082525 ;
	setAttr ".pt[18]" -type "float3" 0.17515698 0 0.056911886 ;
	setAttr ".pt[19]" -type "float3" 0.18417102 0 4.2836714e-008 ;
	setAttr ".pt[20]" -type "float3" -0.026367012 0 0.0085671209 ;
	setAttr ".pt[21]" -type "float3" -0.022429042 0 0.016295584 ;
	setAttr ".pt[22]" -type "float3" -0.016295664 0 0.022429021 ;
	setAttr ".pt[23]" -type "float3" -0.0085671507 0 0.026367005 ;
	setAttr ".pt[24]" -type "float3" -3.0639331e-009 0 0.027723886 ;
	setAttr ".pt[25]" -type "float3" 0.0085671218 0 0.026366971 ;
	setAttr ".pt[26]" -type "float3" 0.016295616 0 0.022429131 ;
	setAttr ".pt[27]" -type "float3" 0.022429131 0 0.016295634 ;
	setAttr ".pt[28]" -type "float3" 0.026367038 0 0.0085671097 ;
	setAttr ".pt[29]" -type "float3" 0.027723867 0 -4.5959214e-009 ;
	setAttr ".pt[30]" -type "float3" 0.026367038 0 -0.0085671498 ;
	setAttr ".pt[31]" -type "float3" 0.022429138 0 -0.016295599 ;
	setAttr ".pt[32]" -type "float3" 0.016295638 0 -0.022429017 ;
	setAttr ".pt[33]" -type "float3" 0.0085671134 0 -0.026366964 ;
	setAttr ".pt[34]" -type "float3" -2.2377038e-009 0 -0.027723886 ;
	setAttr ".pt[35]" -type "float3" -0.0085671376 0 -0.026366964 ;
	setAttr ".pt[36]" -type "float3" -0.016295642 0 -0.022429064 ;
	setAttr ".pt[37]" -type "float3" -0.022429131 0 -0.016295584 ;
	setAttr ".pt[38]" -type "float3" -0.026367001 0 -0.0085671442 ;
	setAttr ".pt[39]" -type "float3" -0.027723867 0 -4.5959214e-009 ;
	setAttr ".pt[40]" -type "float3" -0.14223619 0 0.076132342 ;
	setAttr ".pt[41]" -type "float3" -0.12099333 0 0.1178238 ;
	setAttr ".pt[42]" -type "float3" -0.0879068 0 0.15091036 ;
	setAttr ".pt[43]" -type "float3" -0.046215352 0 0.17215322 ;
	setAttr ".pt[44]" -type "float3" -1.6528409e-008 0 0.17947295 ;
	setAttr ".pt[45]" -type "float3" 0.046215303 0 0.17215316 ;
	setAttr ".pt[46]" -type "float3" 0.087906756 0 0.15091036 ;
	setAttr ".pt[47]" -type "float3" 0.12099328 0 0.1178238 ;
	setAttr ".pt[48]" -type "float3" 0.1422361 0 0.076132312 ;
	setAttr ".pt[49]" -type "float3" 0.14955589 0 0.029916942 ;
	setAttr ".pt[50]" -type "float3" 0.1422361 0 -0.016298387 ;
	setAttr ".pt[51]" -type "float3" 0.12099326 0 -0.057989754 ;
	setAttr ".pt[52]" -type "float3" 0.087906741 0 -0.091076292 ;
	setAttr ".pt[53]" -type "float3" 0.046215296 0 -0.11231909 ;
	setAttr ".pt[54]" -type "float3" -1.2071295e-008 0 -0.1196389 ;
	setAttr ".pt[55]" -type "float3" -0.046215314 0 -0.11231909 ;
	setAttr ".pt[56]" -type "float3" -0.087906756 0 -0.091076292 ;
	setAttr ".pt[57]" -type "float3" -0.12099328 0 -0.057989754 ;
	setAttr ".pt[58]" -type "float3" -0.14223608 0 -0.016298387 ;
	setAttr ".pt[59]" -type "float3" -0.14955589 0 0.029916942 ;
	setAttr ".pt[60]" -type "float3" 0.056741655 0.14033011 0.31183821 ;
	setAttr ".pt[61]" -type "float3" 0.088158965 0.11937191 0.36442399 ;
	setAttr ".pt[62]" -type "float3" 0.13709272 0.086728752 0.40615621 ;
	setAttr ".pt[63]" -type "float3" 0.19875285 0.045596015 0.43294996 ;
	setAttr ".pt[64]" -type "float3" 0.26710355 1.6807178e-008 0.44218254 ;
	setAttr ".pt[65]" -type "float3" 0.33545423 -0.045595985 0.43294996 ;
	setAttr ".pt[66]" -type "float3" 0.39711434 -0.0867287 0.40615621 ;
	setAttr ".pt[67]" -type "float3" 0.44604796 -0.11937182 0.36442393 ;
	setAttr ".pt[68]" -type "float3" 0.47746527 -0.14033003 0.31183818 ;
	setAttr ".pt[69]" -type "float3" 0.48829103 -0.14755166 0.25354648 ;
	setAttr ".pt[70]" -type "float3" 0.47746527 -0.14033003 0.19525474 ;
	setAttr ".pt[71]" -type "float3" 0.44604796 -0.11937182 0.14266901 ;
	setAttr ".pt[72]" -type "float3" 0.39711428 -0.0867287 0.10093679 ;
	setAttr ".pt[73]" -type "float3" 0.33545423 -0.045595959 0.074143037 ;
	setAttr ".pt[74]" -type "float3" 0.26710355 1.227489e-008 0.064910486 ;
	setAttr ".pt[75]" -type "float3" 0.19875288 0.045595989 0.074143037 ;
	setAttr ".pt[76]" -type "float3" 0.13709278 0.0867287 0.10093679 ;
	setAttr ".pt[77]" -type "float3" 0.088159114 0.11937182 0.14266902 ;
	setAttr ".pt[78]" -type "float3" 0.056741819 0.14033002 0.19525476 ;
	setAttr ".pt[79]" -type "float3" 0.045916028 0.14755166 0.25354648 ;
	setAttr ".pt[80]" -type "float3" -0.24048081 -0.075378753 0.074811228 ;
	setAttr ".pt[81]" -type "float3" -0.20456503 -0.064120971 0.14229943 ;
	setAttr ".pt[82]" -type "float3" -0.14862527 -0.046586614 0.19585837 ;
	setAttr ".pt[83]" -type "float3" -0.078136951 -0.024492038 0.23024549 ;
	setAttr ".pt[84]" -type "float3" -2.6811835e-008 -1.2325958e-008 0.24209422 ;
	setAttr ".pt[85]" -type "float3" 0.078136884 0.024492024 0.23024547 ;
	setAttr ".pt[86]" -type "float3" 0.14862518 0.046586603 0.19585831 ;
	setAttr ".pt[87]" -type "float3" 0.20456499 0.064120956 0.14229934 ;
	setAttr ".pt[88]" -type "float3" 0.24048051 0.075378671 0.074811228 ;
	setAttr ".pt[89]" -type "float3" 0.25285619 0.079257898 -4.0133134e-008 ;
	setAttr ".pt[90]" -type "float3" 0.24048051 0.075378671 -0.074811317 ;
	setAttr ".pt[91]" -type "float3" 0.20456497 0.064120956 -0.14229946 ;
	setAttr ".pt[92]" -type "float3" 0.14862511 0.046586599 -0.19585834 ;
	setAttr ".pt[93]" -type "float3" 0.078136861 0.02449202 -0.23024547 ;
	setAttr ".pt[94]" -type "float3" -1.9581645e-008 -9.0020951e-009 -0.24209422 ;
	setAttr ".pt[95]" -type "float3" -0.078136891 -0.024492027 -0.23024547 ;
	setAttr ".pt[96]" -type "float3" -0.14862517 -0.046586595 -0.19585831 ;
	setAttr ".pt[97]" -type "float3" -0.204565 -0.064120971 -0.14229943 ;
	setAttr ".pt[98]" -type "float3" -0.24048045 -0.075378671 -0.074811287 ;
	setAttr ".pt[99]" -type "float3" -0.25285619 -0.079257905 -4.0133134e-008 ;
	setAttr ".pt[100]" -type "float3" -0.047001533 0.062308211 0.083967365 ;
	setAttr ".pt[101]" -type "float3" -0.0072493437 0.053002529 0.15971543 ;
	setAttr ".pt[102]" -type "float3" 0.054666303 0.03850859 0.21982947 ;
	setAttr ".pt[103]" -type "float3" 0.13268456 0.020245152 0.258425 ;
	setAttr ".pt[104]" -type "float3" 0.21916845 7.2365376e-009 0.27172419 ;
	setAttr ".pt[105]" -type "float3" 0.30565229 -0.020245142 0.25842497 ;
	setAttr ".pt[106]" -type "float3" 0.38367054 -0.038508587 0.21982944 ;
	setAttr ".pt[107]" -type "float3" 0.44558617 -0.053002466 0.15971541 ;
	setAttr ".pt[108]" -type "float3" 0.48533824 -0.0623082 0.083967328 ;
	setAttr ".pt[109]" -type "float3" 0.49903622 -0.065514669 -4.5045024e-008 ;
	setAttr ".pt[110]" -type "float3" 0.48533824 -0.0623082 -0.083967395 ;
	setAttr ".pt[111]" -type "float3" 0.44558617 -0.053002466 -0.15971543 ;
	setAttr ".pt[112]" -type "float3" 0.38367054 -0.038508564 -0.21982947 ;
	setAttr ".pt[113]" -type "float3" 0.30565226 -0.02024514 -0.25842497 ;
	setAttr ".pt[114]" -type "float3" 0.21916847 5.2851008e-009 -0.27172419 ;
	setAttr ".pt[115]" -type "float3" 0.1326846 0.020245144 -0.25842497 ;
	setAttr ".pt[116]" -type "float3" 0.054666437 0.038508583 -0.21982947 ;
	setAttr ".pt[117]" -type "float3" -0.0072492096 0.053002466 -0.15971543 ;
	setAttr ".pt[118]" -type "float3" -0.047001354 0.062308174 -0.083967388 ;
	setAttr ".pt[119]" -type "float3" -0.06069934 0.065514669 -4.5045024e-008 ;
	setAttr ".pt[120]" -type "float3" -0.29361022 -0.5710482 -0.086185135 ;
	setAttr ".pt[121]" -type "float3" -0.24975964 -0.5710482 -0.00012383331 ;
	setAttr ".pt[122]" -type "float3" -0.18146101 -0.5710482 0.06817475 ;
	setAttr ".pt[123]" -type "float3" -0.095399678 -0.5710482 0.1120254 ;
	setAttr ".pt[124]" -type "float3" -3.4118667e-008 -0.5710482 0.12713493 ;
	setAttr ".pt[125]" -type "float3" 0.095399611 -0.5710482 0.11202537 ;
	setAttr ".pt[126]" -type "float3" 0.18146092 -0.5710482 0.06817472 ;
	setAttr ".pt[127]" -type "float3" 0.24975948 -0.5710482 -0.00012387801 ;
	setAttr ".pt[128]" -type "float3" 0.29361016 -0.5710482 -0.08618515 ;
	setAttr ".pt[129]" -type "float3" 0.30871969 -0.5710482 -0.18158482 ;
	setAttr ".pt[130]" -type "float3" 0.29361016 -0.5710482 -0.27698448 ;
	setAttr ".pt[131]" -type "float3" 0.24975948 -0.5710482 -0.36304572 ;
	setAttr ".pt[132]" -type "float3" 0.18146087 -0.5710482 -0.43134433 ;
	setAttr ".pt[133]" -type "float3" 0.095399603 -0.5710482 -0.47519499 ;
	setAttr ".pt[134]" -type "float3" -2.4918107e-008 -0.5710482 -0.49030459 ;
	setAttr ".pt[135]" -type "float3" -0.095399618 -0.5710482 -0.47519499 ;
	setAttr ".pt[136]" -type "float3" -0.18146089 -0.5710482 -0.43134433 ;
	setAttr ".pt[137]" -type "float3" -0.24975948 -0.5710482 -0.36304572 ;
	setAttr ".pt[138]" -type "float3" -0.29361016 -0.5710482 -0.27698445 ;
	setAttr ".pt[139]" -type "float3" -0.30871969 -0.5710482 -0.18158482 ;
	setAttr ".pt[140]" -type "float3" -0.55781186 -1.0818948 0.13113002 ;
	setAttr ".pt[141]" -type "float3" -0.49577996 -1.0892998 0.24942411 ;
	setAttr ".pt[142]" -type "float3" -0.39893508 -1.1012398 0.34330273 ;
	setAttr ".pt[143]" -type "float3" -0.27675781 -1.1165476 0.40357703 ;
	setAttr ".pt[144]" -type "float3" -0.14120774 -1.1337242 0.42434561 ;
	setAttr ".pt[145]" -type "float3" -0.0055530313 -1.1510895 0.40357697 ;
	setAttr ".pt[146]" -type "float3" 0.11692695 -1.166941 0.3433027 ;
	setAttr ".pt[147]" -type "float3" 0.21424378 -1.179729 0.24942409 ;
	setAttr ".pt[148]" -type "float3" 0.27687034 -1.1882035 0.13112998 ;
	setAttr ".pt[149]" -type "float3" 0.29867694 -1.1915305 -7.6461596e-008 ;
	setAttr ".pt[150]" -type "float3" 0.27752909 -1.189389 -0.13113007 ;
	setAttr ".pt[151]" -type "float3" 0.21549694 -1.1819838 -0.24942411 ;
	setAttr ".pt[152]" -type "float3" 0.11865211 -1.1700438 -0.3433027 ;
	setAttr ".pt[153]" -type "float3" -0.0035251332 -1.1547362 -0.40357697 ;
	setAttr ".pt[154]" -type "float3" -0.1390751 -1.1375594 -0.42434564 ;
	setAttr ".pt[155]" -type "float3" -0.27472988 -1.1201942 -0.40357697 ;
	setAttr ".pt[156]" -type "float3" -0.39720988 -1.1043428 -0.3433027 ;
	setAttr ".pt[157]" -type "float3" -0.49452651 -1.0915546 -0.24942411 ;
	setAttr ".pt[158]" -type "float3" -0.55715275 -1.0830804 -0.13113004 ;
	setAttr ".pt[159]" -type "float3" -0.57896006 -1.0797534 -7.6461596e-008 ;
	setAttr ".pt[161]" -type "float3" -0.34096712 -0.41544896 0 ;
createNode transform -n "group1";
	setAttr ".t" -type "double3" 0.96343427153235806 6.5599428511964684 8.1471002577857838 ;
	setAttr ".r" -type "double3" -66.841460077091298 0 0 ;
	setAttr ".s" -type "double3" 0.78834981445452734 0.78834981445452734 0.78834981445452734 ;
	setAttr ".rp" -type "double3" -1.3262306359693783 11.684555579276727 -5.5855584665286244 ;
	setAttr ".rpt" -type "double3" 0 -10.473698362126626 -4.7800522019110563 ;
	setAttr ".sp" -type "double3" -1.3262306359693783 11.684555579276727 -5.5855584665286244 ;
createNode transform -n "pPlane7" -p "group1";
	setAttr ".t" -type "double3" -1.2031990258656475 13.1841650776483 -5.0490710432289703 ;
	setAttr ".r" -type "double3" -89.999999999999957 -6.9574633657014429e-016 -1.1776486692373238 ;
	setAttr ".s" -type "double3" 0.63808846221539994 0.73155440089503809 0.7776828507976804 ;
createNode mesh -n "polySurfaceShape1" -p "|group1|pPlane7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform105" -p "|group1|pPlane7";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape7" -p "transform105";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50199865082982376 0.49525266885757446 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.3350741 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55646974 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.74292833 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.29697847 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.048455968 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.64593583 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane8" -p "group1";
	setAttr ".t" -type "double3" -2.1498317053940688 12.972436153274948 -3.7431824827918065 ;
	setAttr ".r" -type "double3" -53.744637039800089 46.598256716231873 66.239102385579884 ;
	setAttr ".s" -type "double3" 0.31711302494138238 0.36356311501318833 0.38648772993836178 ;
createNode mesh -n "polySurfaceShape1" -p "|group1|pPlane8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform104" -p "|group1|pPlane8";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape8" -p "transform104";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" -0.32293463 -0.40486488 -0.082096145 ;
	setAttr ".pt[3]" -type "float3" -0.34777594 -0.43264312 0 ;
	setAttr ".pt[4]" -type "float3" -0.32293463 -0.40486488 -0.082096145 ;
	setAttr ".pt[5]" -type "float3" -0.34777594 -0.43264312 0 ;
	setAttr ".pt[6]" -type "float3" 0.50879866 0.6329599 0 ;
	setAttr ".pt[7]" -type "float3" 0.50879866 0.6329599 0 ;
	setAttr ".pt[10]" -type "float3" -0.26801762 0.95917332 -0.014349584 ;
	setAttr ".pt[11]" -type "float3" -0.26801762 0.95917332 -0.014349584 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane9" -p "group1";
	setAttr ".t" -type "double3" -0.28868026378206979 13.1841650776483 -3.694109463312254 ;
	setAttr ".r" -type "double3" 70.165917167163059 38.508529318948966 166.98221132992725 ;
	setAttr ".s" -type "double3" 0.54036608606900183 0.61951784394553289 0.65858178477245011 ;
createNode mesh -n "polySurfaceShape1" -p "|group1|pPlane9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform103" -p "|group1|pPlane9";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape9" -p "transform103";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -1.8651747e-014 2.6020852e-016 6.2172489e-015 ;
	setAttr ".pt[1]" -type "float3" 0.0082828179 -0.35189325 -0.33059949 ;
	setAttr ".pt[4]" -type "float3" 0.0082828179 -0.35189325 -0.33059949 ;
	setAttr ".pt[7]" -type "float3" 2.220446e-016 0.66278893 6.6613381e-016 ;
	setAttr ".pt[8]" -type "float3" -1.4210855e-014 -0.48746634 6.6613381e-016 ;
	setAttr ".pt[9]" -type "float3" 0 1.2054551 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.44899166 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.3812021 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane10" -p "group1";
	setAttr ".t" -type "double3" -0.86188794722341955 13.794547667925434 -6.3469193310740737 ;
	setAttr ".r" -type "double3" -171.87416915839287 -63.991361305428704 81.510041271996826 ;
	setAttr ".s" -type "double3" 0.29636774673352478 0.33977910939418876 0.36120401450921258 ;
createNode mesh -n "polySurfaceShape1" -p "|group1|pPlane10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform102" -p "|group1|pPlane10";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape10" -p "transform102";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.8326388 0 ;
	setAttr ".pt[4]" -type "float3" 0.0076395073 0.52431691 -0.30492246 ;
	setAttr ".pt[7]" -type "float3" 0 0.41239196 0 ;
	setAttr ".pt[8]" -type "float3" -4.4408921e-016 -0.73430449 0 ;
	setAttr ".pt[9]" -type "float3" -0.041078381 -0.33737493 3.3477088e-010 ;
	setAttr ".pt[10]" -type "float3" 0.041078381 0.3373749 -3.3478575e-010 ;
	setAttr ".pt[12]" -type "float3" 0 0.50078726 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.096649185 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane11" -p "group1";
	setAttr ".t" -type "double3" -2.0780538046348584 14.503277650088918 -5.6989180911717536 ;
	setAttr ".r" -type "double3" -112.52170602661708 -32.658681955797704 36.361241545460338 ;
	setAttr ".s" -type "double3" 0.32322294813508518 0.37056800769839016 0.39393431888143177 ;
createNode mesh -n "polySurfaceShape1" -p "|group1|pPlane11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform101" -p "|group1|pPlane11";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape11" -p "transform101";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.3350741 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55646974 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.74292833 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.29697847 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.048455968 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.64593583 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group2";
	setAttr ".s" -type "double3" 0.63203203083249915 0.63203203083249915 0.63203203083249915 ;
	setAttr ".rp" -type "double3" 0 12.670112802988456 0 ;
	setAttr ".sp" -type "double3" 0 12.670112802988456 0 ;
createNode transform -n "pPlane2" -p "group2";
	setAttr ".t" -type "double3" -1.2031990258656475 13.578846820821241 -0.15574485136917815 ;
	setAttr ".r" -type "double3" -89.999999999999957 -6.9574633657014429e-016 -1.1776486692373238 ;
	setAttr ".s" -type "double3" 0.63808846221539994 0.73155440089503809 0.7776828507976804 ;
createNode mesh -n "polySurfaceShape1" -p "|group2|pPlane2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform100" -p "|group2|pPlane2";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform100";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.3350741 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55646974 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.74292833 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.29697847 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.048455968 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.64593583 0 ;
createNode transform -n "pPlane3" -p "group2";
	setAttr ".t" -type "double3" -2.1498317053940688 13.367117896447889 1.1501437090679849 ;
	setAttr ".r" -type "double3" -53.744637039800089 46.598256716231873 66.239102385579884 ;
	setAttr ".s" -type "double3" 0.31711302494138238 0.36356311501318833 0.38648772993836178 ;
createNode mesh -n "polySurfaceShape1" -p "|group2|pPlane3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform99" -p "|group2|pPlane3";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape3" -p "transform99";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" -0.32293463 -0.40486488 -0.082096145 ;
	setAttr ".pt[3]" -type "float3" -0.34777594 -0.43264312 0 ;
	setAttr ".pt[4]" -type "float3" -0.32293463 -0.40486488 -0.082096145 ;
	setAttr ".pt[5]" -type "float3" -0.34777594 -0.43264312 0 ;
	setAttr ".pt[6]" -type "float3" 0.50879866 0.6329599 0 ;
	setAttr ".pt[7]" -type "float3" 0.50879866 0.6329599 0 ;
	setAttr ".pt[10]" -type "float3" -0.26801762 0.95917332 -0.014349584 ;
	setAttr ".pt[11]" -type "float3" -0.26801762 0.95917332 -0.014349584 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4" -p "group2";
	setAttr ".t" -type "double3" -0.28868026378206979 13.578846820821241 1.199216728547535 ;
	setAttr ".r" -type "double3" 70.165917167163059 38.508529318948966 166.98221132992725 ;
	setAttr ".s" -type "double3" 0.54036608606900183 0.61951784394553289 0.65858178477245011 ;
createNode mesh -n "polySurfaceShape1" -p "|group2|pPlane4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform98" -p "|group2|pPlane4";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape4" -p "transform98";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -1.8651747e-014 2.6020852e-016 6.2172489e-015 ;
	setAttr ".pt[1]" -type "float3" 0.0082828179 -0.35189325 -0.33059949 ;
	setAttr ".pt[4]" -type "float3" 0.0082828179 -0.35189325 -0.33059949 ;
	setAttr ".pt[7]" -type "float3" 2.220446e-016 0.66278893 6.6613381e-016 ;
	setAttr ".pt[8]" -type "float3" -1.4210855e-014 -0.48746634 6.6613381e-016 ;
	setAttr ".pt[9]" -type "float3" 0 1.2054551 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.44899166 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.3812021 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane5" -p "group2";
	setAttr ".t" -type "double3" -0.86188794722341955 14.189229411098372 -1.4535931392142878 ;
	setAttr ".r" -type "double3" -171.87416915839287 -63.991361305428704 81.510041271996826 ;
	setAttr ".s" -type "double3" 0.29636774673352478 0.33977910939418876 0.36120401450921258 ;
createNode mesh -n "polySurfaceShape1" -p "|group2|pPlane5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform97" -p "|group2|pPlane5";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape5" -p "transform97";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.8326388 0 ;
	setAttr ".pt[4]" -type "float3" 0.0076395073 0.52431691 -0.30492246 ;
	setAttr ".pt[7]" -type "float3" 0 0.41239196 0 ;
	setAttr ".pt[8]" -type "float3" -4.4408921e-016 -0.73430449 0 ;
	setAttr ".pt[9]" -type "float3" -0.041078381 -0.33737493 3.3477088e-010 ;
	setAttr ".pt[10]" -type "float3" 0.041078381 0.3373749 -3.3478575e-010 ;
	setAttr ".pt[12]" -type "float3" 0 0.50078726 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.096649185 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane6" -p "group2";
	setAttr ".t" -type "double3" -2.0780538046348584 14.897959393261852 -0.8055918993119634 ;
	setAttr ".r" -type "double3" -112.52170602661708 -32.658681955797704 36.361241545460338 ;
	setAttr ".s" -type "double3" 0.32322294813508518 0.37056800769839016 0.39393431888143177 ;
createNode mesh -n "polySurfaceShape1" -p "|group2|pPlane6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform96" -p "|group2|pPlane6";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape6" -p "transform96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.3350741 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55646974 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.74292833 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.29697847 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.048455968 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.64593583 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group3";
	setAttr ".t" -type "double3" 0.84060122158486517 1.6499904770698386 -0.041954686435317967 ;
	setAttr ".r" -type "double3" -142.29778362998147 35.745342171019367 -174.86103357423286 ;
	setAttr ".s" -type "double3" 0.51411464927285422 0.51411464927285422 0.51411464927285422 ;
	setAttr ".rp" -type "double3" 6.9364550272463248 16.695992156482546 20.75350185632853 ;
	setAttr ".rpt" -type "double3" -7.6503038507679006 -6.5001022699790241 -21.505193574088295 ;
	setAttr ".sp" -type "double3" 8.5181166292403852 18.039855402963756 22.492118715829445 ;
	setAttr ".spt" -type "double3" -1.5816616019941014 -1.3438632464813198 -1.7386168595010645 ;
createNode transform -n "pPlane2" -p "group3";
	setAttr ".t" -type "double3" 7.5506381785984544 21.01656932096143 21.88425666165535 ;
	setAttr ".r" -type "double3" -89.999999999999957 -6.9574633657014429e-016 -1.1776486692373238 ;
	setAttr ".s" -type "double3" 0.63808846221539994 0.73155440089503809 0.7776828507976804 ;
createNode mesh -n "polySurfaceShape1" -p "|group3|pPlane2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform95" -p "|group3|pPlane2";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.3350741 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55646974 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.74292833 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.29697847 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.048455968 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.64593583 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "group3";
	setAttr ".t" -type "double3" 6.6040054990700314 20.80484039658808 23.190145222092511 ;
	setAttr ".r" -type "double3" -53.744637039800089 46.598256716231873 66.239102385579884 ;
	setAttr ".s" -type "double3" 0.31711302494138238 0.36356311501318833 0.38648772993836178 ;
createNode mesh -n "polySurfaceShape1" -p "|group3|pPlane3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform94" -p "|group3|pPlane3";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape3" -p "transform94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" -0.32293463 -0.40486488 -0.082096145 ;
	setAttr ".pt[3]" -type "float3" -0.34777594 -0.43264312 0 ;
	setAttr ".pt[4]" -type "float3" -0.32293463 -0.40486488 -0.082096145 ;
	setAttr ".pt[5]" -type "float3" -0.34777594 -0.43264312 0 ;
	setAttr ".pt[6]" -type "float3" 0.50879866 0.6329599 0 ;
	setAttr ".pt[7]" -type "float3" 0.50879866 0.6329599 0 ;
	setAttr ".pt[10]" -type "float3" -0.26801762 0.95917332 -0.014349584 ;
	setAttr ".pt[11]" -type "float3" -0.26801762 0.95917332 -0.014349584 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4" -p "group3";
	setAttr ".t" -type "double3" 8.4651569406820322 21.01656932096143 23.239218241572061 ;
	setAttr ".r" -type "double3" 70.165917167163059 38.508529318948966 166.98221132992725 ;
	setAttr ".s" -type "double3" 0.54036608606900183 0.61951784394553289 0.65858178477245011 ;
createNode mesh -n "polySurfaceShape1" -p "|group3|pPlane4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform93" -p "|group3|pPlane4";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape4" -p "transform93";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -1.8651747e-014 2.6020852e-016 6.2172489e-015 ;
	setAttr ".pt[1]" -type "float3" 0.0082828179 -0.35189325 -0.33059949 ;
	setAttr ".pt[4]" -type "float3" 0.0082828179 -0.35189325 -0.33059949 ;
	setAttr ".pt[7]" -type "float3" 2.220446e-016 0.66278893 6.6613381e-016 ;
	setAttr ".pt[8]" -type "float3" -1.4210855e-014 -0.48746634 6.6613381e-016 ;
	setAttr ".pt[9]" -type "float3" 0 1.2054551 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.44899166 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.3812021 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane5" -p "group3";
	setAttr ".t" -type "double3" 7.8919492572406815 21.626951911238564 20.586408373810237 ;
	setAttr ".r" -type "double3" -171.87416915839287 -63.991361305428704 81.510041271996826 ;
	setAttr ".s" -type "double3" 0.29636774673352478 0.33977910939418876 0.36120401450921258 ;
createNode mesh -n "polySurfaceShape1" -p "|group3|pPlane5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform92" -p "|group3|pPlane5";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape5" -p "transform92";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.8326388 0 ;
	setAttr ".pt[4]" -type "float3" 0.0076395073 0.52431691 -0.30492246 ;
	setAttr ".pt[7]" -type "float3" 0 0.41239196 0 ;
	setAttr ".pt[8]" -type "float3" -4.4408921e-016 -0.73430449 0 ;
	setAttr ".pt[9]" -type "float3" -0.041078381 -0.33737493 3.3477088e-010 ;
	setAttr ".pt[10]" -type "float3" 0.041078381 0.3373749 -3.3478575e-010 ;
	setAttr ".pt[12]" -type "float3" 0 0.50078726 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.096649185 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane6" -p "group3";
	setAttr ".t" -type "double3" 6.6757833998292417 22.335681893402043 21.234409613712561 ;
	setAttr ".r" -type "double3" -112.52170602661708 -32.658681955797704 36.361241545460338 ;
	setAttr ".s" -type "double3" 0.32322294813508518 0.37056800769839016 0.39393431888143177 ;
createNode mesh -n "polySurfaceShape1" -p "|group3|pPlane6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform91" -p "|group3|pPlane6";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape6" -p "transform91";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.3350741 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55646974 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.74292833 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.29697847 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.048455968 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.64593583 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group4";
	setAttr ".t" -type "double3" 0.41551499953561538 3.1828283658579757 -0.71911967638253849 ;
	setAttr ".r" -type "double3" -171.07891460001304 35.745342171019367 -174.86103357423286 ;
	setAttr ".s" -type "double3" 0.43638507071023414 0.43638507071023414 0.43638507071023414 ;
	setAttr ".rp" -type "double3" -0.71384882352148615 10.195889886503432 12.344024608805674 ;
	setAttr ".sp" -type "double3" -0.71384882352148615 10.195889886503432 12.344024608805674 ;
createNode transform -n "pPlane2" -p "group4";
	setAttr ".t" -type "double3" 15.419942228960132 17.160273477852844 35.077313933430609 ;
	setAttr ".r" -type "double3" -89.999999999999957 -6.9574633657014429e-016 -1.1776486692373238 ;
	setAttr ".s" -type "double3" 0.63808846221539994 0.73155440089503809 0.7776828507976804 ;
createNode mesh -n "polySurfaceShape1" -p "|group4|pPlane2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform90" -p "|group4|pPlane2";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform90";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.3350741 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55646974 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.74292833 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.29697847 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.048455968 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.64593583 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "group4";
	setAttr ".t" -type "double3" 14.473309549431711 16.94854455347949 36.383202493867778 ;
	setAttr ".r" -type "double3" -53.744637039800089 46.598256716231873 66.239102385579884 ;
	setAttr ".s" -type "double3" 0.31711302494138238 0.36356311501318833 0.38648772993836178 ;
createNode mesh -n "polySurfaceShape1" -p "|group4|pPlane3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform89" -p "|group4|pPlane3";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape3" -p "transform89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" -0.32293463 -0.40486488 -0.082096145 ;
	setAttr ".pt[3]" -type "float3" -0.34777594 -0.43264312 0 ;
	setAttr ".pt[4]" -type "float3" -0.32293463 -0.40486488 -0.082096145 ;
	setAttr ".pt[5]" -type "float3" -0.34777594 -0.43264312 0 ;
	setAttr ".pt[6]" -type "float3" 0.50879866 0.6329599 0 ;
	setAttr ".pt[7]" -type "float3" 0.50879866 0.6329599 0 ;
	setAttr ".pt[10]" -type "float3" -0.26801762 0.95917332 -0.014349584 ;
	setAttr ".pt[11]" -type "float3" -0.26801762 0.95917332 -0.014349584 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4" -p "group4";
	setAttr ".t" -type "double3" 16.334460991043706 17.160273477852844 36.432275513347328 ;
	setAttr ".r" -type "double3" 70.165917167163059 38.508529318948966 166.98221132992725 ;
	setAttr ".s" -type "double3" 0.54036608606900183 0.61951784394553289 0.65858178477245011 ;
createNode mesh -n "polySurfaceShape1" -p "|group4|pPlane4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform88" -p "|group4|pPlane4";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape4" -p "transform88";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -1.8651747e-014 2.6020852e-016 6.2172489e-015 ;
	setAttr ".pt[1]" -type "float3" 0.0082828179 -0.35189325 -0.33059949 ;
	setAttr ".pt[4]" -type "float3" 0.0082828179 -0.35189325 -0.33059949 ;
	setAttr ".pt[7]" -type "float3" 2.220446e-016 0.66278893 6.6613381e-016 ;
	setAttr ".pt[8]" -type "float3" -1.4210855e-014 -0.48746634 6.6613381e-016 ;
	setAttr ".pt[9]" -type "float3" 0 1.2054551 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.44899166 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.3812021 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane5" -p "group4";
	setAttr ".t" -type "double3" 15.76125330760236 17.770656068129977 33.779465645585503 ;
	setAttr ".r" -type "double3" -171.87416915839287 -63.991361305428704 81.510041271996826 ;
	setAttr ".s" -type "double3" 0.29636774673352478 0.33977910939418876 0.36120401450921258 ;
createNode mesh -n "polySurfaceShape1" -p "|group4|pPlane5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform87" -p "|group4|pPlane5";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape5" -p "transform87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.8326388 0 ;
	setAttr ".pt[4]" -type "float3" 0.0076395073 0.52431691 -0.30492246 ;
	setAttr ".pt[7]" -type "float3" 0 0.41239196 0 ;
	setAttr ".pt[8]" -type "float3" -4.4408921e-016 -0.73430449 0 ;
	setAttr ".pt[9]" -type "float3" -0.041078381 -0.33737493 3.3477088e-010 ;
	setAttr ".pt[10]" -type "float3" 0.041078381 0.3373749 -3.3478575e-010 ;
	setAttr ".pt[12]" -type "float3" 0 0.50078726 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.096649185 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane6" -p "group4";
	setAttr ".t" -type "double3" 14.54508745019092 18.479386050293456 34.427466885487824 ;
	setAttr ".r" -type "double3" -112.52170602661708 -32.658681955797704 36.361241545460338 ;
	setAttr ".s" -type "double3" 0.32322294813508518 0.37056800769839016 0.39393431888143177 ;
createNode mesh -n "polySurfaceShape1" -p "|group4|pPlane6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform86" -p "|group4|pPlane6";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape6" -p "transform86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.3350741 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55646974 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.74292833 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.29697847 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.048455968 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.64593583 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group5";
	setAttr ".t" -type "double3" 0.33800003849871829 1.2535308693052531 -1.0983872344636121 ;
	setAttr ".r" -type "double3" -129.23989646415416 -42.459098858733 -186.76688102525819 ;
	setAttr ".s" -type "double3" 0.43638507071023414 0.43638507071023414 0.43638507071023414 ;
	setAttr ".rp" -type "double3" -0.71384882352148615 10.195889886503432 12.344024608805674 ;
	setAttr ".sp" -type "double3" -0.71384882352148615 10.195889886503432 12.344024608805674 ;
createNode transform -n "pPlane2" -p "group5";
	setAttr ".t" -type "double3" -20.412361946600335 29.838160716306017 25.541373794404834 ;
	setAttr ".r" -type "double3" -89.999999999999957 -6.9574633657014429e-016 -1.1776486692373238 ;
	setAttr ".s" -type "double3" 0.63808846221539994 0.73155440089503809 0.7776828507976804 ;
createNode mesh -n "polySurfaceShape1" -p "|group5|pPlane2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform85" -p "|group5|pPlane2";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform85";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.3350741 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55646974 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.74292833 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.29697847 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.048455968 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.64593583 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "group5";
	setAttr ".t" -type "double3" -21.358994626128759 29.626431791932667 26.847262354842002 ;
	setAttr ".r" -type "double3" -53.744637039800089 46.598256716231873 66.239102385579884 ;
	setAttr ".s" -type "double3" 0.31711302494138238 0.36356311501318833 0.38648772993836178 ;
createNode mesh -n "polySurfaceShape1" -p "|group5|pPlane3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform84" -p "|group5|pPlane3";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape3" -p "transform84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" -0.32293463 -0.40486488 -0.082096145 ;
	setAttr ".pt[3]" -type "float3" -0.34777594 -0.43264312 0 ;
	setAttr ".pt[4]" -type "float3" -0.32293463 -0.40486488 -0.082096145 ;
	setAttr ".pt[5]" -type "float3" -0.34777594 -0.43264312 0 ;
	setAttr ".pt[6]" -type "float3" 0.50879866 0.6329599 0 ;
	setAttr ".pt[7]" -type "float3" 0.50879866 0.6329599 0 ;
	setAttr ".pt[10]" -type "float3" -0.26801762 0.95917332 -0.014349584 ;
	setAttr ".pt[11]" -type "float3" -0.26801762 0.95917332 -0.014349584 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4" -p "group5";
	setAttr ".t" -type "double3" -19.497843184516757 29.838160716306017 26.896335374321549 ;
	setAttr ".r" -type "double3" 70.165917167163059 38.508529318948966 166.98221132992725 ;
	setAttr ".s" -type "double3" 0.54036608606900183 0.61951784394553289 0.65858178477245011 ;
createNode mesh -n "polySurfaceShape1" -p "|group5|pPlane4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform83" -p "|group5|pPlane4";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape4" -p "transform83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -1.8651747e-014 2.6020852e-016 6.2172489e-015 ;
	setAttr ".pt[1]" -type "float3" 0.0082828179 -0.35189325 -0.33059949 ;
	setAttr ".pt[4]" -type "float3" 0.0082828179 -0.35189325 -0.33059949 ;
	setAttr ".pt[7]" -type "float3" 2.220446e-016 0.66278893 6.6613381e-016 ;
	setAttr ".pt[8]" -type "float3" -1.4210855e-014 -0.48746634 6.6613381e-016 ;
	setAttr ".pt[9]" -type "float3" 0 1.2054551 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.44899166 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.3812021 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane5" -p "group5";
	setAttr ".t" -type "double3" -20.071050867958107 30.448543306583144 24.243525506559724 ;
	setAttr ".r" -type "double3" -171.87416915839287 -63.991361305428704 81.510041271996826 ;
	setAttr ".s" -type "double3" 0.29636774673352478 0.33977910939418876 0.36120401450921258 ;
createNode mesh -n "polySurfaceShape1" -p "|group5|pPlane5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform82" -p "|group5|pPlane5";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape5" -p "transform82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.8326388 0 ;
	setAttr ".pt[4]" -type "float3" 0.0076395073 0.52431691 -0.30492246 ;
	setAttr ".pt[7]" -type "float3" 0 0.41239196 0 ;
	setAttr ".pt[8]" -type "float3" -4.4408921e-016 -0.73430449 0 ;
	setAttr ".pt[9]" -type "float3" -0.041078381 -0.33737493 3.3477088e-010 ;
	setAttr ".pt[10]" -type "float3" 0.041078381 0.3373749 -3.3478575e-010 ;
	setAttr ".pt[12]" -type "float3" 0 0.50078726 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.096649185 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane6" -p "group5";
	setAttr ".t" -type "double3" -21.287216725369547 31.157273288746623 24.891526746462048 ;
	setAttr ".r" -type "double3" -112.52170602661708 -32.658681955797704 36.361241545460338 ;
	setAttr ".s" -type "double3" 0.32322294813508518 0.37056800769839016 0.39393431888143177 ;
createNode mesh -n "polySurfaceShape1" -p "|group5|pPlane6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform81" -p "|group5|pPlane6";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape6" -p "transform81";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.3350741 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55646974 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.74292833 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.29697847 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.048455968 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.64593583 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group6";
	setAttr ".t" -type "double3" 0.15977752537750425 1.5992421887513275 8.4176009687889568 ;
	setAttr ".r" -type "double3" -58.111537851666959 0 0 ;
	setAttr ".rp" -type "double3" -1.3262306359693783 10.503141489397288 -6.068655411199841 ;
	setAttr ".rpt" -type "double3" 0 -10.503141489397244 -3.8932886752790399 ;
	setAttr ".sp" -type "double3" -1.3262306359693783 10.503141489397288 -6.068655411199841 ;
createNode transform -n "pPlane7" -p "group6";
	setAttr ".t" -type "double3" -1.2031990258656475 13.1841650776483 -5.0490710432289703 ;
	setAttr ".r" -type "double3" -89.999999999999957 -6.9574633657014429e-016 -1.1776486692373238 ;
	setAttr ".s" -type "double3" 0.63808846221539994 0.73155440089503809 0.7776828507976804 ;
createNode mesh -n "polySurfaceShape1" -p "|group6|pPlane7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform80" -p "|group6|pPlane7";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape7" -p "transform80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.3350741 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55646974 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.74292833 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.29697847 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.048455968 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.64593583 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane8" -p "group6";
	setAttr ".t" -type "double3" -2.1498317053940688 12.972436153274948 -3.7431824827918065 ;
	setAttr ".r" -type "double3" -53.744637039800089 46.598256716231873 66.239102385579884 ;
	setAttr ".s" -type "double3" 0.31711302494138238 0.36356311501318833 0.38648772993836178 ;
createNode mesh -n "polySurfaceShape1" -p "|group6|pPlane8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform79" -p "|group6|pPlane8";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape8" -p "transform79";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" -0.32293463 -0.40486488 -0.082096145 ;
	setAttr ".pt[3]" -type "float3" -0.34777594 -0.43264312 0 ;
	setAttr ".pt[4]" -type "float3" -0.32293463 -0.40486488 -0.082096145 ;
	setAttr ".pt[5]" -type "float3" -0.34777594 -0.43264312 0 ;
	setAttr ".pt[6]" -type "float3" 0.50879866 0.6329599 0 ;
	setAttr ".pt[7]" -type "float3" 0.50879866 0.6329599 0 ;
	setAttr ".pt[10]" -type "float3" -0.26801762 0.95917332 -0.014349584 ;
	setAttr ".pt[11]" -type "float3" -0.26801762 0.95917332 -0.014349584 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane9" -p "group6";
	setAttr ".t" -type "double3" -0.28868026378206979 13.1841650776483 -3.694109463312254 ;
	setAttr ".r" -type "double3" 70.165917167163059 38.508529318948966 166.98221132992725 ;
	setAttr ".s" -type "double3" 0.54036608606900183 0.61951784394553289 0.65858178477245011 ;
createNode mesh -n "polySurfaceShape1" -p "|group6|pPlane9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform78" -p "|group6|pPlane9";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape9" -p "transform78";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525266885757446 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -1.8651747e-014 2.6020852e-016 6.2172489e-015 ;
	setAttr ".pt[1]" -type "float3" 0.0082828179 -0.35189325 -0.33059949 ;
	setAttr ".pt[4]" -type "float3" 0.0082828179 -0.35189325 -0.33059949 ;
	setAttr ".pt[7]" -type "float3" 2.220446e-016 0.66278893 6.6613381e-016 ;
	setAttr ".pt[8]" -type "float3" -1.4210855e-014 -0.48746634 6.6613381e-016 ;
	setAttr ".pt[9]" -type "float3" 0 1.2054551 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.44899166 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.3812021 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane10" -p "group6";
	setAttr ".t" -type "double3" -0.86188794722341955 13.794547667925434 -6.3469193310740737 ;
	setAttr ".r" -type "double3" -171.87416915839287 -63.991361305428704 81.510041271996826 ;
	setAttr ".s" -type "double3" 0.29636774673352478 0.33977910939418876 0.36120401450921258 ;
createNode mesh -n "polySurfaceShape1" -p "|group6|pPlane10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform77" -p "|group6|pPlane10";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape10" -p "transform77";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.8326388 0 ;
	setAttr ".pt[4]" -type "float3" 0.0076395073 0.52431691 -0.30492246 ;
	setAttr ".pt[7]" -type "float3" 0 0.41239196 0 ;
	setAttr ".pt[8]" -type "float3" -4.4408921e-016 -0.73430449 0 ;
	setAttr ".pt[9]" -type "float3" -0.041078381 -0.33737493 3.3477088e-010 ;
	setAttr ".pt[10]" -type "float3" 0.041078381 0.3373749 -3.3478575e-010 ;
	setAttr ".pt[12]" -type "float3" 0 0.50078726 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.096649185 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane11" -p "group6";
	setAttr ".t" -type "double3" -2.0780538046348584 14.503277650088918 -5.6989180911717536 ;
	setAttr ".r" -type "double3" -112.52170602661708 -32.658681955797704 36.361241545460338 ;
	setAttr ".s" -type "double3" 0.32322294813508518 0.37056800769839016 0.39393431888143177 ;
createNode mesh -n "polySurfaceShape1" -p "|group6|pPlane11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform76" -p "|group6|pPlane11";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape11" -p "transform76";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.3350741 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55646974 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.74292833 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.29697847 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.048455968 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.64593583 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group7";
	setAttr ".t" -type "double3" -0.53504265949326379 3.3442686664942611 10.367855921752572 ;
	setAttr ".r" -type "double3" -102.83348785971856 76.286950040244889 -50.346506745771386 ;
	setAttr ".rp" -type "double3" -1.3262306359693783 10.503141489397288 -6.068655411199841 ;
	setAttr ".rpt" -type "double3" 0 -10.503141489397244 -3.8932886752790399 ;
	setAttr ".sp" -type "double3" -1.3262306359693783 10.503141489397288 -6.068655411199841 ;
createNode transform -n "pPlane7" -p "group7";
	setAttr ".t" -type "double3" -1.2031990258656475 13.1841650776483 -5.0490710432289703 ;
	setAttr ".r" -type "double3" -89.999999999999957 -6.9574633657014429e-016 -1.1776486692373238 ;
	setAttr ".s" -type "double3" 0.63808846221539994 0.73155440089503809 0.7776828507976804 ;
createNode mesh -n "polySurfaceShape1" -p "|group7|pPlane7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform75" -p "|group7|pPlane7";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape7" -p "transform75";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.3350741 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55646974 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.74292833 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.29697847 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.048455968 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.64593583 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane8" -p "group7";
	setAttr ".t" -type "double3" -2.1498317053940688 12.972436153274948 -3.7431824827918065 ;
	setAttr ".r" -type "double3" -53.744637039800089 46.598256716231873 66.239102385579884 ;
	setAttr ".s" -type "double3" 0.31711302494138238 0.36356311501318833 0.38648772993836178 ;
createNode mesh -n "polySurfaceShape1" -p "|group7|pPlane8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform74" -p "|group7|pPlane8";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape8" -p "transform74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" -0.32293463 -0.40486488 -0.082096145 ;
	setAttr ".pt[3]" -type "float3" -0.34777594 -0.43264312 0 ;
	setAttr ".pt[4]" -type "float3" -0.32293463 -0.40486488 -0.082096145 ;
	setAttr ".pt[5]" -type "float3" -0.34777594 -0.43264312 0 ;
	setAttr ".pt[6]" -type "float3" 0.50879866 0.6329599 0 ;
	setAttr ".pt[7]" -type "float3" 0.50879866 0.6329599 0 ;
	setAttr ".pt[10]" -type "float3" -0.26801762 0.95917332 -0.014349584 ;
	setAttr ".pt[11]" -type "float3" -0.26801762 0.95917332 -0.014349584 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane9" -p "group7";
	setAttr ".t" -type "double3" -0.28868026378206979 13.1841650776483 -3.694109463312254 ;
	setAttr ".r" -type "double3" 70.165917167163059 38.508529318948966 166.98221132992725 ;
	setAttr ".s" -type "double3" 0.54036608606900183 0.61951784394553289 0.65858178477245011 ;
createNode mesh -n "polySurfaceShape1" -p "|group7|pPlane9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform73" -p "|group7|pPlane9";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape9" -p "transform73";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -1.8651747e-014 2.6020852e-016 6.2172489e-015 ;
	setAttr ".pt[1]" -type "float3" 0.0082828179 -0.35189325 -0.33059949 ;
	setAttr ".pt[4]" -type "float3" 0.0082828179 -0.35189325 -0.33059949 ;
	setAttr ".pt[7]" -type "float3" 2.220446e-016 0.66278893 6.6613381e-016 ;
	setAttr ".pt[8]" -type "float3" -1.4210855e-014 -0.48746634 6.6613381e-016 ;
	setAttr ".pt[9]" -type "float3" 0 1.2054551 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.44899166 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.3812021 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane10" -p "group7";
	setAttr ".t" -type "double3" -0.86188794722341955 13.794547667925434 -6.3469193310740737 ;
	setAttr ".r" -type "double3" -171.87416915839287 -63.991361305428704 81.510041271996826 ;
	setAttr ".s" -type "double3" 0.29636774673352478 0.33977910939418876 0.36120401450921258 ;
createNode mesh -n "polySurfaceShape1" -p "|group7|pPlane10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform72" -p "|group7|pPlane10";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape10" -p "transform72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.8326388 0 ;
	setAttr ".pt[4]" -type "float3" 0.0076395073 0.52431691 -0.30492246 ;
	setAttr ".pt[7]" -type "float3" 0 0.41239196 0 ;
	setAttr ".pt[8]" -type "float3" -4.4408921e-016 -0.73430449 0 ;
	setAttr ".pt[9]" -type "float3" -0.041078381 -0.33737493 3.3477088e-010 ;
	setAttr ".pt[10]" -type "float3" 0.041078381 0.3373749 -3.3478575e-010 ;
	setAttr ".pt[12]" -type "float3" 0 0.50078726 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.096649185 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane11" -p "group7";
	setAttr ".t" -type "double3" -2.0780538046348584 14.503277650088918 -5.6989180911717536 ;
	setAttr ".r" -type "double3" -112.52170602661708 -32.658681955797704 36.361241545460338 ;
	setAttr ".s" -type "double3" 0.32322294813508518 0.37056800769839016 0.39393431888143177 ;
createNode mesh -n "polySurfaceShape1" -p "|group7|pPlane11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform71" -p "|group7|pPlane11";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape11" -p "transform71";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.3350741 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55646974 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.74292833 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.29697847 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.048455968 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.64593583 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group8";
	setAttr ".t" -type "double3" 0.78928656102292338 9.1225436659692072 9.4348083850036133 ;
	setAttr ".r" -type "double3" 95.659293054038457 26.314124689428866 162.08026501935453 ;
	setAttr ".s" -type "double3" 0.73139784074813852 0.73139784074813852 0.73139784074813852 ;
	setAttr ".rp" -type "double3" -1.3262306359693783 10.503141489397288 -6.068655411199841 ;
	setAttr ".rpt" -type "double3" 0 -10.503141489397244 -3.8932886752790399 ;
	setAttr ".sp" -type "double3" -1.3262306359693783 10.503141489397288 -6.068655411199841 ;
createNode transform -n "pPlane7" -p "group8";
	setAttr ".t" -type "double3" -2.1974130217657568 13.083120847618856 -5.2114782770123744 ;
	setAttr ".r" -type "double3" -89.999999999999957 -6.9574633657014429e-016 -1.1776486692373238 ;
	setAttr ".s" -type "double3" 0.63808846221539994 0.73155440089503809 0.7776828507976804 ;
createNode mesh -n "polySurfaceShape1" -p "|group8|pPlane7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform70" -p "|group8|pPlane7";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape7" -p "transform70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.3350741 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55646974 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.74292833 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.29697847 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.048455968 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.64593583 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane8" -p "group8";
	setAttr ".t" -type "double3" -2.1498317053940688 12.972436153274948 -3.7431824827918065 ;
	setAttr ".r" -type "double3" -53.744637039800089 46.598256716231873 66.239102385579884 ;
	setAttr ".s" -type "double3" 0.31711302494138238 0.36356311501318833 0.38648772993836178 ;
createNode mesh -n "polySurfaceShape1" -p "|group8|pPlane8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform69" -p "|group8|pPlane8";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape8" -p "transform69";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" -0.32293463 -0.40486488 -0.082096145 ;
	setAttr ".pt[3]" -type "float3" -0.34777594 -0.43264312 0 ;
	setAttr ".pt[4]" -type "float3" -0.32293463 -0.40486488 -0.082096145 ;
	setAttr ".pt[5]" -type "float3" -0.34777594 -0.43264312 0 ;
	setAttr ".pt[6]" -type "float3" 0.50879866 0.6329599 0 ;
	setAttr ".pt[7]" -type "float3" 0.50879866 0.6329599 0 ;
	setAttr ".pt[10]" -type "float3" -0.26801762 0.95917332 -0.014349584 ;
	setAttr ".pt[11]" -type "float3" -0.26801762 0.95917332 -0.014349584 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane9" -p "group8";
	setAttr ".t" -type "double3" -0.28868026378206979 13.1841650776483 -3.694109463312254 ;
	setAttr ".r" -type "double3" 70.165917167163059 38.508529318948966 166.98221132992725 ;
	setAttr ".s" -type "double3" 0.54036608606900183 0.61951784394553289 0.65858178477245011 ;
createNode mesh -n "polySurfaceShape1" -p "|group8|pPlane9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform68" -p "|group8|pPlane9";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape9" -p "transform68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -1.8651747e-014 2.6020852e-016 6.2172489e-015 ;
	setAttr ".pt[1]" -type "float3" 0.0082828179 -0.35189325 -0.33059949 ;
	setAttr ".pt[4]" -type "float3" 0.0082828179 -0.35189325 -0.33059949 ;
	setAttr ".pt[7]" -type "float3" 2.220446e-016 0.66278893 6.6613381e-016 ;
	setAttr ".pt[8]" -type "float3" -1.4210855e-014 -0.48746634 6.6613381e-016 ;
	setAttr ".pt[9]" -type "float3" 0 1.2054551 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.44899166 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.3812021 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane10" -p "group8";
	setAttr ".t" -type "double3" -0.86188794722341955 13.794547667925434 -6.3469193310740737 ;
	setAttr ".r" -type "double3" -171.87416915839287 -63.991361305428704 81.510041271996826 ;
	setAttr ".s" -type "double3" 0.29636774673352478 0.33977910939418876 0.36120401450921258 ;
createNode mesh -n "polySurfaceShape1" -p "|group8|pPlane10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform67" -p "|group8|pPlane10";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape10" -p "transform67";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.8326388 0 ;
	setAttr ".pt[4]" -type "float3" 0.0076395073 0.52431691 -0.30492246 ;
	setAttr ".pt[7]" -type "float3" 0 0.41239196 0 ;
	setAttr ".pt[8]" -type "float3" -4.4408921e-016 -0.73430449 0 ;
	setAttr ".pt[9]" -type "float3" -0.041078381 -0.33737493 3.3477088e-010 ;
	setAttr ".pt[10]" -type "float3" 0.041078381 0.3373749 -3.3478575e-010 ;
	setAttr ".pt[12]" -type "float3" 0 0.50078726 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.096649185 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane11" -p "group8";
	setAttr ".t" -type "double3" -2.0780538046348584 14.503277650088918 -5.6989180911717536 ;
	setAttr ".r" -type "double3" -112.52170602661708 -32.658681955797704 36.361241545460338 ;
	setAttr ".s" -type "double3" 0.32322294813508518 0.37056800769839016 0.39393431888143177 ;
createNode mesh -n "polySurfaceShape1" -p "|group8|pPlane11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform66" -p "|group8|pPlane11";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape11" -p "transform66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.3350741 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55646974 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.74292833 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.29697847 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.048455968 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.64593583 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group9";
	setAttr ".t" -type "double3" 1.9752447636231552 11.578660079902422 10.2767158175989 ;
	setAttr ".r" -type "double3" 157.12449790126578 18.72180150237703 137.27424532052171 ;
	setAttr ".s" -type "double3" 0.47260974306441134 0.47260974306441134 0.47260974306441134 ;
	setAttr ".rp" -type "double3" -1.3262306359693783 10.503141489397288 -6.068655411199841 ;
	setAttr ".rpt" -type "double3" 0 -10.503141489397244 -3.8932886752790399 ;
	setAttr ".sp" -type "double3" -1.3262306359693783 10.503141489397288 -6.068655411199841 ;
createNode transform -n "pPlane7" -p "group9";
	setAttr ".t" -type "double3" -2.1974130217657568 13.083120847618856 -5.2114782770123744 ;
	setAttr ".r" -type "double3" -89.999999999999957 -6.9574633657014429e-016 -1.1776486692373238 ;
	setAttr ".s" -type "double3" 0.63808846221539994 0.73155440089503809 0.7776828507976804 ;
createNode mesh -n "polySurfaceShape1" -p "|group9|pPlane7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform65" -p "|group9|pPlane7";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape7" -p "transform65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.3350741 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55646974 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.74292833 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.29697847 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.048455968 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.64593583 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane8" -p "group9";
	setAttr ".t" -type "double3" -2.1498317053940688 12.972436153274948 -3.7431824827918065 ;
	setAttr ".r" -type "double3" -53.744637039800089 46.598256716231873 66.239102385579884 ;
	setAttr ".s" -type "double3" 0.31711302494138238 0.36356311501318833 0.38648772993836178 ;
createNode mesh -n "polySurfaceShape1" -p "|group9|pPlane8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform64" -p "|group9|pPlane8";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape8" -p "transform64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" -0.32293463 -0.40486488 -0.082096145 ;
	setAttr ".pt[3]" -type "float3" -0.34777594 -0.43264312 0 ;
	setAttr ".pt[4]" -type "float3" -0.32293463 -0.40486488 -0.082096145 ;
	setAttr ".pt[5]" -type "float3" -0.34777594 -0.43264312 0 ;
	setAttr ".pt[6]" -type "float3" 0.50879866 0.6329599 0 ;
	setAttr ".pt[7]" -type "float3" 0.50879866 0.6329599 0 ;
	setAttr ".pt[10]" -type "float3" -0.26801762 0.95917332 -0.014349584 ;
	setAttr ".pt[11]" -type "float3" -0.26801762 0.95917332 -0.014349584 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane9" -p "group9";
	setAttr ".t" -type "double3" -0.28868026378206979 13.1841650776483 -3.694109463312254 ;
	setAttr ".r" -type "double3" 70.165917167163059 38.508529318948966 166.98221132992725 ;
	setAttr ".s" -type "double3" 0.54036608606900183 0.61951784394553289 0.65858178477245011 ;
createNode mesh -n "polySurfaceShape1" -p "|group9|pPlane9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform63" -p "|group9|pPlane9";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape9" -p "transform63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -1.8651747e-014 2.6020852e-016 6.2172489e-015 ;
	setAttr ".pt[1]" -type "float3" 0.0082828179 -0.35189325 -0.33059949 ;
	setAttr ".pt[4]" -type "float3" 0.0082828179 -0.35189325 -0.33059949 ;
	setAttr ".pt[7]" -type "float3" 2.220446e-016 0.66278893 6.6613381e-016 ;
	setAttr ".pt[8]" -type "float3" -1.4210855e-014 -0.48746634 6.6613381e-016 ;
	setAttr ".pt[9]" -type "float3" 0 1.2054551 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.44899166 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.3812021 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane10" -p "group9";
	setAttr ".t" -type "double3" -0.86188794722341955 13.794547667925434 -6.3469193310740737 ;
	setAttr ".r" -type "double3" -171.87416915839287 -63.991361305428704 81.510041271996826 ;
	setAttr ".s" -type "double3" 0.29636774673352478 0.33977910939418876 0.36120401450921258 ;
createNode mesh -n "polySurfaceShape1" -p "|group9|pPlane10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform62" -p "|group9|pPlane10";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape10" -p "transform62";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.8326388 0 ;
	setAttr ".pt[4]" -type "float3" 0.0076395073 0.52431691 -0.30492246 ;
	setAttr ".pt[7]" -type "float3" 0 0.41239196 0 ;
	setAttr ".pt[8]" -type "float3" -4.4408921e-016 -0.73430449 0 ;
	setAttr ".pt[9]" -type "float3" -0.041078381 -0.33737493 3.3477088e-010 ;
	setAttr ".pt[10]" -type "float3" 0.041078381 0.3373749 -3.3478575e-010 ;
	setAttr ".pt[12]" -type "float3" 0 0.50078726 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.096649185 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane11" -p "group9";
	setAttr ".t" -type "double3" -2.0780538046348584 14.503277650088918 -5.6989180911717536 ;
	setAttr ".r" -type "double3" -112.52170602661708 -32.658681955797704 36.361241545460338 ;
	setAttr ".s" -type "double3" 0.32322294813508518 0.37056800769839016 0.39393431888143177 ;
createNode mesh -n "polySurfaceShape1" -p "|group9|pPlane11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform61" -p "|group9|pPlane11";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape11" -p "transform61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.3350741 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55646974 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.74292833 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.29697847 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.048455968 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.64593583 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group10";
	setAttr ".t" -type "double3" 1.5886759449278844 9.1451343124772677 10.491122548058645 ;
	setAttr ".r" -type "double3" 122.72016126768274 18.721801502377037 137.27424532052174 ;
	setAttr ".s" -type "double3" 0.62766248396745916 0.62766248396745916 0.62766248396745916 ;
	setAttr ".rp" -type "double3" -1.3262306359693783 10.503141489397288 -6.068655411199841 ;
	setAttr ".rpt" -type "double3" 0 -10.503141489397244 -3.8932886752790399 ;
	setAttr ".sp" -type "double3" -1.3262306359693783 10.503141489397288 -6.068655411199841 ;
createNode transform -n "pPlane7" -p "group10";
	setAttr ".t" -type "double3" -2.1974130217657568 13.083120847618856 -5.2114782770123744 ;
	setAttr ".r" -type "double3" -89.999999999999957 -6.9574633657014429e-016 -1.1776486692373238 ;
	setAttr ".s" -type "double3" 0.63808846221539994 0.73155440089503809 0.7776828507976804 ;
createNode mesh -n "polySurfaceShape1" -p "|group10|pPlane7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform60" -p "|group10|pPlane7";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape7" -p "transform60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.3350741 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55646974 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.74292833 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.29697847 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.048455968 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.64593583 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane8" -p "group10";
	setAttr ".t" -type "double3" -2.1498317053940688 12.972436153274948 -3.7431824827918065 ;
	setAttr ".r" -type "double3" -53.744637039800089 46.598256716231873 66.239102385579884 ;
	setAttr ".s" -type "double3" 0.31711302494138238 0.36356311501318833 0.38648772993836178 ;
createNode mesh -n "polySurfaceShape1" -p "|group10|pPlane8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform59" -p "|group10|pPlane8";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape8" -p "transform59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" -0.32293463 -0.40486488 -0.082096145 ;
	setAttr ".pt[3]" -type "float3" -0.34777594 -0.43264312 0 ;
	setAttr ".pt[4]" -type "float3" -0.32293463 -0.40486488 -0.082096145 ;
	setAttr ".pt[5]" -type "float3" -0.34777594 -0.43264312 0 ;
	setAttr ".pt[6]" -type "float3" 0.50879866 0.6329599 0 ;
	setAttr ".pt[7]" -type "float3" 0.50879866 0.6329599 0 ;
	setAttr ".pt[10]" -type "float3" -0.26801762 0.95917332 -0.014349584 ;
	setAttr ".pt[11]" -type "float3" -0.26801762 0.95917332 -0.014349584 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane9" -p "group10";
	setAttr ".t" -type "double3" -0.28868026378206979 13.1841650776483 -3.694109463312254 ;
	setAttr ".r" -type "double3" 70.165917167163059 38.508529318948966 166.98221132992725 ;
	setAttr ".s" -type "double3" 0.54036608606900183 0.61951784394553289 0.65858178477245011 ;
createNode mesh -n "polySurfaceShape1" -p "|group10|pPlane9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform58" -p "|group10|pPlane9";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape9" -p "transform58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -1.8651747e-014 2.6020852e-016 6.2172489e-015 ;
	setAttr ".pt[1]" -type "float3" 0.0082828179 -0.35189325 -0.33059949 ;
	setAttr ".pt[4]" -type "float3" 0.0082828179 -0.35189325 -0.33059949 ;
	setAttr ".pt[7]" -type "float3" 2.220446e-016 0.66278893 6.6613381e-016 ;
	setAttr ".pt[8]" -type "float3" -1.4210855e-014 -0.48746634 6.6613381e-016 ;
	setAttr ".pt[9]" -type "float3" 0 1.2054551 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.44899166 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.3812021 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane10" -p "group10";
	setAttr ".t" -type "double3" -0.86188794722341955 13.794547667925434 -6.3469193310740737 ;
	setAttr ".r" -type "double3" -171.87416915839287 -63.991361305428704 81.510041271996826 ;
	setAttr ".s" -type "double3" 0.29636774673352478 0.33977910939418876 0.36120401450921258 ;
createNode mesh -n "polySurfaceShape1" -p "|group10|pPlane10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform57" -p "|group10|pPlane10";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape10" -p "transform57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.8326388 0 ;
	setAttr ".pt[4]" -type "float3" 0.0076395073 0.52431691 -0.30492246 ;
	setAttr ".pt[7]" -type "float3" 0 0.41239196 0 ;
	setAttr ".pt[8]" -type "float3" -4.4408921e-016 -0.73430449 0 ;
	setAttr ".pt[9]" -type "float3" -0.041078381 -0.33737493 3.3477088e-010 ;
	setAttr ".pt[10]" -type "float3" 0.041078381 0.3373749 -3.3478575e-010 ;
	setAttr ".pt[12]" -type "float3" 0 0.50078726 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.096649185 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane11" -p "group10";
	setAttr ".t" -type "double3" -2.0780538046348584 14.503277650088918 -5.6989180911717536 ;
	setAttr ".r" -type "double3" -112.52170602661708 -32.658681955797704 36.361241545460338 ;
	setAttr ".s" -type "double3" 0.32322294813508518 0.37056800769839016 0.39393431888143177 ;
createNode mesh -n "polySurfaceShape1" -p "|group10|pPlane11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform56" -p "|group10|pPlane11";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape11" -p "transform56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.3350741 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55646974 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.74292833 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.29697847 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.048455968 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.64593583 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group11";
	setAttr ".t" -type "double3" 1.588675944927884 10.994780319017462 9.6423827493389105 ;
	setAttr ".r" -type "double3" 224.04618310852464 18.721801502377104 137.27424532052171 ;
	setAttr ".s" -type "double3" 0.62766248396745916 0.62766248396745916 0.62766248396745916 ;
	setAttr ".rp" -type "double3" -1.3262306359693783 10.503141489397288 -6.068655411199841 ;
	setAttr ".rpt" -type "double3" 0 -10.503141489397244 -3.8932886752790399 ;
	setAttr ".sp" -type "double3" -1.3262306359693783 10.503141489397288 -6.068655411199841 ;
createNode transform -n "pPlane7" -p "group11";
	setAttr ".t" -type "double3" -2.1974130217657568 13.083120847618856 -5.2114782770123744 ;
	setAttr ".r" -type "double3" -89.999999999999957 -6.9574633657014429e-016 -1.1776486692373238 ;
	setAttr ".s" -type "double3" 0.63808846221539994 0.73155440089503809 0.7776828507976804 ;
createNode mesh -n "polySurfaceShape1" -p "|group11|pPlane7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform55" -p "|group11|pPlane7";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape7" -p "transform55";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.3350741 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55646974 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.74292833 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.29697847 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.048455968 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.64593583 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane8" -p "group11";
	setAttr ".t" -type "double3" -2.1498317053940688 12.972436153274948 -3.7431824827918065 ;
	setAttr ".r" -type "double3" -53.744637039800089 46.598256716231873 66.239102385579884 ;
	setAttr ".s" -type "double3" 0.31711302494138238 0.36356311501318833 0.38648772993836178 ;
createNode mesh -n "polySurfaceShape1" -p "|group11|pPlane8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform54" -p "|group11|pPlane8";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape8" -p "transform54";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" -0.32293463 -0.40486488 -0.082096145 ;
	setAttr ".pt[3]" -type "float3" -0.34777594 -0.43264312 0 ;
	setAttr ".pt[4]" -type "float3" -0.32293463 -0.40486488 -0.082096145 ;
	setAttr ".pt[5]" -type "float3" -0.34777594 -0.43264312 0 ;
	setAttr ".pt[6]" -type "float3" 0.50879866 0.6329599 0 ;
	setAttr ".pt[7]" -type "float3" 0.50879866 0.6329599 0 ;
	setAttr ".pt[10]" -type "float3" -0.26801762 0.95917332 -0.014349584 ;
	setAttr ".pt[11]" -type "float3" -0.26801762 0.95917332 -0.014349584 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane9" -p "group11";
	setAttr ".t" -type "double3" -0.28868026378206979 13.1841650776483 -3.694109463312254 ;
	setAttr ".r" -type "double3" 70.165917167163059 38.508529318948966 166.98221132992725 ;
	setAttr ".s" -type "double3" 0.54036608606900183 0.61951784394553289 0.65858178477245011 ;
createNode mesh -n "polySurfaceShape1" -p "|group11|pPlane9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform53" -p "|group11|pPlane9";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape9" -p "transform53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -1.8651747e-014 2.6020852e-016 6.2172489e-015 ;
	setAttr ".pt[1]" -type "float3" 0.0082828179 -0.35189325 -0.33059949 ;
	setAttr ".pt[4]" -type "float3" 0.0082828179 -0.35189325 -0.33059949 ;
	setAttr ".pt[7]" -type "float3" 2.220446e-016 0.66278893 6.6613381e-016 ;
	setAttr ".pt[8]" -type "float3" -1.4210855e-014 -0.48746634 6.6613381e-016 ;
	setAttr ".pt[9]" -type "float3" 0 1.2054551 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.44899166 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.3812021 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane10" -p "group11";
	setAttr ".t" -type "double3" -0.86188794722341955 13.794547667925434 -6.3469193310740737 ;
	setAttr ".r" -type "double3" -171.87416915839287 -63.991361305428704 81.510041271996826 ;
	setAttr ".s" -type "double3" 0.29636774673352478 0.33977910939418876 0.36120401450921258 ;
createNode mesh -n "polySurfaceShape1" -p "|group11|pPlane10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform52" -p "|group11|pPlane10";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape10" -p "transform52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.8326388 0 ;
	setAttr ".pt[4]" -type "float3" 0.0076395073 0.52431691 -0.30492246 ;
	setAttr ".pt[7]" -type "float3" 0 0.41239196 0 ;
	setAttr ".pt[8]" -type "float3" -4.4408921e-016 -0.73430449 0 ;
	setAttr ".pt[9]" -type "float3" -0.041078381 -0.33737493 3.3477088e-010 ;
	setAttr ".pt[10]" -type "float3" 0.041078381 0.3373749 -3.3478575e-010 ;
	setAttr ".pt[12]" -type "float3" 0 0.50078726 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.096649185 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane11" -p "group11";
	setAttr ".t" -type "double3" -2.0780538046348584 14.503277650088918 -5.6989180911717536 ;
	setAttr ".r" -type "double3" -112.52170602661708 -32.658681955797704 36.361241545460338 ;
	setAttr ".s" -type "double3" 0.32322294813508518 0.37056800769839016 0.39393431888143177 ;
createNode mesh -n "polySurfaceShape1" -p "|group11|pPlane11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform51" -p "|group11|pPlane11";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape11" -p "transform51";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.3350741 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55646974 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.74292833 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.29697847 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.048455968 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.64593583 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group12";
	setAttr ".t" -type "double3" 1.8931747644633512 3.6467179791171702 9.4093110353901324 ;
	setAttr ".r" -type "double3" 242.34613548457693 41.980851166374933 171.95249616961453 ;
	setAttr ".s" -type "double3" 0.82145673809214004 0.82145673809214004 0.82145673809214004 ;
	setAttr ".rp" -type "double3" -1.3262306359693783 10.503141489397288 -6.068655411199841 ;
	setAttr ".rpt" -type "double3" 0 -10.503141489397244 -3.8932886752790399 ;
	setAttr ".sp" -type "double3" -1.3262306359693783 10.503141489397288 -6.068655411199841 ;
createNode transform -n "pPlane7" -p "group12";
	setAttr ".t" -type "double3" -2.1974130217657568 13.083120847618856 -5.2114782770123744 ;
	setAttr ".r" -type "double3" -89.999999999999957 -6.9574633657014429e-016 -1.1776486692373238 ;
	setAttr ".s" -type "double3" 0.63808846221539994 0.73155440089503809 0.7776828507976804 ;
createNode mesh -n "polySurfaceShape1" -p "|group12|pPlane7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform50" -p "|group12|pPlane7";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape7" -p "transform50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.3350741 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55646974 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.74292833 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.29697847 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.048455968 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.64593583 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane8" -p "group12";
	setAttr ".t" -type "double3" -2.1498317053940688 12.972436153274948 -3.7431824827918065 ;
	setAttr ".r" -type "double3" -53.744637039800089 46.598256716231873 66.239102385579884 ;
	setAttr ".s" -type "double3" 0.31711302494138238 0.36356311501318833 0.38648772993836178 ;
createNode mesh -n "polySurfaceShape1" -p "|group12|pPlane8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform49" -p "|group12|pPlane8";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape8" -p "transform49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" -0.32293463 -0.40486488 -0.082096145 ;
	setAttr ".pt[3]" -type "float3" -0.34777594 -0.43264312 0 ;
	setAttr ".pt[4]" -type "float3" -0.32293463 -0.40486488 -0.082096145 ;
	setAttr ".pt[5]" -type "float3" -0.34777594 -0.43264312 0 ;
	setAttr ".pt[6]" -type "float3" 0.50879866 0.6329599 0 ;
	setAttr ".pt[7]" -type "float3" 0.50879866 0.6329599 0 ;
	setAttr ".pt[10]" -type "float3" -0.26801762 0.95917332 -0.014349584 ;
	setAttr ".pt[11]" -type "float3" -0.26801762 0.95917332 -0.014349584 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane9" -p "group12";
	setAttr ".t" -type "double3" -0.28868026378206979 13.1841650776483 -3.694109463312254 ;
	setAttr ".r" -type "double3" 70.165917167163059 38.508529318948966 166.98221132992725 ;
	setAttr ".s" -type "double3" 0.54036608606900183 0.61951784394553289 0.65858178477245011 ;
createNode mesh -n "polySurfaceShape1" -p "|group12|pPlane9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform48" -p "|group12|pPlane9";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape9" -p "transform48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -1.8651747e-014 2.6020852e-016 6.2172489e-015 ;
	setAttr ".pt[1]" -type "float3" 0.0082828179 -0.35189325 -0.33059949 ;
	setAttr ".pt[4]" -type "float3" 0.0082828179 -0.35189325 -0.33059949 ;
	setAttr ".pt[7]" -type "float3" 2.220446e-016 0.66278893 6.6613381e-016 ;
	setAttr ".pt[8]" -type "float3" -1.4210855e-014 -0.48746634 6.6613381e-016 ;
	setAttr ".pt[9]" -type "float3" 0 1.2054551 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.44899166 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.3812021 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane10" -p "group12";
	setAttr ".t" -type "double3" -0.86188794722341955 13.794547667925434 -6.3469193310740737 ;
	setAttr ".r" -type "double3" -171.87416915839287 -63.991361305428704 81.510041271996826 ;
	setAttr ".s" -type "double3" 0.29636774673352478 0.33977910939418876 0.36120401450921258 ;
createNode mesh -n "polySurfaceShape1" -p "|group12|pPlane10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform47" -p "|group12|pPlane10";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape10" -p "transform47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.8326388 0 ;
	setAttr ".pt[4]" -type "float3" 0.0076395073 0.52431691 -0.30492246 ;
	setAttr ".pt[7]" -type "float3" 0 0.41239196 0 ;
	setAttr ".pt[8]" -type "float3" -4.4408921e-016 -0.73430449 0 ;
	setAttr ".pt[9]" -type "float3" -0.041078381 -0.33737493 3.3477088e-010 ;
	setAttr ".pt[10]" -type "float3" 0.041078381 0.3373749 -3.3478575e-010 ;
	setAttr ".pt[12]" -type "float3" 0 0.50078726 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.096649185 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane11" -p "group12";
	setAttr ".t" -type "double3" -2.0780538046348584 14.503277650088918 -5.6989180911717536 ;
	setAttr ".r" -type "double3" -112.52170602661708 -32.658681955797704 36.361241545460338 ;
	setAttr ".s" -type "double3" 0.32322294813508518 0.37056800769839016 0.39393431888143177 ;
createNode mesh -n "polySurfaceShape1" -p "|group12|pPlane11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform46" -p "|group12|pPlane11";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape11" -p "transform46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.3350741 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55646974 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.74292833 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.29697847 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.048455968 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.64593583 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group13";
	setAttr ".t" -type "double3" 1.8931747644633512 5.9968371354298498 8.7373175887379357 ;
	setAttr ".r" -type "double3" 318.77290114227787 -2.4319122445548467 302.15611635030268 ;
	setAttr ".s" -type "double3" 0.73389088981226702 0.73389088981226702 0.73389088981226702 ;
	setAttr ".rp" -type "double3" -1.3262306359693783 10.503141489397288 -6.068655411199841 ;
	setAttr ".rpt" -type "double3" 0 -10.503141489397244 -3.8932886752790399 ;
	setAttr ".sp" -type "double3" -1.3262306359693783 10.503141489397288 -6.068655411199841 ;
createNode transform -n "pPlane7" -p "group13";
	setAttr ".t" -type "double3" -2.1974130217657568 13.083120847618856 -5.2114782770123744 ;
	setAttr ".r" -type "double3" -89.999999999999957 -6.9574633657014429e-016 -1.1776486692373238 ;
	setAttr ".s" -type "double3" 0.63808846221539994 0.73155440089503809 0.7776828507976804 ;
createNode mesh -n "polySurfaceShape1" -p "|group13|pPlane7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform45" -p "|group13|pPlane7";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape7" -p "transform45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.3350741 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55646974 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.74292833 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.29697847 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.048455968 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.64593583 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane8" -p "group13";
	setAttr ".t" -type "double3" -2.1498317053940688 12.972436153274948 -3.7431824827918065 ;
	setAttr ".r" -type "double3" -53.744637039800089 46.598256716231873 66.239102385579884 ;
	setAttr ".s" -type "double3" 0.31711302494138238 0.36356311501318833 0.38648772993836178 ;
createNode mesh -n "polySurfaceShape1" -p "|group13|pPlane8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform44" -p "|group13|pPlane8";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape8" -p "transform44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" -0.32293463 -0.40486488 -0.082096145 ;
	setAttr ".pt[3]" -type "float3" -0.34777594 -0.43264312 0 ;
	setAttr ".pt[4]" -type "float3" -0.32293463 -0.40486488 -0.082096145 ;
	setAttr ".pt[5]" -type "float3" -0.34777594 -0.43264312 0 ;
	setAttr ".pt[6]" -type "float3" 0.50879866 0.6329599 0 ;
	setAttr ".pt[7]" -type "float3" 0.50879866 0.6329599 0 ;
	setAttr ".pt[10]" -type "float3" -0.26801762 0.95917332 -0.014349584 ;
	setAttr ".pt[11]" -type "float3" -0.26801762 0.95917332 -0.014349584 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane9" -p "group13";
	setAttr ".t" -type "double3" -0.28868026378206979 13.1841650776483 -3.694109463312254 ;
	setAttr ".r" -type "double3" 70.165917167163059 38.508529318948966 166.98221132992725 ;
	setAttr ".s" -type "double3" 0.54036608606900183 0.61951784394553289 0.65858178477245011 ;
createNode mesh -n "polySurfaceShape1" -p "|group13|pPlane9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform43" -p "|group13|pPlane9";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape9" -p "transform43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -1.8651747e-014 2.6020852e-016 6.2172489e-015 ;
	setAttr ".pt[1]" -type "float3" 0.0082828179 -0.35189325 -0.33059949 ;
	setAttr ".pt[4]" -type "float3" 0.0082828179 -0.35189325 -0.33059949 ;
	setAttr ".pt[7]" -type "float3" 2.220446e-016 0.66278893 6.6613381e-016 ;
	setAttr ".pt[8]" -type "float3" -1.4210855e-014 -0.48746634 6.6613381e-016 ;
	setAttr ".pt[9]" -type "float3" 0 1.2054551 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.44899166 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.3812021 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane10" -p "group13";
	setAttr ".t" -type "double3" -0.86188794722341955 13.794547667925434 -6.3469193310740737 ;
	setAttr ".r" -type "double3" -171.87416915839287 -63.991361305428704 81.510041271996826 ;
	setAttr ".s" -type "double3" 0.29636774673352478 0.33977910939418876 0.36120401450921258 ;
createNode mesh -n "polySurfaceShape1" -p "|group13|pPlane10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform42" -p "|group13|pPlane10";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape10" -p "transform42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.8326388 0 ;
	setAttr ".pt[4]" -type "float3" 0.0076395073 0.52431691 -0.30492246 ;
	setAttr ".pt[7]" -type "float3" 0 0.41239196 0 ;
	setAttr ".pt[8]" -type "float3" -4.4408921e-016 -0.73430449 0 ;
	setAttr ".pt[9]" -type "float3" -0.041078381 -0.33737493 3.3477088e-010 ;
	setAttr ".pt[10]" -type "float3" 0.041078381 0.3373749 -3.3478575e-010 ;
	setAttr ".pt[12]" -type "float3" 0 0.50078726 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.096649185 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane11" -p "group13";
	setAttr ".t" -type "double3" -2.0780538046348584 14.503277650088918 -5.6989180911717536 ;
	setAttr ".r" -type "double3" -112.52170602661708 -32.658681955797704 36.361241545460338 ;
	setAttr ".s" -type "double3" 0.32322294813508518 0.37056800769839016 0.39393431888143177 ;
createNode mesh -n "polySurfaceShape1" -p "|group13|pPlane11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform41" -p "|group13|pPlane11";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape11" -p "transform41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.3350741 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55646974 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.74292833 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.29697847 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.048455968 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.64593583 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group14";
	setAttr ".t" -type "double3" 1.8329757854433708 7.5538504298515807 10.715358056568284 ;
	setAttr ".r" -type "double3" 441.70494480488645 49.031385283300722 374.5235971967449 ;
	setAttr ".s" -type "double3" 0.73389088981226702 0.73389088981226702 0.73389088981226702 ;
	setAttr ".rp" -type "double3" -1.3262306359693783 10.503141489397288 -6.068655411199841 ;
	setAttr ".rpt" -type "double3" 0 -10.503141489397244 -3.8932886752790399 ;
	setAttr ".sp" -type "double3" -1.3262306359693783 10.503141489397288 -6.068655411199841 ;
createNode transform -n "pPlane7" -p "group14";
	setAttr ".t" -type "double3" -2.1974130217657568 13.083120847618856 -5.2114782770123744 ;
	setAttr ".r" -type "double3" -89.999999999999957 -6.9574633657014429e-016 -1.1776486692373238 ;
	setAttr ".s" -type "double3" 0.63808846221539994 0.73155440089503809 0.7776828507976804 ;
createNode mesh -n "polySurfaceShape1" -p "|group14|pPlane7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform40" -p "|group14|pPlane7";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape7" -p "transform40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.3350741 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55646974 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.74292833 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.29697847 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.048455968 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.64593583 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane8" -p "group14";
	setAttr ".t" -type "double3" -2.1498317053940688 12.972436153274948 -3.7431824827918065 ;
	setAttr ".r" -type "double3" -53.744637039800089 46.598256716231873 66.239102385579884 ;
	setAttr ".s" -type "double3" 0.31711302494138238 0.36356311501318833 0.38648772993836178 ;
createNode mesh -n "polySurfaceShape1" -p "|group14|pPlane8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform39" -p "|group14|pPlane8";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape8" -p "transform39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" -0.32293463 -0.40486488 -0.082096145 ;
	setAttr ".pt[3]" -type "float3" -0.34777594 -0.43264312 0 ;
	setAttr ".pt[4]" -type "float3" -0.32293463 -0.40486488 -0.082096145 ;
	setAttr ".pt[5]" -type "float3" -0.34777594 -0.43264312 0 ;
	setAttr ".pt[6]" -type "float3" 0.50879866 0.6329599 0 ;
	setAttr ".pt[7]" -type "float3" 0.50879866 0.6329599 0 ;
	setAttr ".pt[10]" -type "float3" -0.26801762 0.95917332 -0.014349584 ;
	setAttr ".pt[11]" -type "float3" -0.26801762 0.95917332 -0.014349584 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane9" -p "group14";
	setAttr ".t" -type "double3" -0.28868026378206979 13.1841650776483 -3.694109463312254 ;
	setAttr ".r" -type "double3" 70.165917167163059 38.508529318948966 166.98221132992725 ;
	setAttr ".s" -type "double3" 0.54036608606900183 0.61951784394553289 0.65858178477245011 ;
createNode mesh -n "polySurfaceShape1" -p "|group14|pPlane9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform38" -p "|group14|pPlane9";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape9" -p "transform38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -1.8651747e-014 2.6020852e-016 6.2172489e-015 ;
	setAttr ".pt[1]" -type "float3" 0.0082828179 -0.35189325 -0.33059949 ;
	setAttr ".pt[4]" -type "float3" 0.0082828179 -0.35189325 -0.33059949 ;
	setAttr ".pt[7]" -type "float3" 2.220446e-016 0.66278893 6.6613381e-016 ;
	setAttr ".pt[8]" -type "float3" -1.4210855e-014 -0.48746634 6.6613381e-016 ;
	setAttr ".pt[9]" -type "float3" 0 1.2054551 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.44899166 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.3812021 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane10" -p "group14";
	setAttr ".t" -type "double3" -0.86188794722341955 13.794547667925434 -6.3469193310740737 ;
	setAttr ".r" -type "double3" -171.87416915839287 -63.991361305428704 81.510041271996826 ;
	setAttr ".s" -type "double3" 0.29636774673352478 0.33977910939418876 0.36120401450921258 ;
createNode mesh -n "polySurfaceShape1" -p "|group14|pPlane10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform37" -p "|group14|pPlane10";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape10" -p "transform37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.8326388 0 ;
	setAttr ".pt[4]" -type "float3" 0.0076395073 0.52431691 -0.30492246 ;
	setAttr ".pt[7]" -type "float3" 0 0.41239196 0 ;
	setAttr ".pt[8]" -type "float3" -4.4408921e-016 -0.73430449 0 ;
	setAttr ".pt[9]" -type "float3" -0.041078381 -0.33737493 3.3477088e-010 ;
	setAttr ".pt[10]" -type "float3" 0.041078381 0.3373749 -3.3478575e-010 ;
	setAttr ".pt[12]" -type "float3" 0 0.50078726 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.096649185 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane11" -p "group14";
	setAttr ".t" -type "double3" -2.0780538046348584 14.503277650088918 -5.6989180911717536 ;
	setAttr ".r" -type "double3" -112.52170602661708 -32.658681955797704 36.361241545460338 ;
	setAttr ".s" -type "double3" 0.32322294813508518 0.37056800769839016 0.39393431888143177 ;
createNode mesh -n "polySurfaceShape1" -p "|group14|pPlane11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform36" -p "|group14|pPlane11";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape11" -p "transform36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.3350741 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55646974 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.74292833 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.29697847 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.048455968 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.64593583 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group15";
	setAttr ".t" -type "double3" 1.8329757854433708 4.8992098168348006 9.8896255340891415 ;
	setAttr ".r" -type "double3" 428.35040387404791 75.143917028305907 359.81588606167259 ;
	setAttr ".s" -type "double3" 0.73389088981226702 0.73389088981226702 0.73389088981226702 ;
	setAttr ".rp" -type "double3" -1.3262306359693783 10.503141489397288 -6.068655411199841 ;
	setAttr ".rpt" -type "double3" 0 -10.503141489397244 -3.8932886752790399 ;
	setAttr ".sp" -type "double3" -1.3262306359693783 10.503141489397288 -6.068655411199841 ;
createNode transform -n "pPlane7" -p "group15";
	setAttr ".t" -type "double3" -2.1974130217657568 13.083120847618856 -5.2114782770123744 ;
	setAttr ".r" -type "double3" -89.999999999999957 -6.9574633657014429e-016 -1.1776486692373238 ;
	setAttr ".s" -type "double3" 0.63808846221539994 0.73155440089503809 0.7776828507976804 ;
createNode mesh -n "polySurfaceShape1" -p "|group15|pPlane7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform35" -p "|group15|pPlane7";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape7" -p "transform35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.3350741 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55646974 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.74292833 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.29697847 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.048455968 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.64593583 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane8" -p "group15";
	setAttr ".t" -type "double3" -2.1498317053940688 12.972436153274948 -3.7431824827918065 ;
	setAttr ".r" -type "double3" -53.744637039800089 46.598256716231873 66.239102385579884 ;
	setAttr ".s" -type "double3" 0.31711302494138238 0.36356311501318833 0.38648772993836178 ;
createNode mesh -n "polySurfaceShape1" -p "|group15|pPlane8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform34" -p "|group15|pPlane8";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape8" -p "transform34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" -0.32293463 -0.40486488 -0.082096145 ;
	setAttr ".pt[3]" -type "float3" -0.34777594 -0.43264312 0 ;
	setAttr ".pt[4]" -type "float3" -0.32293463 -0.40486488 -0.082096145 ;
	setAttr ".pt[5]" -type "float3" -0.34777594 -0.43264312 0 ;
	setAttr ".pt[6]" -type "float3" 0.50879866 0.6329599 0 ;
	setAttr ".pt[7]" -type "float3" 0.50879866 0.6329599 0 ;
	setAttr ".pt[10]" -type "float3" -0.26801762 0.95917332 -0.014349584 ;
	setAttr ".pt[11]" -type "float3" -0.26801762 0.95917332 -0.014349584 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane9" -p "group15";
	setAttr ".t" -type "double3" -0.28868026378206979 13.1841650776483 -3.694109463312254 ;
	setAttr ".r" -type "double3" 70.165917167163059 38.508529318948966 166.98221132992725 ;
	setAttr ".s" -type "double3" 0.54036608606900183 0.61951784394553289 0.65858178477245011 ;
createNode mesh -n "polySurfaceShape1" -p "|group15|pPlane9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform33" -p "|group15|pPlane9";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape9" -p "transform33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -1.8651747e-014 2.6020852e-016 6.2172489e-015 ;
	setAttr ".pt[1]" -type "float3" 0.0082828179 -0.35189325 -0.33059949 ;
	setAttr ".pt[4]" -type "float3" 0.0082828179 -0.35189325 -0.33059949 ;
	setAttr ".pt[7]" -type "float3" 2.220446e-016 0.66278893 6.6613381e-016 ;
	setAttr ".pt[8]" -type "float3" -1.4210855e-014 -0.48746634 6.6613381e-016 ;
	setAttr ".pt[9]" -type "float3" 0 1.2054551 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.44899166 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.3812021 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane10" -p "group15";
	setAttr ".t" -type "double3" -0.86188794722341955 13.794547667925434 -6.3469193310740737 ;
	setAttr ".r" -type "double3" -171.87416915839287 -63.991361305428704 81.510041271996826 ;
	setAttr ".s" -type "double3" 0.29636774673352478 0.33977910939418876 0.36120401450921258 ;
createNode mesh -n "polySurfaceShape1" -p "|group15|pPlane10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform32" -p "|group15|pPlane10";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape10" -p "transform32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.8326388 0 ;
	setAttr ".pt[4]" -type "float3" 0.0076395073 0.52431691 -0.30492246 ;
	setAttr ".pt[7]" -type "float3" 0 0.41239196 0 ;
	setAttr ".pt[8]" -type "float3" -4.4408921e-016 -0.73430449 0 ;
	setAttr ".pt[9]" -type "float3" -0.041078381 -0.33737493 3.3477088e-010 ;
	setAttr ".pt[10]" -type "float3" 0.041078381 0.3373749 -3.3478575e-010 ;
	setAttr ".pt[12]" -type "float3" 0 0.50078726 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.096649185 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane11" -p "group15";
	setAttr ".t" -type "double3" -2.0780538046348584 14.503277650088918 -5.6989180911717536 ;
	setAttr ".r" -type "double3" -112.52170602661708 -32.658681955797704 36.361241545460338 ;
	setAttr ".s" -type "double3" 0.32322294813508518 0.37056800769839016 0.39393431888143177 ;
createNode mesh -n "polySurfaceShape1" -p "|group15|pPlane11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform31" -p "|group15|pPlane11";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape11" -p "transform31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.3350741 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55646974 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.74292833 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.29697847 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.048455968 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.64593583 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group16";
	setAttr ".t" -type "double3" 1.5497371928287342 8.9767393346898192 9.7406371878517017 ;
	setAttr ".r" -type "double3" 428.35040387404791 75.143917028305907 359.81588606167259 ;
	setAttr ".s" -type "double3" 0.73389088981226702 0.73389088981226702 0.73389088981226702 ;
	setAttr ".rp" -type "double3" -1.3262306359693783 10.503141489397288 -6.068655411199841 ;
	setAttr ".rpt" -type "double3" 0 -10.503141489397244 -3.8932886752790399 ;
	setAttr ".sp" -type "double3" -1.3262306359693783 10.503141489397288 -6.068655411199841 ;
createNode transform -n "pPlane7" -p "group16";
	setAttr ".t" -type "double3" -2.1974130217657568 13.083120847618856 -5.2114782770123744 ;
	setAttr ".r" -type "double3" -89.999999999999957 -6.9574633657014429e-016 -1.1776486692373238 ;
	setAttr ".s" -type "double3" 0.63808846221539994 0.73155440089503809 0.7776828507976804 ;
createNode mesh -n "polySurfaceShape1" -p "|group16|pPlane7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform30" -p "|group16|pPlane7";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape7" -p "transform30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.3350741 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55646974 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.74292833 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.29697847 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.048455968 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.64593583 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane8" -p "group16";
	setAttr ".t" -type "double3" -2.1498317053940688 12.972436153274948 -3.7431824827918065 ;
	setAttr ".r" -type "double3" -53.744637039800089 46.598256716231873 66.239102385579884 ;
	setAttr ".s" -type "double3" 0.31711302494138238 0.36356311501318833 0.38648772993836178 ;
createNode mesh -n "polySurfaceShape1" -p "|group16|pPlane8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform29" -p "|group16|pPlane8";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape8" -p "transform29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" -0.32293463 -0.40486488 -0.082096145 ;
	setAttr ".pt[3]" -type "float3" -0.34777594 -0.43264312 0 ;
	setAttr ".pt[4]" -type "float3" -0.32293463 -0.40486488 -0.082096145 ;
	setAttr ".pt[5]" -type "float3" -0.34777594 -0.43264312 0 ;
	setAttr ".pt[6]" -type "float3" 0.50879866 0.6329599 0 ;
	setAttr ".pt[7]" -type "float3" 0.50879866 0.6329599 0 ;
	setAttr ".pt[10]" -type "float3" -0.26801762 0.95917332 -0.014349584 ;
	setAttr ".pt[11]" -type "float3" -0.26801762 0.95917332 -0.014349584 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane9" -p "group16";
	setAttr ".t" -type "double3" -0.28868026378206979 13.1841650776483 -3.694109463312254 ;
	setAttr ".r" -type "double3" 70.165917167163059 38.508529318948966 166.98221132992725 ;
	setAttr ".s" -type "double3" 0.54036608606900183 0.61951784394553289 0.65858178477245011 ;
createNode mesh -n "polySurfaceShape1" -p "|group16|pPlane9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform28" -p "|group16|pPlane9";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape9" -p "transform28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -1.8651747e-014 2.6020852e-016 6.2172489e-015 ;
	setAttr ".pt[1]" -type "float3" 0.0082828179 -0.35189325 -0.33059949 ;
	setAttr ".pt[4]" -type "float3" 0.0082828179 -0.35189325 -0.33059949 ;
	setAttr ".pt[7]" -type "float3" 2.220446e-016 0.66278893 6.6613381e-016 ;
	setAttr ".pt[8]" -type "float3" -1.4210855e-014 -0.48746634 6.6613381e-016 ;
	setAttr ".pt[9]" -type "float3" 0 1.2054551 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.44899166 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.3812021 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane10" -p "group16";
	setAttr ".t" -type "double3" -0.86188794722341955 13.794547667925434 -6.3469193310740737 ;
	setAttr ".r" -type "double3" -171.87416915839287 -63.991361305428704 81.510041271996826 ;
	setAttr ".s" -type "double3" 0.29636774673352478 0.33977910939418876 0.36120401450921258 ;
createNode mesh -n "polySurfaceShape1" -p "|group16|pPlane10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform27" -p "|group16|pPlane10";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape10" -p "transform27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.8326388 0 ;
	setAttr ".pt[4]" -type "float3" 0.0076395073 0.52431691 -0.30492246 ;
	setAttr ".pt[7]" -type "float3" 0 0.41239196 0 ;
	setAttr ".pt[8]" -type "float3" -4.4408921e-016 -0.73430449 0 ;
	setAttr ".pt[9]" -type "float3" -0.041078381 -0.33737493 3.3477088e-010 ;
	setAttr ".pt[10]" -type "float3" 0.041078381 0.3373749 -3.3478575e-010 ;
	setAttr ".pt[12]" -type "float3" 0 0.50078726 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.096649185 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane11" -p "group16";
	setAttr ".t" -type "double3" -2.0780538046348584 14.503277650088918 -5.6989180911717536 ;
	setAttr ".r" -type "double3" -112.52170602661708 -32.658681955797704 36.361241545460338 ;
	setAttr ".s" -type "double3" 0.32322294813508518 0.37056800769839016 0.39393431888143177 ;
createNode mesh -n "polySurfaceShape1" -p "|group16|pPlane11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform26" -p "|group16|pPlane11";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape11" -p "transform26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.3350741 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55646974 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.74292833 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.29697847 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.048455968 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.64593583 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group17";
	setAttr ".t" -type "double3" 1.2636921148884059 6.2248363567834204 10.41751363698093 ;
	setAttr ".r" -type "double3" 444.50338360006697 -9.065411168850396 381.67442643794385 ;
	setAttr ".s" -type "double3" 0.73389088981226702 0.73389088981226702 0.73389088981226702 ;
	setAttr ".rp" -type "double3" -1.3262306359693783 10.503141489397288 -6.068655411199841 ;
	setAttr ".rpt" -type "double3" 0 -10.503141489397244 -3.8932886752790399 ;
	setAttr ".sp" -type "double3" -1.3262306359693783 10.503141489397288 -6.068655411199841 ;
createNode transform -n "pPlane7" -p "group17";
	setAttr ".t" -type "double3" -2.1974130217657568 13.083120847618856 -5.2114782770123744 ;
	setAttr ".r" -type "double3" -89.999999999999957 -6.9574633657014429e-016 -1.1776486692373238 ;
	setAttr ".s" -type "double3" 0.63808846221539994 0.73155440089503809 0.7776828507976804 ;
createNode mesh -n "polySurfaceShape1" -p "|group17|pPlane7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform25" -p "|group17|pPlane7";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape7" -p "transform25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.3350741 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55646974 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.74292833 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.29697847 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.048455968 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.64593583 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane8" -p "group17";
	setAttr ".t" -type "double3" -2.1498317053940688 12.972436153274948 -3.7431824827918065 ;
	setAttr ".r" -type "double3" -53.744637039800089 46.598256716231873 66.239102385579884 ;
	setAttr ".s" -type "double3" 0.31711302494138238 0.36356311501318833 0.38648772993836178 ;
createNode mesh -n "polySurfaceShape1" -p "|group17|pPlane8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform24" -p "|group17|pPlane8";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape8" -p "transform24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" -0.32293463 -0.40486488 -0.082096145 ;
	setAttr ".pt[3]" -type "float3" -0.34777594 -0.43264312 0 ;
	setAttr ".pt[4]" -type "float3" -0.32293463 -0.40486488 -0.082096145 ;
	setAttr ".pt[5]" -type "float3" -0.34777594 -0.43264312 0 ;
	setAttr ".pt[6]" -type "float3" 0.50879866 0.6329599 0 ;
	setAttr ".pt[7]" -type "float3" 0.50879866 0.6329599 0 ;
	setAttr ".pt[10]" -type "float3" -0.26801762 0.95917332 -0.014349584 ;
	setAttr ".pt[11]" -type "float3" -0.26801762 0.95917332 -0.014349584 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane9" -p "group17";
	setAttr ".t" -type "double3" -0.28868026378206979 13.1841650776483 -3.694109463312254 ;
	setAttr ".r" -type "double3" 70.165917167163059 38.508529318948966 166.98221132992725 ;
	setAttr ".s" -type "double3" 0.54036608606900183 0.61951784394553289 0.65858178477245011 ;
createNode mesh -n "polySurfaceShape1" -p "|group17|pPlane9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform23" -p "|group17|pPlane9";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape9" -p "transform23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -1.8651747e-014 2.6020852e-016 6.2172489e-015 ;
	setAttr ".pt[1]" -type "float3" 0.0082828179 -0.35189325 -0.33059949 ;
	setAttr ".pt[4]" -type "float3" 0.0082828179 -0.35189325 -0.33059949 ;
	setAttr ".pt[7]" -type "float3" 2.220446e-016 0.66278893 6.6613381e-016 ;
	setAttr ".pt[8]" -type "float3" -1.4210855e-014 -0.48746634 6.6613381e-016 ;
	setAttr ".pt[9]" -type "float3" 0 1.2054551 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.44899166 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.3812021 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane10" -p "group17";
	setAttr ".t" -type "double3" -0.86188794722341955 13.794547667925434 -6.3469193310740737 ;
	setAttr ".r" -type "double3" -171.87416915839287 -63.991361305428704 81.510041271996826 ;
	setAttr ".s" -type "double3" 0.29636774673352478 0.33977910939418876 0.36120401450921258 ;
createNode mesh -n "polySurfaceShape1" -p "|group17|pPlane10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform22" -p "|group17|pPlane10";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape10" -p "transform22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.8326388 0 ;
	setAttr ".pt[4]" -type "float3" 0.0076395073 0.52431691 -0.30492246 ;
	setAttr ".pt[7]" -type "float3" 0 0.41239196 0 ;
	setAttr ".pt[8]" -type "float3" -4.4408921e-016 -0.73430449 0 ;
	setAttr ".pt[9]" -type "float3" -0.041078381 -0.33737493 3.3477088e-010 ;
	setAttr ".pt[10]" -type "float3" 0.041078381 0.3373749 -3.3478575e-010 ;
	setAttr ".pt[12]" -type "float3" 0 0.50078726 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.096649185 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane11" -p "group17";
	setAttr ".t" -type "double3" -2.0780538046348584 14.503277650088918 -5.6989180911717536 ;
	setAttr ".r" -type "double3" -112.52170602661708 -32.658681955797704 36.361241545460338 ;
	setAttr ".s" -type "double3" 0.32322294813508518 0.37056800769839016 0.39393431888143177 ;
createNode mesh -n "polySurfaceShape1" -p "|group17|pPlane11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform21" -p "|group17|pPlane11";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape11" -p "transform21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.3350741 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55646974 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.74292833 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.29697847 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.048455968 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.64593583 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group18";
	setAttr ".t" -type "double3" 0.91944539825989358 3.5421698964524708 10.099378295778552 ;
	setAttr ".r" -type "double3" 444.50338360006697 -9.065411168850396 381.67442643794385 ;
	setAttr ".s" -type "double3" 0.73389088981226702 0.73389088981226702 0.73389088981226702 ;
	setAttr ".rp" -type "double3" -1.3262306359693783 10.503141489397288 -6.068655411199841 ;
	setAttr ".rpt" -type "double3" 0 -10.503141489397244 -3.8932886752790399 ;
	setAttr ".sp" -type "double3" -1.3262306359693783 10.503141489397288 -6.068655411199841 ;
createNode transform -n "pPlane7" -p "group18";
	setAttr ".t" -type "double3" -2.1974130217657568 13.083120847618856 -5.2114782770123744 ;
	setAttr ".r" -type "double3" -89.999999999999957 -6.9574633657014429e-016 -1.1776486692373238 ;
	setAttr ".s" -type "double3" 0.63808846221539994 0.73155440089503809 0.7776828507976804 ;
createNode mesh -n "polySurfaceShape1" -p "|group18|pPlane7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform20" -p "|group18|pPlane7";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape7" -p "transform20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.3350741 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55646974 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.74292833 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.29697847 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.048455968 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.64593583 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane8" -p "group18";
	setAttr ".t" -type "double3" -2.1498317053940688 12.972436153274948 -3.7431824827918065 ;
	setAttr ".r" -type "double3" -53.744637039800089 46.598256716231873 66.239102385579884 ;
	setAttr ".s" -type "double3" 0.31711302494138238 0.36356311501318833 0.38648772993836178 ;
createNode mesh -n "polySurfaceShape1" -p "|group18|pPlane8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform19" -p "|group18|pPlane8";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape8" -p "transform19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" -0.32293463 -0.40486488 -0.082096145 ;
	setAttr ".pt[3]" -type "float3" -0.34777594 -0.43264312 0 ;
	setAttr ".pt[4]" -type "float3" -0.32293463 -0.40486488 -0.082096145 ;
	setAttr ".pt[5]" -type "float3" -0.34777594 -0.43264312 0 ;
	setAttr ".pt[6]" -type "float3" 0.50879866 0.6329599 0 ;
	setAttr ".pt[7]" -type "float3" 0.50879866 0.6329599 0 ;
	setAttr ".pt[10]" -type "float3" -0.26801762 0.95917332 -0.014349584 ;
	setAttr ".pt[11]" -type "float3" -0.26801762 0.95917332 -0.014349584 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane9" -p "group18";
	setAttr ".t" -type "double3" -0.28868026378206979 13.1841650776483 -3.694109463312254 ;
	setAttr ".r" -type "double3" 70.165917167163059 38.508529318948966 166.98221132992725 ;
	setAttr ".s" -type "double3" 0.54036608606900183 0.61951784394553289 0.65858178477245011 ;
createNode mesh -n "polySurfaceShape1" -p "|group18|pPlane9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform18" -p "|group18|pPlane9";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape9" -p "transform18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -1.8651747e-014 2.6020852e-016 6.2172489e-015 ;
	setAttr ".pt[1]" -type "float3" 0.0082828179 -0.35189325 -0.33059949 ;
	setAttr ".pt[4]" -type "float3" 0.0082828179 -0.35189325 -0.33059949 ;
	setAttr ".pt[7]" -type "float3" 2.220446e-016 0.66278893 6.6613381e-016 ;
	setAttr ".pt[8]" -type "float3" -1.4210855e-014 -0.48746634 6.6613381e-016 ;
	setAttr ".pt[9]" -type "float3" 0 1.2054551 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.44899166 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.3812021 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane10" -p "group18";
	setAttr ".t" -type "double3" -0.86188794722341955 13.794547667925434 -6.3469193310740737 ;
	setAttr ".r" -type "double3" -171.87416915839287 -63.991361305428704 81.510041271996826 ;
	setAttr ".s" -type "double3" 0.29636774673352478 0.33977910939418876 0.36120401450921258 ;
createNode mesh -n "polySurfaceShape1" -p "|group18|pPlane10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform17" -p "|group18|pPlane10";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape10" -p "transform17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.8326388 0 ;
	setAttr ".pt[4]" -type "float3" 0.0076395073 0.52431691 -0.30492246 ;
	setAttr ".pt[7]" -type "float3" 0 0.41239196 0 ;
	setAttr ".pt[8]" -type "float3" -4.4408921e-016 -0.73430449 0 ;
	setAttr ".pt[9]" -type "float3" -0.041078381 -0.33737493 3.3477088e-010 ;
	setAttr ".pt[10]" -type "float3" 0.041078381 0.3373749 -3.3478575e-010 ;
	setAttr ".pt[12]" -type "float3" 0 0.50078726 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.096649185 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane11" -p "group18";
	setAttr ".t" -type "double3" -2.0780538046348584 14.503277650088918 -5.6989180911717536 ;
	setAttr ".r" -type "double3" -112.52170602661708 -32.658681955797704 36.361241545460338 ;
	setAttr ".s" -type "double3" 0.32322294813508518 0.37056800769839016 0.39393431888143177 ;
createNode mesh -n "polySurfaceShape1" -p "|group18|pPlane11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform16" -p "|group18|pPlane11";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape11" -p "transform16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.3350741 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55646974 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.74292833 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.29697847 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.048455968 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.64593583 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group19";
	setAttr ".t" -type "double3" 0.98971807813119161 8.7814167648948107 9.6732431583530936 ;
	setAttr ".r" -type "double3" 406.2966170073318 -50.988261854392221 387.54129369536514 ;
	setAttr ".s" -type "double3" 0.73389088981226702 0.73389088981226702 0.73389088981226702 ;
	setAttr ".rp" -type "double3" -1.3262306359693783 10.503141489397288 -6.068655411199841 ;
	setAttr ".rpt" -type "double3" 0 -10.503141489397244 -3.8932886752790399 ;
	setAttr ".sp" -type "double3" -1.3262306359693783 10.503141489397288 -6.068655411199841 ;
createNode transform -n "pPlane7" -p "group19";
	setAttr ".t" -type "double3" -2.1974130217657568 13.083120847618856 -5.2114782770123744 ;
	setAttr ".r" -type "double3" -89.999999999999957 -6.9574633657014429e-016 -1.1776486692373238 ;
	setAttr ".s" -type "double3" 0.63808846221539994 0.73155440089503809 0.7776828507976804 ;
createNode mesh -n "polySurfaceShape1" -p "|group19|pPlane7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform15" -p "|group19|pPlane7";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape7" -p "transform15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.3350741 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55646974 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.74292833 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.29697847 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.048455968 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.64593583 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane8" -p "group19";
	setAttr ".t" -type "double3" -2.1498317053940688 12.972436153274948 -3.7431824827918065 ;
	setAttr ".r" -type "double3" -53.744637039800089 46.598256716231873 66.239102385579884 ;
	setAttr ".s" -type "double3" 0.31711302494138238 0.36356311501318833 0.38648772993836178 ;
createNode mesh -n "polySurfaceShape1" -p "|group19|pPlane8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform14" -p "|group19|pPlane8";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape8" -p "transform14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" -0.32293463 -0.40486488 -0.082096145 ;
	setAttr ".pt[3]" -type "float3" -0.34777594 -0.43264312 0 ;
	setAttr ".pt[4]" -type "float3" -0.32293463 -0.40486488 -0.082096145 ;
	setAttr ".pt[5]" -type "float3" -0.34777594 -0.43264312 0 ;
	setAttr ".pt[6]" -type "float3" 0.50879866 0.6329599 0 ;
	setAttr ".pt[7]" -type "float3" 0.50879866 0.6329599 0 ;
	setAttr ".pt[10]" -type "float3" -0.26801762 0.95917332 -0.014349584 ;
	setAttr ".pt[11]" -type "float3" -0.26801762 0.95917332 -0.014349584 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane9" -p "group19";
	setAttr ".t" -type "double3" -0.28868026378206979 13.1841650776483 -3.694109463312254 ;
	setAttr ".r" -type "double3" 70.165917167163059 38.508529318948966 166.98221132992725 ;
	setAttr ".s" -type "double3" 0.54036608606900183 0.61951784394553289 0.65858178477245011 ;
createNode mesh -n "polySurfaceShape1" -p "|group19|pPlane9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform13" -p "|group19|pPlane9";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape9" -p "transform13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -1.8651747e-014 2.6020852e-016 6.2172489e-015 ;
	setAttr ".pt[1]" -type "float3" 0.0082828179 -0.35189325 -0.33059949 ;
	setAttr ".pt[4]" -type "float3" 0.0082828179 -0.35189325 -0.33059949 ;
	setAttr ".pt[7]" -type "float3" 2.220446e-016 0.66278893 6.6613381e-016 ;
	setAttr ".pt[8]" -type "float3" -1.4210855e-014 -0.48746634 6.6613381e-016 ;
	setAttr ".pt[9]" -type "float3" 0 1.2054551 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.44899166 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.3812021 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane10" -p "group19";
	setAttr ".t" -type "double3" -0.86188794722341955 13.794547667925434 -6.3469193310740737 ;
	setAttr ".r" -type "double3" -171.87416915839287 -63.991361305428704 81.510041271996826 ;
	setAttr ".s" -type "double3" 0.29636774673352478 0.33977910939418876 0.36120401450921258 ;
createNode mesh -n "polySurfaceShape1" -p "|group19|pPlane10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform12" -p "|group19|pPlane10";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape10" -p "transform12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.8326388 0 ;
	setAttr ".pt[4]" -type "float3" 0.0076395073 0.52431691 -0.30492246 ;
	setAttr ".pt[7]" -type "float3" 0 0.41239196 0 ;
	setAttr ".pt[8]" -type "float3" -4.4408921e-016 -0.73430449 0 ;
	setAttr ".pt[9]" -type "float3" -0.041078381 -0.33737493 3.3477088e-010 ;
	setAttr ".pt[10]" -type "float3" 0.041078381 0.3373749 -3.3478575e-010 ;
	setAttr ".pt[12]" -type "float3" 0 0.50078726 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.096649185 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane11" -p "group19";
	setAttr ".t" -type "double3" -2.0780538046348584 14.503277650088918 -5.6989180911717536 ;
	setAttr ".r" -type "double3" -112.52170602661708 -32.658681955797704 36.361241545460338 ;
	setAttr ".s" -type "double3" 0.32322294813508518 0.37056800769839016 0.39393431888143177 ;
createNode mesh -n "polySurfaceShape1" -p "|group19|pPlane11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform11" -p "|group19|pPlane11";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape11" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.3350741 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55646974 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.74292833 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.29697847 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.048455968 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.64593583 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group20";
	setAttr ".t" -type "double3" 0.55483264098573759 6.5356977606230604 10.406123776782623 ;
	setAttr ".r" -type "double3" 433.38366993583867 -36.267488908599809 371.69806343991382 ;
	setAttr ".s" -type "double3" 0.73389088981226702 0.73389088981226702 0.73389088981226702 ;
	setAttr ".rp" -type "double3" -1.3262306359693783 10.503141489397288 -6.068655411199841 ;
	setAttr ".rpt" -type "double3" 0 -10.503141489397244 -3.8932886752790399 ;
	setAttr ".sp" -type "double3" -1.3262306359693783 10.503141489397288 -6.068655411199841 ;
createNode transform -n "pPlane7" -p "group20";
	setAttr ".t" -type "double3" -2.1974130217657568 13.083120847618856 -5.2114782770123744 ;
	setAttr ".r" -type "double3" -89.999999999999957 -6.9574633657014429e-016 -1.1776486692373238 ;
	setAttr ".s" -type "double3" 0.63808846221539994 0.73155440089503809 0.7776828507976804 ;
createNode mesh -n "polySurfaceShape1" -p "|group20|pPlane7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform10" -p "|group20|pPlane7";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape7" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.3350741 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55646974 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.74292833 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.29697847 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.048455968 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.64593583 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane8" -p "group20";
	setAttr ".t" -type "double3" -2.1498317053940688 12.972436153274948 -3.7431824827918065 ;
	setAttr ".r" -type "double3" -53.744637039800089 46.598256716231873 66.239102385579884 ;
	setAttr ".s" -type "double3" 0.31711302494138238 0.36356311501318833 0.38648772993836178 ;
createNode mesh -n "polySurfaceShape1" -p "|group20|pPlane8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform9" -p "|group20|pPlane8";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape8" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" -0.32293463 -0.40486488 -0.082096145 ;
	setAttr ".pt[3]" -type "float3" -0.34777594 -0.43264312 0 ;
	setAttr ".pt[4]" -type "float3" -0.32293463 -0.40486488 -0.082096145 ;
	setAttr ".pt[5]" -type "float3" -0.34777594 -0.43264312 0 ;
	setAttr ".pt[6]" -type "float3" 0.50879866 0.6329599 0 ;
	setAttr ".pt[7]" -type "float3" 0.50879866 0.6329599 0 ;
	setAttr ".pt[10]" -type "float3" -0.26801762 0.95917332 -0.014349584 ;
	setAttr ".pt[11]" -type "float3" -0.26801762 0.95917332 -0.014349584 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane9" -p "group20";
	setAttr ".t" -type "double3" -0.28868026378206979 13.1841650776483 -3.694109463312254 ;
	setAttr ".r" -type "double3" 70.165917167163059 38.508529318948966 166.98221132992725 ;
	setAttr ".s" -type "double3" 0.54036608606900183 0.61951784394553289 0.65858178477245011 ;
createNode mesh -n "polySurfaceShape1" -p "|group20|pPlane9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform8" -p "|group20|pPlane9";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape9" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -1.8651747e-014 2.6020852e-016 6.2172489e-015 ;
	setAttr ".pt[1]" -type "float3" 0.0082828179 -0.35189325 -0.33059949 ;
	setAttr ".pt[4]" -type "float3" 0.0082828179 -0.35189325 -0.33059949 ;
	setAttr ".pt[7]" -type "float3" 2.220446e-016 0.66278893 6.6613381e-016 ;
	setAttr ".pt[8]" -type "float3" -1.4210855e-014 -0.48746634 6.6613381e-016 ;
	setAttr ".pt[9]" -type "float3" 0 1.2054551 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.44899166 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.3812021 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane10" -p "group20";
	setAttr ".t" -type "double3" -0.86188794722341955 13.794547667925434 -6.3469193310740737 ;
	setAttr ".r" -type "double3" -171.87416915839287 -63.991361305428704 81.510041271996826 ;
	setAttr ".s" -type "double3" 0.29636774673352478 0.33977910939418876 0.36120401450921258 ;
createNode mesh -n "polySurfaceShape1" -p "|group20|pPlane10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform7" -p "|group20|pPlane10";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape10" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.8326388 0 ;
	setAttr ".pt[4]" -type "float3" 0.0076395073 0.52431691 -0.30492246 ;
	setAttr ".pt[7]" -type "float3" 0 0.41239196 0 ;
	setAttr ".pt[8]" -type "float3" -4.4408921e-016 -0.73430449 0 ;
	setAttr ".pt[9]" -type "float3" -0.041078381 -0.33737493 3.3477088e-010 ;
	setAttr ".pt[10]" -type "float3" 0.041078381 0.3373749 -3.3478575e-010 ;
	setAttr ".pt[12]" -type "float3" 0 0.50078726 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.096649185 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane11" -p "group20";
	setAttr ".t" -type "double3" -2.0780538046348584 14.503277650088918 -5.6989180911717536 ;
	setAttr ".r" -type "double3" -112.52170602661708 -32.658681955797704 36.361241545460338 ;
	setAttr ".s" -type "double3" 0.32322294813508518 0.37056800769839016 0.39393431888143177 ;
createNode mesh -n "polySurfaceShape1" -p "|group20|pPlane11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform6" -p "|group20|pPlane11";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape11" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.3350741 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55646974 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.74292833 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.29697847 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.048455968 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.64593583 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group21";
	setAttr ".t" -type "double3" 0.2217338432172109 7.423744853816939 9.8905339839773134 ;
	setAttr ".r" -type "double3" -66.591678870723271 79.430932141240518 8.5390724555114783 ;
	setAttr ".s" -type "double3" 0.78834981445452734 0.78834981445452734 0.78834981445452734 ;
	setAttr ".rp" -type "double3" -1.3262306359693783 11.684555579276727 -5.5855584665286244 ;
	setAttr ".rpt" -type "double3" 0 -10.473698362126626 -4.7800522019110563 ;
	setAttr ".sp" -type "double3" -1.3262306359693783 11.684555579276727 -5.5855584665286244 ;
createNode transform -n "pPlane7" -p "group21";
	setAttr ".t" -type "double3" -1.2031990258656475 13.1841650776483 -5.0490710432289703 ;
	setAttr ".r" -type "double3" -89.999999999999957 -6.9574633657014429e-016 -1.1776486692373238 ;
	setAttr ".s" -type "double3" 0.63808846221539994 0.73155440089503809 0.7776828507976804 ;
createNode mesh -n "polySurfaceShape1" -p "|group21|pPlane7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform5" -p "|group21|pPlane7";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape7" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.3350741 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55646974 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.74292833 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.29697847 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.048455968 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.64593583 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane8" -p "group21";
	setAttr ".t" -type "double3" -2.1498317053940688 12.972436153274948 -3.7431824827918065 ;
	setAttr ".r" -type "double3" -53.744637039800089 46.598256716231873 66.239102385579884 ;
	setAttr ".s" -type "double3" 0.31711302494138238 0.36356311501318833 0.38648772993836178 ;
createNode mesh -n "polySurfaceShape1" -p "|group21|pPlane8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform4" -p "|group21|pPlane8";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape8" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" -0.32293463 -0.40486488 -0.082096145 ;
	setAttr ".pt[3]" -type "float3" -0.34777594 -0.43264312 0 ;
	setAttr ".pt[4]" -type "float3" -0.32293463 -0.40486488 -0.082096145 ;
	setAttr ".pt[5]" -type "float3" -0.34777594 -0.43264312 0 ;
	setAttr ".pt[6]" -type "float3" 0.50879866 0.6329599 0 ;
	setAttr ".pt[7]" -type "float3" 0.50879866 0.6329599 0 ;
	setAttr ".pt[10]" -type "float3" -0.26801762 0.95917332 -0.014349584 ;
	setAttr ".pt[11]" -type "float3" -0.26801762 0.95917332 -0.014349584 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane9" -p "group21";
	setAttr ".t" -type "double3" -0.28868026378206979 13.1841650776483 -3.694109463312254 ;
	setAttr ".r" -type "double3" 70.165917167163059 38.508529318948966 166.98221132992725 ;
	setAttr ".s" -type "double3" 0.54036608606900183 0.61951784394553289 0.65858178477245011 ;
createNode mesh -n "polySurfaceShape1" -p "|group21|pPlane9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform3" -p "|group21|pPlane9";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape9" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -1.8651747e-014 2.6020852e-016 6.2172489e-015 ;
	setAttr ".pt[1]" -type "float3" 0.0082828179 -0.35189325 -0.33059949 ;
	setAttr ".pt[4]" -type "float3" 0.0082828179 -0.35189325 -0.33059949 ;
	setAttr ".pt[7]" -type "float3" 2.220446e-016 0.66278893 6.6613381e-016 ;
	setAttr ".pt[8]" -type "float3" -1.4210855e-014 -0.48746634 6.6613381e-016 ;
	setAttr ".pt[9]" -type "float3" 0 1.2054551 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.44899166 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.3812021 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane10" -p "group21";
	setAttr ".t" -type "double3" -0.86188794722341955 13.794547667925434 -6.3469193310740737 ;
	setAttr ".r" -type "double3" -171.87416915839287 -63.991361305428704 81.510041271996826 ;
	setAttr ".s" -type "double3" 0.29636774673352478 0.33977910939418876 0.36120401450921258 ;
createNode mesh -n "polySurfaceShape1" -p "|group21|pPlane10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "|group21|pPlane10";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape10" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.8326388 0 ;
	setAttr ".pt[4]" -type "float3" 0.0076395073 0.52431691 -0.30492246 ;
	setAttr ".pt[7]" -type "float3" 0 0.41239196 0 ;
	setAttr ".pt[8]" -type "float3" -4.4408921e-016 -0.73430449 0 ;
	setAttr ".pt[9]" -type "float3" -0.041078381 -0.33737493 3.3477088e-010 ;
	setAttr ".pt[10]" -type "float3" 0.041078381 0.3373749 -3.3478575e-010 ;
	setAttr ".pt[12]" -type "float3" 0 0.50078726 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.096649185 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane11" -p "group21";
	setAttr ".t" -type "double3" -2.0780538046348584 14.503277650088918 -5.6989180911717536 ;
	setAttr ".r" -type "double3" -112.52170602661708 -32.658681955797704 36.361241545460338 ;
	setAttr ".s" -type "double3" 0.32322294813508518 0.37056800769839016 0.39393431888143177 ;
createNode mesh -n "polySurfaceShape1" -p "|group21|pPlane11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.88355851 0.06142801
		 0.88241541 0.93117547 -0.022101045 0.92907745 -0.020957947 0.059329867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "|group21|pPlane11";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape11" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4307287335395813 0.49525269865989691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.011188957 0.92850912
		 0.013607177 0.058763772 0.99280834 0.061996073 0.99039018 0.9317416 0.012460711 0.47111532
		 0.99166185 0.47434765 0.39305577 0.060016274 0.39190921 0.47236785 0.39063752 0.92976177
		 0.64517522 0.060848504 0.64402878 0.47320008 0.64275706 0.93059397 0.15731469 0.059238106
		 0.15616816 0.47158968 0.1548965 0.92898357;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.3350741 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.46062648 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.55646974 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.74292833 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.29697847 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.048455968 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.64593583 0 ;
	setAttr -s 15 ".vt[0:14]"  -3.88426876 0 5.36659622 3.88426876 0 5.36659622
		 -3.88426876 0 -5.36659527 3.88426876 0 -5.36659527 0.2011584 0 5.36659622 0.2011584 0 -5.36659527
		 3.88426876 0 1.20739555 0.2011584 0 1.20739555 -3.88426876 0 1.20739555 3.88426876 0 -1.55612934
		 0.2011584 0 -1.55612934 -3.88426876 0 -1.55612934 3.884269 0 3.79139376 0.2011584 0 3.79139376
		 -3.884269 0 3.79139376;
	setAttr -s 20 ".ed[0:19]"  0 4 0 0 14 0 1 12 0 2 5 0 4 1 0 5 3 0 4 13 1
		 6 9 0 7 10 1 6 7 1 8 11 0 7 8 1 9 3 0 10 5 1 9 10 1 11 2 0 10 11 1 12 6 0 13 7 1
		 14 8 0;
	setAttr -s 6 -ch 28 ".fc[0:5]" -type "polyFaces" 
		f 6 -2 0 6 18 11 -20
		mu 0 6 14 0 4 13 7 8
		f 6 -7 4 2 17 9 -19
		mu 0 6 13 4 1 12 6 7
		f 4 -10 7 14 -9
		mu 0 4 7 6 9 10
		f 4 -12 8 16 -11
		mu 0 4 8 7 10 11
		f 4 -15 12 -6 -14
		mu 0 4 10 9 2 5
		f 4 -17 13 -4 -16
		mu 0 4 11 10 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1";
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
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
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 106 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 106 ".gn";
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/student/Documents/GitHub/Tiger_Shark_Interactive/Fall tree branch texture.tga";
createNode place2dTexture -n "place2dTexture1";
createNode file -n "file2";
createNode place2dTexture -n "place2dTexture2";
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 0.53932745973610341;
	setAttr ".h" 14.109047322607053;
	setAttr ".sh" 7;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 0.63795368333844715 -0.013114249018615336 0 0 1.2690445931867711e-017 4.8731312378372001e-016 -0.73155440089503809 0
		 0.015983248666584831 0.77751858639319316 5.1804084408702907e-016 0 6.0136743650891313 4.9240277904359235 0.20809940056507067 1;
	setAttr ".wt" 0.52589398622512817;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6]";
	setAttr ".ix" -type "matrix" 0.63795368333844715 -0.013114249018615336 0 0 1.2690445931867711e-017 4.8731312378372001e-016 -0.73155440089503809 0
		 0.015983248666584831 0.77751858639319316 5.1804084408702907e-016 0 6.0136743650891313 4.9240277904359235 0.20809940056507067 1;
	setAttr ".wt" 0.38750830292701721;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7:8]" "e[10]";
	setAttr ".ix" -type "matrix" 0.63795368333844715 -0.013114249018615336 0 0 1.2690445931867711e-017 4.8731312378372001e-016 -0.73155440089503809 0
		 0.015983248666584831 0.77751858639319316 5.1804084408702907e-016 0 6.0136743650891313 4.9240277904359235 0.20809940056507067 1;
	setAttr ".wt" 0.42037251591682434;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6]";
	setAttr ".ix" -type "matrix" 0.63795368333844715 -0.013114249018615336 0 0 1.2690445931867711e-017 4.8731312378372001e-016 -0.73155440089503809 0
		 0.015983248666584831 0.77751858639319316 5.1804084408702907e-016 0 6.0136743650891313 4.9240277904359235 0.20809940056507067 1;
	setAttr ".wt" 0.37872722744941711;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 2 "e[19]" "e[21]";
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
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
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	setAttr ".ihi" 0;
createNode lambert -n "lambert3";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode file -n "file3";
	setAttr ".ftn" -type "string" "C:/Users/student/Documents/GitHub/Tiger_Shark_Interactive/FishTreeTextures/trunk.jpg";
createNode place2dTexture -n "place2dTexture3";
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 210 ".uvtk[0:209]" -type "float2" 0 -0.75353855 0 -0.75353855
		 0 -0.75353855 0 -0.75353855 0 -0.75353855 0 -0.75353855 0 -0.75353855 0 -0.75353855
		 0 -0.75353855 0 -0.75353855 0 -0.75353855 0 -0.75353855 0 -0.75353855 0 -0.75353855
		 0 -0.75353855 0 -0.75353855 0 -0.75353855 0 -0.75353855 0 -0.75353861 0 -0.75353855
		 -0.35939258 -0.29462591 -0.32387257 -0.29462591 -0.2883527 -0.29462591 -0.25283286
		 -0.29462591 -0.21731299 -0.29462591 -0.18179315 -0.29462591 -0.14627331 -0.29462591
		 -0.11075345 -0.29462591 -0.075233608 -0.29462591 -0.039713562 -0.29462591 -0.0041937232
		 -0.29462591 0.031326115 -0.29462591 0.066845953 -0.29462591 0.10236591 -0.29462591
		 0.13788575 -0.29462591 0.17340571 -0.29462591 0.20892555 -0.29462591 0.24444538 -0.29462591
		 0.27996528 -0.29462591 0.31548518 -0.29462591 0.35100514 -0.29462591 -0.35939258
		 -0.21044707 -0.32387257 -0.21044707 -0.2883527 -0.21044707 -0.25283286 -0.21044707
		 -0.21731299 -0.21044707 -0.18179315 -0.21044707 -0.14627331 -0.21044707 -0.11075345
		 -0.21044707 -0.075233608 -0.21044707 -0.039713562 -0.21044707 -0.0041937232 -0.21044707
		 0.031326115 -0.21044707 0.066845953 -0.21044707 0.10236591 -0.21044707 0.13788575
		 -0.21044707 0.17340571 -0.21044707 0.20892555 -0.21044707 0.24444538 -0.21044707
		 0.27996528 -0.21044707 0.31548518 -0.21044707 0.35100514 -0.21044707 -0.35939258
		 -0.12626821 -0.32387257 -0.12626821 -0.2883527 -0.12626821 -0.25283286 -0.12626821
		 -0.21731299 -0.12626821 -0.18179315 -0.12626821 -0.14627331 -0.12626821 -0.11075345
		 -0.12626821 -0.075233608 -0.12626821 -0.039713562 -0.12626821 -0.0041937232 -0.12626821
		 0.031326115 -0.12626821 0.066845953 -0.12626821 0.10236591 -0.12626821 0.13788575
		 -0.12626821 0.17340571 -0.12626821 0.20892555 -0.12626821 0.24444538 -0.12626821
		 0.27996528 -0.12626821 0.31548518 -0.12626821 0.35100514 -0.12626821 -0.35939258
		 -0.042089403 -0.32387257 -0.042089403 -0.2883527 -0.042089403 -0.25283286 -0.042089403
		 -0.21731299 -0.042089403 -0.18179315 -0.042089403 -0.14627331 -0.042089403 -0.11075345
		 -0.042089403 -0.075233608 -0.042089403 -0.039713562 -0.042089403 -0.0041937232 -0.042089403
		 0.031326115 -0.042089403 0.066845953 -0.042089403 0.10236591 -0.042089403 0.13788575
		 -0.042089403 0.17340571 -0.042089403 0.20892555 -0.042089403 0.24444538 -0.042089403
		 0.27996528 -0.042089403 0.31548518 -0.042089403 0.35100514 -0.042089403 -0.35939258
		 0.042089403 -0.32387257 0.042089403 -0.2883527 0.042089403 -0.25283286 0.042089403
		 -0.21731299 0.042089403 -0.18179315 0.042089403 -0.14627331 0.042089403 -0.11075345
		 0.042089403 -0.075233608 0.042089403 -0.039713562 0.042089403 -0.0041937232 0.042089403
		 0.031326115 0.042089403 0.066845953 0.042089403 0.10236591 0.042089403 0.13788575
		 0.042089403 0.17340571 0.042089403 0.20892555 0.042089403 0.24444538 0.042089403
		 0.27996528 0.042089403 0.31548518 0.042089403 0.35100514 0.042089403 -0.35939258
		 0.12626821 -0.32387257 0.12626821 -0.2883527 0.12626821 -0.25283286 0.12626821 -0.21731299
		 0.12626821 -0.18179315 0.12626821 -0.14627331 0.12626821 -0.11075345 0.12626821 -0.075233608
		 0.12626821 -0.039713562 0.12626821 -0.0041937232 0.12626821 0.031326115 0.12626821
		 0.066845953 0.12626821 0.10236591 0.12626821 0.13788575 0.12626821 0.17340571 0.12626821
		 0.20892555 0.12626821 0.24444538 0.12626821 0.27996528 0.12626821 0.31548518 0.12626821
		 0.35100514 0.12626821 -0.35939258 0.21044707 -0.32387257 0.21044707 -0.2883527 0.21044707
		 -0.25283286 0.21044707 -0.21731299 0.21044707 -0.18179315 0.21044707 -0.14627331
		 0.21044707 -0.11075345 0.21044707 -0.075233608 0.21044707 -0.039713562 0.21044707
		 -0.0041937232 0.21044707 0.031326115 0.21044707 0.066845953 0.21044707 0.10236591
		 0.21044707 0.13788575 0.21044707 0.17340571 0.21044707 0.20892555 0.21044707 0.24444538
		 0.21044707 0.27996528 0.21044707 0.31548518 0.21044707 0.35100514 0.21044707 -0.35939258
		 0.29462588 -0.32387257 0.29462588 -0.2883527 0.29462588 -0.25283286 0.29462588 -0.21731299
		 0.29462588 -0.18179315 0.29462588 -0.14627331 0.29462588 -0.11075345 0.29462588 -0.075233608
		 0.29462588 -0.039713562 0.29462588 -0.0041937232 0.29462588 0.031326115 0.29462588
		 0.066845953 0.29462588 0.10236591 0.29462588 0.13788575 0.29462588 0.17340571 0.29462588
		 0.20892555 0.29462588 0.24444538 0.29462588 0.27996528 0.29462588 0.31548518 0.29462588
		 0.35100514 0.29462588 0 -1.070540667 0 -1.070540667 0 -1.070540667 0 -1.070540667
		 0 -1.070540667 0 -1.070540667 0 -1.070540667 0 -1.070540667 0 -1.070540667 0 -1.070540667
		 0 -1.070540667 0 -1.070540667 0 -1.070540667 0 -1.070540667 0 -1.070540667 0 -1.070540667
		 0 -1.070540667 0 -1.070540667 0 -1.070540667 0 -1.070540667 0 -0.75353849 0 -1.070540667;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 342 ".hyp";
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
	setAttr ".hyp[225].nvs" 1920;
	setAttr ".hyp[226].nvs" 1920;
	setAttr ".hyp[227].nvs" 1920;
	setAttr ".hyp[228].nvs" 1920;
	setAttr ".hyp[229].nvs" 1920;
	setAttr ".hyp[230].nvs" 1920;
	setAttr ".hyp[231].nvs" 1920;
	setAttr ".hyp[232].nvs" 1920;
	setAttr ".hyp[233].nvs" 1920;
	setAttr ".hyp[234].nvs" 1920;
	setAttr ".hyp[235].nvs" 1920;
	setAttr ".hyp[236].nvs" 1920;
	setAttr ".hyp[237].nvs" 1920;
	setAttr ".hyp[238].nvs" 1920;
	setAttr ".hyp[239].nvs" 1920;
	setAttr ".hyp[240].nvs" 1920;
	setAttr ".hyp[241].nvs" 1920;
	setAttr ".hyp[242].nvs" 1920;
	setAttr ".hyp[243].nvs" 1920;
	setAttr ".hyp[244].nvs" 1920;
	setAttr ".hyp[245].nvs" 1920;
	setAttr ".hyp[246].nvs" 1920;
	setAttr ".hyp[247].nvs" 1920;
	setAttr ".hyp[248].nvs" 1920;
	setAttr ".hyp[249].nvs" 1920;
	setAttr ".hyp[250].nvs" 1920;
	setAttr ".hyp[251].nvs" 1920;
	setAttr ".hyp[252].nvs" 1920;
	setAttr ".hyp[253].nvs" 1920;
	setAttr ".hyp[254].nvs" 1920;
	setAttr ".hyp[255].nvs" 1920;
	setAttr ".hyp[256].nvs" 1920;
	setAttr ".hyp[257].nvs" 1920;
	setAttr ".hyp[258].nvs" 1920;
	setAttr ".hyp[259].nvs" 1920;
	setAttr ".hyp[260].nvs" 1920;
	setAttr ".hyp[261].nvs" 1920;
	setAttr ".hyp[262].nvs" 1920;
	setAttr ".hyp[263].nvs" 1920;
	setAttr ".hyp[264].nvs" 1920;
	setAttr ".hyp[265].nvs" 1920;
	setAttr ".hyp[266].nvs" 1920;
	setAttr ".hyp[267].nvs" 1920;
	setAttr ".hyp[268].nvs" 1920;
	setAttr ".hyp[269].nvs" 1920;
	setAttr ".hyp[270].nvs" 1920;
	setAttr ".hyp[271].nvs" 1920;
	setAttr ".hyp[272].nvs" 1920;
	setAttr ".hyp[273].nvs" 1920;
	setAttr ".hyp[274].nvs" 1920;
	setAttr ".hyp[275].nvs" 1920;
	setAttr ".hyp[276].nvs" 1920;
	setAttr ".hyp[277].nvs" 1920;
	setAttr ".hyp[278].nvs" 1920;
	setAttr ".hyp[279].nvs" 1920;
	setAttr ".hyp[280].nvs" 1920;
	setAttr ".hyp[281].nvs" 1920;
	setAttr ".hyp[282].nvs" 1920;
	setAttr ".hyp[283].nvs" 1920;
	setAttr ".hyp[284].nvs" 1920;
	setAttr ".hyp[285].nvs" 1920;
	setAttr ".hyp[286].nvs" 1920;
	setAttr ".hyp[287].nvs" 1920;
	setAttr ".hyp[288].nvs" 1920;
	setAttr ".hyp[289].nvs" 1920;
	setAttr ".hyp[290].nvs" 1920;
	setAttr ".hyp[291].nvs" 1920;
	setAttr ".hyp[292].nvs" 1920;
	setAttr ".hyp[293].nvs" 1920;
	setAttr ".hyp[294].nvs" 1920;
	setAttr ".hyp[295].nvs" 1920;
	setAttr ".hyp[296].nvs" 1920;
	setAttr ".hyp[297].nvs" 1920;
	setAttr ".hyp[298].nvs" 1920;
	setAttr ".hyp[299].nvs" 1920;
	setAttr ".hyp[300].nvs" 1920;
	setAttr ".hyp[301].nvs" 1920;
	setAttr ".hyp[302].nvs" 1920;
	setAttr ".hyp[303].nvs" 1920;
	setAttr ".hyp[304].nvs" 1920;
	setAttr ".hyp[305].nvs" 1920;
	setAttr ".hyp[306].nvs" 1920;
	setAttr ".hyp[307].nvs" 1920;
	setAttr ".hyp[308].nvs" 1920;
	setAttr ".hyp[309].nvs" 1920;
	setAttr ".hyp[310].nvs" 1920;
	setAttr ".hyp[311].nvs" 1920;
	setAttr ".hyp[312].nvs" 1920;
	setAttr ".hyp[313].nvs" 1920;
	setAttr ".hyp[314].nvs" 1920;
	setAttr ".hyp[315].nvs" 1920;
	setAttr ".hyp[316].nvs" 1920;
	setAttr ".hyp[317].nvs" 1920;
	setAttr ".hyp[318].nvs" 1920;
	setAttr ".hyp[319].nvs" 1920;
	setAttr ".hyp[320].nvs" 1920;
	setAttr ".hyp[321].nvs" 1920;
	setAttr ".hyp[322].nvs" 1920;
	setAttr ".hyp[323].nvs" 1920;
	setAttr ".hyp[324].nvs" 1920;
	setAttr ".hyp[325].nvs" 1920;
	setAttr ".hyp[326].nvs" 1920;
	setAttr ".hyp[327].nvs" 1920;
	setAttr ".hyp[328].nvs" 1920;
	setAttr ".hyp[329].nvs" 1920;
	setAttr ".hyp[330].nvs" 1920;
	setAttr ".hyp[331].nvs" 1920;
	setAttr ".hyp[332].nvs" 1920;
	setAttr ".hyp[333].nvs" 1920;
	setAttr ".hyp[334].nvs" 1920;
	setAttr ".hyp[335].nvs" 1920;
	setAttr ".hyp[336].nvs" 1920;
	setAttr ".hyp[337].nvs" 1920;
	setAttr ".hyp[338].nvs" 1920;
	setAttr ".hyp[339].nvs" 1920;
	setAttr ".hyp[340].nvs" 1920;
	setAttr ".hyp[341].nvs" 1920;
	setAttr ".anf" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"hwRender_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"hwRender_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n"
		+ "            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 20 100 -ps 2 80 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
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
createNode groupId -n "groupId109";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk[0:14]" -type "float2" -0.87236953 0.86708111 -0.86880827
		 -0.87241173 1.014909387 -0.8670814 1.011348128 0.87241173 -0.87049663 -0.047707647
		 1.013220906 -0.042377234 -0.13885206 -0.87034625 -0.14054051 -0.045642108 -0.14241332
		 0.86914682 0.34615749 -0.86897385 0.34446901 -0.044269681 0.34259623 0.87051922 -0.59235406
		 -0.87162948 -0.59404254 -0.046925366 -0.59591532 0.86786348;
createNode polyUnite -n "polyUnite1";
	setAttr -s 105 ".ip";
	setAttr -s 105 ".im";
createNode groupId -n "groupId114";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:629]";
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
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
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
connectAttr "polyTweakUV1.out" "pCylinderShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "groupId14.id" "|group1|pPlane7|transform105|pPlaneShape7.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group1|pPlane7|transform105|pPlaneShape7.iog.og[0].gco"
		;
connectAttr "groupId15.id" "|group1|pPlane8|transform104|pPlaneShape8.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group1|pPlane8|transform104|pPlaneShape8.iog.og[0].gco"
		;
connectAttr "groupId16.id" "|group1|pPlane9|transform103|pPlaneShape9.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group1|pPlane9|transform103|pPlaneShape9.iog.og[0].gco"
		;
connectAttr "groupId17.id" "|group1|pPlane10|transform102|pPlaneShape10.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group1|pPlane10|transform102|pPlaneShape10.iog.og[0].gco"
		;
connectAttr "groupId18.id" "|group1|pPlane11|transform101|pPlaneShape11.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group1|pPlane11|transform101|pPlaneShape11.iog.og[0].gco"
		;
connectAttr "groupId9.id" "|group2|pPlane2|transform100|pPlaneShape2.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group2|pPlane2|transform100|pPlaneShape2.iog.og[0].gco"
		;
connectAttr "polyTweakUV2.out" "|group2|pPlane2|transform100|pPlaneShape2.i";
connectAttr "polyTweakUV2.uvtk[0]" "|group2|pPlane2|transform100|pPlaneShape2.uvst[0].uvtw"
		;
connectAttr "groupId10.id" "|group2|pPlane3|transform99|pPlaneShape3.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group2|pPlane3|transform99|pPlaneShape3.iog.og[0].gco"
		;
connectAttr "groupId11.id" "|group2|pPlane4|transform98|pPlaneShape4.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group2|pPlane4|transform98|pPlaneShape4.iog.og[0].gco"
		;
connectAttr "groupId12.id" "|group2|pPlane5|transform97|pPlaneShape5.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group2|pPlane5|transform97|pPlaneShape5.iog.og[0].gco"
		;
connectAttr "groupId13.id" "|group2|pPlane6|transform96|pPlaneShape6.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group2|pPlane6|transform96|pPlaneShape6.iog.og[0].gco"
		;
connectAttr "groupId19.id" "|group3|pPlane2|transform95|pPlaneShape2.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group3|pPlane2|transform95|pPlaneShape2.iog.og[0].gco"
		;
connectAttr "groupId20.id" "|group3|pPlane3|transform94|pPlaneShape3.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group3|pPlane3|transform94|pPlaneShape3.iog.og[0].gco"
		;
connectAttr "groupId21.id" "|group3|pPlane4|transform93|pPlaneShape4.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group3|pPlane4|transform93|pPlaneShape4.iog.og[0].gco"
		;
connectAttr "groupId22.id" "|group3|pPlane5|transform92|pPlaneShape5.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group3|pPlane5|transform92|pPlaneShape5.iog.og[0].gco"
		;
connectAttr "groupId23.id" "|group3|pPlane6|transform91|pPlaneShape6.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group3|pPlane6|transform91|pPlaneShape6.iog.og[0].gco"
		;
connectAttr "groupId24.id" "|group4|pPlane2|transform90|pPlaneShape2.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group4|pPlane2|transform90|pPlaneShape2.iog.og[0].gco"
		;
connectAttr "groupId25.id" "|group4|pPlane3|transform89|pPlaneShape3.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group4|pPlane3|transform89|pPlaneShape3.iog.og[0].gco"
		;
connectAttr "groupId26.id" "|group4|pPlane4|transform88|pPlaneShape4.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group4|pPlane4|transform88|pPlaneShape4.iog.og[0].gco"
		;
connectAttr "groupId27.id" "|group4|pPlane5|transform87|pPlaneShape5.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group4|pPlane5|transform87|pPlaneShape5.iog.og[0].gco"
		;
connectAttr "groupId28.id" "|group4|pPlane6|transform86|pPlaneShape6.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group4|pPlane6|transform86|pPlaneShape6.iog.og[0].gco"
		;
connectAttr "groupId29.id" "|group5|pPlane2|transform85|pPlaneShape2.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group5|pPlane2|transform85|pPlaneShape2.iog.og[0].gco"
		;
connectAttr "groupId30.id" "|group5|pPlane3|transform84|pPlaneShape3.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group5|pPlane3|transform84|pPlaneShape3.iog.og[0].gco"
		;
connectAttr "groupId31.id" "|group5|pPlane4|transform83|pPlaneShape4.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group5|pPlane4|transform83|pPlaneShape4.iog.og[0].gco"
		;
connectAttr "groupId32.id" "|group5|pPlane5|transform82|pPlaneShape5.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group5|pPlane5|transform82|pPlaneShape5.iog.og[0].gco"
		;
connectAttr "groupId33.id" "|group5|pPlane6|transform81|pPlaneShape6.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group5|pPlane6|transform81|pPlaneShape6.iog.og[0].gco"
		;
connectAttr "groupId34.id" "|group6|pPlane7|transform80|pPlaneShape7.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group6|pPlane7|transform80|pPlaneShape7.iog.og[0].gco"
		;
connectAttr "groupId35.id" "|group6|pPlane8|transform79|pPlaneShape8.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group6|pPlane8|transform79|pPlaneShape8.iog.og[0].gco"
		;
connectAttr "groupId36.id" "|group6|pPlane9|transform78|pPlaneShape9.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group6|pPlane9|transform78|pPlaneShape9.iog.og[0].gco"
		;
connectAttr "groupId37.id" "|group6|pPlane10|transform77|pPlaneShape10.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group6|pPlane10|transform77|pPlaneShape10.iog.og[0].gco"
		;
connectAttr "groupId38.id" "|group6|pPlane11|transform76|pPlaneShape11.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group6|pPlane11|transform76|pPlaneShape11.iog.og[0].gco"
		;
connectAttr "groupId39.id" "|group7|pPlane7|transform75|pPlaneShape7.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group7|pPlane7|transform75|pPlaneShape7.iog.og[0].gco"
		;
connectAttr "groupId40.id" "|group7|pPlane8|transform74|pPlaneShape8.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group7|pPlane8|transform74|pPlaneShape8.iog.og[0].gco"
		;
connectAttr "groupId41.id" "|group7|pPlane9|transform73|pPlaneShape9.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group7|pPlane9|transform73|pPlaneShape9.iog.og[0].gco"
		;
connectAttr "groupId42.id" "|group7|pPlane10|transform72|pPlaneShape10.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group7|pPlane10|transform72|pPlaneShape10.iog.og[0].gco"
		;
connectAttr "groupId43.id" "|group7|pPlane11|transform71|pPlaneShape11.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group7|pPlane11|transform71|pPlaneShape11.iog.og[0].gco"
		;
connectAttr "groupId44.id" "|group8|pPlane7|transform70|pPlaneShape7.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group8|pPlane7|transform70|pPlaneShape7.iog.og[0].gco"
		;
connectAttr "groupId45.id" "|group8|pPlane8|transform69|pPlaneShape8.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group8|pPlane8|transform69|pPlaneShape8.iog.og[0].gco"
		;
connectAttr "groupId46.id" "|group8|pPlane9|transform68|pPlaneShape9.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group8|pPlane9|transform68|pPlaneShape9.iog.og[0].gco"
		;
connectAttr "groupId47.id" "|group8|pPlane10|transform67|pPlaneShape10.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group8|pPlane10|transform67|pPlaneShape10.iog.og[0].gco"
		;
connectAttr "groupId48.id" "|group8|pPlane11|transform66|pPlaneShape11.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group8|pPlane11|transform66|pPlaneShape11.iog.og[0].gco"
		;
connectAttr "groupId49.id" "|group9|pPlane7|transform65|pPlaneShape7.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group9|pPlane7|transform65|pPlaneShape7.iog.og[0].gco"
		;
connectAttr "groupId50.id" "|group9|pPlane8|transform64|pPlaneShape8.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group9|pPlane8|transform64|pPlaneShape8.iog.og[0].gco"
		;
connectAttr "groupId51.id" "|group9|pPlane9|transform63|pPlaneShape9.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group9|pPlane9|transform63|pPlaneShape9.iog.og[0].gco"
		;
connectAttr "groupId52.id" "|group9|pPlane10|transform62|pPlaneShape10.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group9|pPlane10|transform62|pPlaneShape10.iog.og[0].gco"
		;
connectAttr "groupId53.id" "|group9|pPlane11|transform61|pPlaneShape11.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group9|pPlane11|transform61|pPlaneShape11.iog.og[0].gco"
		;
connectAttr "groupId54.id" "|group10|pPlane7|transform60|pPlaneShape7.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group10|pPlane7|transform60|pPlaneShape7.iog.og[0].gco"
		;
connectAttr "groupId55.id" "|group10|pPlane8|transform59|pPlaneShape8.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group10|pPlane8|transform59|pPlaneShape8.iog.og[0].gco"
		;
connectAttr "groupId56.id" "|group10|pPlane9|transform58|pPlaneShape9.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group10|pPlane9|transform58|pPlaneShape9.iog.og[0].gco"
		;
connectAttr "groupId57.id" "|group10|pPlane10|transform57|pPlaneShape10.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group10|pPlane10|transform57|pPlaneShape10.iog.og[0].gco"
		;
connectAttr "groupId58.id" "|group10|pPlane11|transform56|pPlaneShape11.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group10|pPlane11|transform56|pPlaneShape11.iog.og[0].gco"
		;
connectAttr "groupId59.id" "|group11|pPlane7|transform55|pPlaneShape7.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group11|pPlane7|transform55|pPlaneShape7.iog.og[0].gco"
		;
connectAttr "groupId60.id" "|group11|pPlane8|transform54|pPlaneShape8.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group11|pPlane8|transform54|pPlaneShape8.iog.og[0].gco"
		;
connectAttr "groupId61.id" "|group11|pPlane9|transform53|pPlaneShape9.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group11|pPlane9|transform53|pPlaneShape9.iog.og[0].gco"
		;
connectAttr "groupId62.id" "|group11|pPlane10|transform52|pPlaneShape10.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group11|pPlane10|transform52|pPlaneShape10.iog.og[0].gco"
		;
connectAttr "groupId63.id" "|group11|pPlane11|transform51|pPlaneShape11.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group11|pPlane11|transform51|pPlaneShape11.iog.og[0].gco"
		;
connectAttr "groupId64.id" "|group12|pPlane7|transform50|pPlaneShape7.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group12|pPlane7|transform50|pPlaneShape7.iog.og[0].gco"
		;
connectAttr "groupId65.id" "|group12|pPlane8|transform49|pPlaneShape8.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group12|pPlane8|transform49|pPlaneShape8.iog.og[0].gco"
		;
connectAttr "groupId66.id" "|group12|pPlane9|transform48|pPlaneShape9.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group12|pPlane9|transform48|pPlaneShape9.iog.og[0].gco"
		;
connectAttr "groupId67.id" "|group12|pPlane10|transform47|pPlaneShape10.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group12|pPlane10|transform47|pPlaneShape10.iog.og[0].gco"
		;
connectAttr "groupId68.id" "|group12|pPlane11|transform46|pPlaneShape11.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group12|pPlane11|transform46|pPlaneShape11.iog.og[0].gco"
		;
connectAttr "groupId69.id" "|group13|pPlane7|transform45|pPlaneShape7.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group13|pPlane7|transform45|pPlaneShape7.iog.og[0].gco"
		;
connectAttr "groupId70.id" "|group13|pPlane8|transform44|pPlaneShape8.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group13|pPlane8|transform44|pPlaneShape8.iog.og[0].gco"
		;
connectAttr "groupId71.id" "|group13|pPlane9|transform43|pPlaneShape9.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group13|pPlane9|transform43|pPlaneShape9.iog.og[0].gco"
		;
connectAttr "groupId72.id" "|group13|pPlane10|transform42|pPlaneShape10.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group13|pPlane10|transform42|pPlaneShape10.iog.og[0].gco"
		;
connectAttr "groupId73.id" "|group13|pPlane11|transform41|pPlaneShape11.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group13|pPlane11|transform41|pPlaneShape11.iog.og[0].gco"
		;
connectAttr "groupId74.id" "|group14|pPlane7|transform40|pPlaneShape7.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group14|pPlane7|transform40|pPlaneShape7.iog.og[0].gco"
		;
connectAttr "groupId75.id" "|group14|pPlane8|transform39|pPlaneShape8.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group14|pPlane8|transform39|pPlaneShape8.iog.og[0].gco"
		;
connectAttr "groupId76.id" "|group14|pPlane9|transform38|pPlaneShape9.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group14|pPlane9|transform38|pPlaneShape9.iog.og[0].gco"
		;
connectAttr "groupId77.id" "|group14|pPlane10|transform37|pPlaneShape10.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group14|pPlane10|transform37|pPlaneShape10.iog.og[0].gco"
		;
connectAttr "groupId78.id" "|group14|pPlane11|transform36|pPlaneShape11.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group14|pPlane11|transform36|pPlaneShape11.iog.og[0].gco"
		;
connectAttr "groupId79.id" "|group15|pPlane7|transform35|pPlaneShape7.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group15|pPlane7|transform35|pPlaneShape7.iog.og[0].gco"
		;
connectAttr "groupId80.id" "|group15|pPlane8|transform34|pPlaneShape8.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group15|pPlane8|transform34|pPlaneShape8.iog.og[0].gco"
		;
connectAttr "groupId81.id" "|group15|pPlane9|transform33|pPlaneShape9.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group15|pPlane9|transform33|pPlaneShape9.iog.og[0].gco"
		;
connectAttr "groupId82.id" "|group15|pPlane10|transform32|pPlaneShape10.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group15|pPlane10|transform32|pPlaneShape10.iog.og[0].gco"
		;
connectAttr "groupId83.id" "|group15|pPlane11|transform31|pPlaneShape11.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group15|pPlane11|transform31|pPlaneShape11.iog.og[0].gco"
		;
connectAttr "groupId84.id" "|group16|pPlane7|transform30|pPlaneShape7.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group16|pPlane7|transform30|pPlaneShape7.iog.og[0].gco"
		;
connectAttr "groupId85.id" "|group16|pPlane8|transform29|pPlaneShape8.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group16|pPlane8|transform29|pPlaneShape8.iog.og[0].gco"
		;
connectAttr "groupId86.id" "|group16|pPlane9|transform28|pPlaneShape9.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group16|pPlane9|transform28|pPlaneShape9.iog.og[0].gco"
		;
connectAttr "groupId87.id" "|group16|pPlane10|transform27|pPlaneShape10.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group16|pPlane10|transform27|pPlaneShape10.iog.og[0].gco"
		;
connectAttr "groupId88.id" "|group16|pPlane11|transform26|pPlaneShape11.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group16|pPlane11|transform26|pPlaneShape11.iog.og[0].gco"
		;
connectAttr "groupId89.id" "|group17|pPlane7|transform25|pPlaneShape7.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group17|pPlane7|transform25|pPlaneShape7.iog.og[0].gco"
		;
connectAttr "groupId90.id" "|group17|pPlane8|transform24|pPlaneShape8.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group17|pPlane8|transform24|pPlaneShape8.iog.og[0].gco"
		;
connectAttr "groupId91.id" "|group17|pPlane9|transform23|pPlaneShape9.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group17|pPlane9|transform23|pPlaneShape9.iog.og[0].gco"
		;
connectAttr "groupId92.id" "|group17|pPlane10|transform22|pPlaneShape10.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group17|pPlane10|transform22|pPlaneShape10.iog.og[0].gco"
		;
connectAttr "groupId93.id" "|group17|pPlane11|transform21|pPlaneShape11.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group17|pPlane11|transform21|pPlaneShape11.iog.og[0].gco"
		;
connectAttr "groupId94.id" "|group18|pPlane7|transform20|pPlaneShape7.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group18|pPlane7|transform20|pPlaneShape7.iog.og[0].gco"
		;
connectAttr "groupId95.id" "|group18|pPlane8|transform19|pPlaneShape8.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group18|pPlane8|transform19|pPlaneShape8.iog.og[0].gco"
		;
connectAttr "groupId96.id" "|group18|pPlane9|transform18|pPlaneShape9.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group18|pPlane9|transform18|pPlaneShape9.iog.og[0].gco"
		;
connectAttr "groupId97.id" "|group18|pPlane10|transform17|pPlaneShape10.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group18|pPlane10|transform17|pPlaneShape10.iog.og[0].gco"
		;
connectAttr "groupId98.id" "|group18|pPlane11|transform16|pPlaneShape11.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group18|pPlane11|transform16|pPlaneShape11.iog.og[0].gco"
		;
connectAttr "groupId99.id" "|group19|pPlane7|transform15|pPlaneShape7.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group19|pPlane7|transform15|pPlaneShape7.iog.og[0].gco"
		;
connectAttr "groupId100.id" "|group19|pPlane8|transform14|pPlaneShape8.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group19|pPlane8|transform14|pPlaneShape8.iog.og[0].gco"
		;
connectAttr "groupId101.id" "|group19|pPlane9|transform13|pPlaneShape9.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group19|pPlane9|transform13|pPlaneShape9.iog.og[0].gco"
		;
connectAttr "groupId102.id" "|group19|pPlane10|transform12|pPlaneShape10.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group19|pPlane10|transform12|pPlaneShape10.iog.og[0].gco"
		;
connectAttr "groupId103.id" "|group19|pPlane11|transform11|pPlaneShape11.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group19|pPlane11|transform11|pPlaneShape11.iog.og[0].gco"
		;
connectAttr "groupId104.id" "|group20|pPlane7|transform10|pPlaneShape7.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group20|pPlane7|transform10|pPlaneShape7.iog.og[0].gco"
		;
connectAttr "groupId105.id" "|group20|pPlane8|transform9|pPlaneShape8.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group20|pPlane8|transform9|pPlaneShape8.iog.og[0].gco"
		;
connectAttr "groupId106.id" "|group20|pPlane9|transform8|pPlaneShape9.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group20|pPlane9|transform8|pPlaneShape9.iog.og[0].gco"
		;
connectAttr "groupId107.id" "|group20|pPlane10|transform7|pPlaneShape10.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group20|pPlane10|transform7|pPlaneShape10.iog.og[0].gco"
		;
connectAttr "groupId108.id" "|group20|pPlane11|transform6|pPlaneShape11.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group20|pPlane11|transform6|pPlaneShape11.iog.og[0].gco"
		;
connectAttr "groupId109.id" "|group21|pPlane7|transform5|pPlaneShape7.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group21|pPlane7|transform5|pPlaneShape7.iog.og[0].gco"
		;
connectAttr "groupId110.id" "|group21|pPlane8|transform4|pPlaneShape8.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group21|pPlane8|transform4|pPlaneShape8.iog.og[0].gco"
		;
connectAttr "groupId111.id" "|group21|pPlane9|transform3|pPlaneShape9.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group21|pPlane9|transform3|pPlaneShape9.iog.og[0].gco"
		;
connectAttr "groupId112.id" "|group21|pPlane10|transform2|pPlaneShape10.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group21|pPlane10|transform2|pPlaneShape10.iog.og[0].gco"
		;
connectAttr "groupId113.id" "|group21|pPlane11|transform1|pPlaneShape11.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|group21|pPlane11|transform1|pPlaneShape11.iog.og[0].gco"
		;
connectAttr "groupParts3.og" "polySurfaceShape2.i";
connectAttr "groupId114.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
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
connectAttr "file1.oc" "lambert2.c";
connectAttr "file1.ot" "lambert2.it";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "|group2|pPlane2|transform100|pPlaneShape2.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group2|pPlane3|transform99|pPlaneShape3.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group2|pPlane4|transform98|pPlaneShape4.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group2|pPlane5|transform97|pPlaneShape5.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group2|pPlane6|transform96|pPlaneShape6.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group1|pPlane7|transform105|pPlaneShape7.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group1|pPlane8|transform104|pPlaneShape8.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group1|pPlane9|transform103|pPlaneShape9.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group1|pPlane10|transform102|pPlaneShape10.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group1|pPlane11|transform101|pPlaneShape11.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group3|pPlane2|transform95|pPlaneShape2.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group3|pPlane3|transform94|pPlaneShape3.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group3|pPlane4|transform93|pPlaneShape4.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group3|pPlane5|transform92|pPlaneShape5.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group3|pPlane6|transform91|pPlaneShape6.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group4|pPlane2|transform90|pPlaneShape2.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group4|pPlane3|transform89|pPlaneShape3.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group4|pPlane4|transform88|pPlaneShape4.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group4|pPlane5|transform87|pPlaneShape5.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group4|pPlane6|transform86|pPlaneShape6.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group5|pPlane2|transform85|pPlaneShape2.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group5|pPlane3|transform84|pPlaneShape3.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group5|pPlane4|transform83|pPlaneShape4.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group5|pPlane5|transform82|pPlaneShape5.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group5|pPlane6|transform81|pPlaneShape6.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group6|pPlane7|transform80|pPlaneShape7.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group6|pPlane8|transform79|pPlaneShape8.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group6|pPlane9|transform78|pPlaneShape9.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group6|pPlane10|transform77|pPlaneShape10.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group6|pPlane11|transform76|pPlaneShape11.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group7|pPlane7|transform75|pPlaneShape7.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group7|pPlane8|transform74|pPlaneShape8.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group7|pPlane9|transform73|pPlaneShape9.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group7|pPlane10|transform72|pPlaneShape10.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group7|pPlane11|transform71|pPlaneShape11.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group8|pPlane7|transform70|pPlaneShape7.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group8|pPlane8|transform69|pPlaneShape8.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group8|pPlane9|transform68|pPlaneShape9.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group8|pPlane10|transform67|pPlaneShape10.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group8|pPlane11|transform66|pPlaneShape11.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group9|pPlane7|transform65|pPlaneShape7.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group9|pPlane8|transform64|pPlaneShape8.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group9|pPlane9|transform63|pPlaneShape9.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group9|pPlane10|transform62|pPlaneShape10.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group9|pPlane11|transform61|pPlaneShape11.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group10|pPlane7|transform60|pPlaneShape7.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group10|pPlane8|transform59|pPlaneShape8.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group10|pPlane9|transform58|pPlaneShape9.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group10|pPlane10|transform57|pPlaneShape10.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group10|pPlane11|transform56|pPlaneShape11.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group11|pPlane7|transform55|pPlaneShape7.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group11|pPlane8|transform54|pPlaneShape8.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group11|pPlane9|transform53|pPlaneShape9.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group11|pPlane10|transform52|pPlaneShape10.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group11|pPlane11|transform51|pPlaneShape11.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group12|pPlane7|transform50|pPlaneShape7.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group12|pPlane8|transform49|pPlaneShape8.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group12|pPlane9|transform48|pPlaneShape9.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group12|pPlane10|transform47|pPlaneShape10.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group12|pPlane11|transform46|pPlaneShape11.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group13|pPlane7|transform45|pPlaneShape7.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group13|pPlane8|transform44|pPlaneShape8.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group13|pPlane9|transform43|pPlaneShape9.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group13|pPlane10|transform42|pPlaneShape10.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group13|pPlane11|transform41|pPlaneShape11.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group14|pPlane7|transform40|pPlaneShape7.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group14|pPlane8|transform39|pPlaneShape8.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group14|pPlane9|transform38|pPlaneShape9.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group14|pPlane10|transform37|pPlaneShape10.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group14|pPlane11|transform36|pPlaneShape11.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group15|pPlane7|transform35|pPlaneShape7.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group15|pPlane8|transform34|pPlaneShape8.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group15|pPlane9|transform33|pPlaneShape9.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group15|pPlane10|transform32|pPlaneShape10.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group15|pPlane11|transform31|pPlaneShape11.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group16|pPlane7|transform30|pPlaneShape7.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group16|pPlane8|transform29|pPlaneShape8.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group16|pPlane9|transform28|pPlaneShape9.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group16|pPlane10|transform27|pPlaneShape10.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group16|pPlane11|transform26|pPlaneShape11.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group17|pPlane7|transform25|pPlaneShape7.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group17|pPlane8|transform24|pPlaneShape8.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group17|pPlane9|transform23|pPlaneShape9.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group17|pPlane10|transform22|pPlaneShape10.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group17|pPlane11|transform21|pPlaneShape11.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group18|pPlane7|transform20|pPlaneShape7.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group18|pPlane8|transform19|pPlaneShape8.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group18|pPlane9|transform18|pPlaneShape9.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group18|pPlane10|transform17|pPlaneShape10.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group18|pPlane11|transform16|pPlaneShape11.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group19|pPlane7|transform15|pPlaneShape7.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group19|pPlane8|transform14|pPlaneShape8.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group19|pPlane9|transform13|pPlaneShape9.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group19|pPlane10|transform12|pPlaneShape10.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group19|pPlane11|transform11|pPlaneShape11.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group20|pPlane7|transform10|pPlaneShape7.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group20|pPlane8|transform9|pPlaneShape8.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group20|pPlane9|transform8|pPlaneShape9.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group20|pPlane10|transform7|pPlaneShape10.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group20|pPlane11|transform6|pPlaneShape11.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group21|pPlane7|transform5|pPlaneShape7.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group21|pPlane8|transform4|pPlaneShape8.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group21|pPlane9|transform3|pPlaneShape9.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group21|pPlane10|transform2|pPlaneShape10.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|group21|pPlane11|transform1|pPlaneShape11.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "polySurfaceShape2.iog.og[0]" "lambert2SG.dsm" -na;
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
connectAttr "groupId32.msg" "lambert2SG.gn" -na;
connectAttr "groupId33.msg" "lambert2SG.gn" -na;
connectAttr "groupId34.msg" "lambert2SG.gn" -na;
connectAttr "groupId35.msg" "lambert2SG.gn" -na;
connectAttr "groupId36.msg" "lambert2SG.gn" -na;
connectAttr "groupId37.msg" "lambert2SG.gn" -na;
connectAttr "groupId38.msg" "lambert2SG.gn" -na;
connectAttr "groupId39.msg" "lambert2SG.gn" -na;
connectAttr "groupId40.msg" "lambert2SG.gn" -na;
connectAttr "groupId41.msg" "lambert2SG.gn" -na;
connectAttr "groupId42.msg" "lambert2SG.gn" -na;
connectAttr "groupId43.msg" "lambert2SG.gn" -na;
connectAttr "groupId44.msg" "lambert2SG.gn" -na;
connectAttr "groupId45.msg" "lambert2SG.gn" -na;
connectAttr "groupId46.msg" "lambert2SG.gn" -na;
connectAttr "groupId47.msg" "lambert2SG.gn" -na;
connectAttr "groupId48.msg" "lambert2SG.gn" -na;
connectAttr "groupId49.msg" "lambert2SG.gn" -na;
connectAttr "groupId50.msg" "lambert2SG.gn" -na;
connectAttr "groupId51.msg" "lambert2SG.gn" -na;
connectAttr "groupId52.msg" "lambert2SG.gn" -na;
connectAttr "groupId53.msg" "lambert2SG.gn" -na;
connectAttr "groupId54.msg" "lambert2SG.gn" -na;
connectAttr "groupId55.msg" "lambert2SG.gn" -na;
connectAttr "groupId56.msg" "lambert2SG.gn" -na;
connectAttr "groupId57.msg" "lambert2SG.gn" -na;
connectAttr "groupId58.msg" "lambert2SG.gn" -na;
connectAttr "groupId59.msg" "lambert2SG.gn" -na;
connectAttr "groupId60.msg" "lambert2SG.gn" -na;
connectAttr "groupId61.msg" "lambert2SG.gn" -na;
connectAttr "groupId62.msg" "lambert2SG.gn" -na;
connectAttr "groupId63.msg" "lambert2SG.gn" -na;
connectAttr "groupId64.msg" "lambert2SG.gn" -na;
connectAttr "groupId65.msg" "lambert2SG.gn" -na;
connectAttr "groupId66.msg" "lambert2SG.gn" -na;
connectAttr "groupId67.msg" "lambert2SG.gn" -na;
connectAttr "groupId68.msg" "lambert2SG.gn" -na;
connectAttr "groupId69.msg" "lambert2SG.gn" -na;
connectAttr "groupId70.msg" "lambert2SG.gn" -na;
connectAttr "groupId71.msg" "lambert2SG.gn" -na;
connectAttr "groupId72.msg" "lambert2SG.gn" -na;
connectAttr "groupId73.msg" "lambert2SG.gn" -na;
connectAttr "groupId74.msg" "lambert2SG.gn" -na;
connectAttr "groupId75.msg" "lambert2SG.gn" -na;
connectAttr "groupId76.msg" "lambert2SG.gn" -na;
connectAttr "groupId77.msg" "lambert2SG.gn" -na;
connectAttr "groupId78.msg" "lambert2SG.gn" -na;
connectAttr "groupId79.msg" "lambert2SG.gn" -na;
connectAttr "groupId80.msg" "lambert2SG.gn" -na;
connectAttr "groupId81.msg" "lambert2SG.gn" -na;
connectAttr "groupId82.msg" "lambert2SG.gn" -na;
connectAttr "groupId83.msg" "lambert2SG.gn" -na;
connectAttr "groupId84.msg" "lambert2SG.gn" -na;
connectAttr "groupId85.msg" "lambert2SG.gn" -na;
connectAttr "groupId86.msg" "lambert2SG.gn" -na;
connectAttr "groupId87.msg" "lambert2SG.gn" -na;
connectAttr "groupId88.msg" "lambert2SG.gn" -na;
connectAttr "groupId89.msg" "lambert2SG.gn" -na;
connectAttr "groupId90.msg" "lambert2SG.gn" -na;
connectAttr "groupId91.msg" "lambert2SG.gn" -na;
connectAttr "groupId92.msg" "lambert2SG.gn" -na;
connectAttr "groupId93.msg" "lambert2SG.gn" -na;
connectAttr "groupId94.msg" "lambert2SG.gn" -na;
connectAttr "groupId95.msg" "lambert2SG.gn" -na;
connectAttr "groupId96.msg" "lambert2SG.gn" -na;
connectAttr "groupId97.msg" "lambert2SG.gn" -na;
connectAttr "groupId98.msg" "lambert2SG.gn" -na;
connectAttr "groupId99.msg" "lambert2SG.gn" -na;
connectAttr "groupId100.msg" "lambert2SG.gn" -na;
connectAttr "groupId101.msg" "lambert2SG.gn" -na;
connectAttr "groupId102.msg" "lambert2SG.gn" -na;
connectAttr "groupId103.msg" "lambert2SG.gn" -na;
connectAttr "groupId104.msg" "lambert2SG.gn" -na;
connectAttr "groupId105.msg" "lambert2SG.gn" -na;
connectAttr "groupId106.msg" "lambert2SG.gn" -na;
connectAttr "groupId107.msg" "lambert2SG.gn" -na;
connectAttr "groupId108.msg" "lambert2SG.gn" -na;
connectAttr "groupId109.msg" "lambert2SG.gn" -na;
connectAttr "groupId110.msg" "lambert2SG.gn" -na;
connectAttr "groupId111.msg" "lambert2SG.gn" -na;
connectAttr "groupId112.msg" "lambert2SG.gn" -na;
connectAttr "groupId113.msg" "lambert2SG.gn" -na;
connectAttr "groupId114.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "groupParts2.og" "polySplitRing1.ip";
connectAttr "|group2|pPlane2|transform100|pPlaneShape2.wm" "polySplitRing1.mp";
connectAttr "|group2|pPlane2|polySurfaceShape1.o" "groupParts2.ig";
connectAttr "groupId9.id" "groupParts2.gi";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "|group2|pPlane2|transform100|pPlaneShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "|group2|pPlane2|transform100|pPlaneShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "|group2|pPlane2|transform100|pPlaneShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "deleteComponent1.ig";
connectAttr "file3.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCylinderShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file3.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "polyCylinder1.out" "polyTweakUV1.ip";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "layerManager.msg" "hyperLayout1.hyp[0].dn";
connectAttr "defaultLayer.msg" "hyperLayout1.hyp[1].dn";
connectAttr "defaultRenderLayer.msg" "hyperLayout1.hyp[2].dn";
connectAttr "lambert2.msg" "hyperLayout1.hyp[3].dn";
connectAttr "lambert2SG.msg" "hyperLayout1.hyp[4].dn";
connectAttr "file1.msg" "hyperLayout1.hyp[5].dn";
connectAttr "place2dTexture1.msg" "hyperLayout1.hyp[6].dn";
connectAttr "file2.msg" "hyperLayout1.hyp[7].dn";
connectAttr "place2dTexture2.msg" "hyperLayout1.hyp[8].dn";
connectAttr "polyCylinder1.msg" "hyperLayout1.hyp[9].dn";
connectAttr "pCylinder1.msg" "hyperLayout1.hyp[10].dn";
connectAttr "pCylinderShape1.msg" "hyperLayout1.hyp[11].dn";
connectAttr "|group2|pPlane2.msg" "hyperLayout1.hyp[12].dn";
connectAttr "|group2|pPlane2|transform100|pPlaneShape2.msg" "hyperLayout1.hyp[13].dn"
		;
connectAttr "polySplitRing1.msg" "hyperLayout1.hyp[14].dn";
connectAttr "|group2|pPlane2|polySurfaceShape1.msg" "hyperLayout1.hyp[15].dn";
connectAttr "polySplitRing2.msg" "hyperLayout1.hyp[16].dn";
connectAttr "polySplitRing3.msg" "hyperLayout1.hyp[17].dn";
connectAttr "polySplitRing4.msg" "hyperLayout1.hyp[18].dn";
connectAttr "deleteComponent1.msg" "hyperLayout1.hyp[19].dn";
connectAttr "|group2|pPlane3.msg" "hyperLayout1.hyp[20].dn";
connectAttr "|group2|pPlane3|transform99|pPlaneShape3.msg" "hyperLayout1.hyp[21].dn"
		;
connectAttr "|group2|pPlane3|polySurfaceShape1.msg" "hyperLayout1.hyp[22].dn";
connectAttr "|group2|pPlane4.msg" "hyperLayout1.hyp[23].dn";
connectAttr "|group2|pPlane4|transform98|pPlaneShape4.msg" "hyperLayout1.hyp[24].dn"
		;
connectAttr "|group2|pPlane4|polySurfaceShape1.msg" "hyperLayout1.hyp[25].dn";
connectAttr "|group2|pPlane5.msg" "hyperLayout1.hyp[26].dn";
connectAttr "|group2|pPlane5|transform97|pPlaneShape5.msg" "hyperLayout1.hyp[27].dn"
		;
connectAttr "|group2|pPlane5|polySurfaceShape1.msg" "hyperLayout1.hyp[28].dn";
connectAttr "|group2|pPlane6.msg" "hyperLayout1.hyp[29].dn";
connectAttr "|group2|pPlane6|transform96|pPlaneShape6.msg" "hyperLayout1.hyp[30].dn"
		;
connectAttr "|group2|pPlane6|polySurfaceShape1.msg" "hyperLayout1.hyp[31].dn";
connectAttr "|group1|pPlane7.msg" "hyperLayout1.hyp[32].dn";
connectAttr "|group1|pPlane7|transform105|pPlaneShape7.msg" "hyperLayout1.hyp[33].dn"
		;
connectAttr "|group1|pPlane7|polySurfaceShape1.msg" "hyperLayout1.hyp[34].dn";
connectAttr "|group1|pPlane8.msg" "hyperLayout1.hyp[35].dn";
connectAttr "|group1|pPlane8|transform104|pPlaneShape8.msg" "hyperLayout1.hyp[36].dn"
		;
connectAttr "|group1|pPlane8|polySurfaceShape1.msg" "hyperLayout1.hyp[37].dn";
connectAttr "|group1|pPlane9.msg" "hyperLayout1.hyp[38].dn";
connectAttr "|group1|pPlane9|transform103|pPlaneShape9.msg" "hyperLayout1.hyp[39].dn"
		;
connectAttr "|group1|pPlane9|polySurfaceShape1.msg" "hyperLayout1.hyp[40].dn";
connectAttr "|group1|pPlane10.msg" "hyperLayout1.hyp[41].dn";
connectAttr "|group1|pPlane10|transform102|pPlaneShape10.msg" "hyperLayout1.hyp[42].dn"
		;
connectAttr "|group1|pPlane10|polySurfaceShape1.msg" "hyperLayout1.hyp[43].dn";
connectAttr "|group1|pPlane11.msg" "hyperLayout1.hyp[44].dn";
connectAttr "|group1|pPlane11|transform101|pPlaneShape11.msg" "hyperLayout1.hyp[45].dn"
		;
connectAttr "|group1|pPlane11|polySurfaceShape1.msg" "hyperLayout1.hyp[46].dn";
connectAttr "group1.msg" "hyperLayout1.hyp[47].dn";
connectAttr "group2.msg" "hyperLayout1.hyp[48].dn";
connectAttr "group3.msg" "hyperLayout1.hyp[49].dn";
connectAttr "|group3|pPlane2.msg" "hyperLayout1.hyp[50].dn";
connectAttr "|group3|pPlane2|transform95|pPlaneShape2.msg" "hyperLayout1.hyp[51].dn"
		;
connectAttr "|group3|pPlane2|polySurfaceShape1.msg" "hyperLayout1.hyp[52].dn";
connectAttr "|group3|pPlane3.msg" "hyperLayout1.hyp[53].dn";
connectAttr "|group3|pPlane3|transform94|pPlaneShape3.msg" "hyperLayout1.hyp[54].dn"
		;
connectAttr "|group3|pPlane3|polySurfaceShape1.msg" "hyperLayout1.hyp[55].dn";
connectAttr "|group3|pPlane4.msg" "hyperLayout1.hyp[56].dn";
connectAttr "|group3|pPlane4|transform93|pPlaneShape4.msg" "hyperLayout1.hyp[57].dn"
		;
connectAttr "|group3|pPlane4|polySurfaceShape1.msg" "hyperLayout1.hyp[58].dn";
connectAttr "|group3|pPlane5.msg" "hyperLayout1.hyp[59].dn";
connectAttr "|group3|pPlane5|transform92|pPlaneShape5.msg" "hyperLayout1.hyp[60].dn"
		;
connectAttr "|group3|pPlane5|polySurfaceShape1.msg" "hyperLayout1.hyp[61].dn";
connectAttr "|group3|pPlane6.msg" "hyperLayout1.hyp[62].dn";
connectAttr "|group3|pPlane6|transform91|pPlaneShape6.msg" "hyperLayout1.hyp[63].dn"
		;
connectAttr "|group3|pPlane6|polySurfaceShape1.msg" "hyperLayout1.hyp[64].dn";
connectAttr "group4.msg" "hyperLayout1.hyp[65].dn";
connectAttr "|group4|pPlane2.msg" "hyperLayout1.hyp[66].dn";
connectAttr "|group4|pPlane2|transform90|pPlaneShape2.msg" "hyperLayout1.hyp[67].dn"
		;
connectAttr "|group4|pPlane2|polySurfaceShape1.msg" "hyperLayout1.hyp[68].dn";
connectAttr "|group4|pPlane3.msg" "hyperLayout1.hyp[69].dn";
connectAttr "|group4|pPlane3|transform89|pPlaneShape3.msg" "hyperLayout1.hyp[70].dn"
		;
connectAttr "|group4|pPlane3|polySurfaceShape1.msg" "hyperLayout1.hyp[71].dn";
connectAttr "|group4|pPlane4.msg" "hyperLayout1.hyp[72].dn";
connectAttr "|group4|pPlane4|transform88|pPlaneShape4.msg" "hyperLayout1.hyp[73].dn"
		;
connectAttr "|group4|pPlane4|polySurfaceShape1.msg" "hyperLayout1.hyp[74].dn";
connectAttr "|group4|pPlane5.msg" "hyperLayout1.hyp[75].dn";
connectAttr "|group4|pPlane5|transform87|pPlaneShape5.msg" "hyperLayout1.hyp[76].dn"
		;
connectAttr "|group4|pPlane5|polySurfaceShape1.msg" "hyperLayout1.hyp[77].dn";
connectAttr "|group4|pPlane6.msg" "hyperLayout1.hyp[78].dn";
connectAttr "|group4|pPlane6|transform86|pPlaneShape6.msg" "hyperLayout1.hyp[79].dn"
		;
connectAttr "|group4|pPlane6|polySurfaceShape1.msg" "hyperLayout1.hyp[80].dn";
connectAttr "group5.msg" "hyperLayout1.hyp[81].dn";
connectAttr "|group5|pPlane2.msg" "hyperLayout1.hyp[82].dn";
connectAttr "|group5|pPlane2|transform85|pPlaneShape2.msg" "hyperLayout1.hyp[83].dn"
		;
connectAttr "|group5|pPlane2|polySurfaceShape1.msg" "hyperLayout1.hyp[84].dn";
connectAttr "|group5|pPlane3.msg" "hyperLayout1.hyp[85].dn";
connectAttr "|group5|pPlane3|transform84|pPlaneShape3.msg" "hyperLayout1.hyp[86].dn"
		;
connectAttr "|group5|pPlane3|polySurfaceShape1.msg" "hyperLayout1.hyp[87].dn";
connectAttr "|group5|pPlane4.msg" "hyperLayout1.hyp[88].dn";
connectAttr "|group5|pPlane4|transform83|pPlaneShape4.msg" "hyperLayout1.hyp[89].dn"
		;
connectAttr "|group5|pPlane4|polySurfaceShape1.msg" "hyperLayout1.hyp[90].dn";
connectAttr "|group5|pPlane5.msg" "hyperLayout1.hyp[91].dn";
connectAttr "|group5|pPlane5|transform82|pPlaneShape5.msg" "hyperLayout1.hyp[92].dn"
		;
connectAttr "|group5|pPlane5|polySurfaceShape1.msg" "hyperLayout1.hyp[93].dn";
connectAttr "|group5|pPlane6.msg" "hyperLayout1.hyp[94].dn";
connectAttr "|group5|pPlane6|transform81|pPlaneShape6.msg" "hyperLayout1.hyp[95].dn"
		;
connectAttr "|group5|pPlane6|polySurfaceShape1.msg" "hyperLayout1.hyp[96].dn";
connectAttr "group6.msg" "hyperLayout1.hyp[97].dn";
connectAttr "|group6|pPlane7.msg" "hyperLayout1.hyp[98].dn";
connectAttr "|group6|pPlane7|transform80|pPlaneShape7.msg" "hyperLayout1.hyp[99].dn"
		;
connectAttr "|group6|pPlane7|polySurfaceShape1.msg" "hyperLayout1.hyp[100].dn";
connectAttr "|group6|pPlane8.msg" "hyperLayout1.hyp[101].dn";
connectAttr "|group6|pPlane8|transform79|pPlaneShape8.msg" "hyperLayout1.hyp[102].dn"
		;
connectAttr "|group6|pPlane8|polySurfaceShape1.msg" "hyperLayout1.hyp[103].dn";
connectAttr "|group6|pPlane9.msg" "hyperLayout1.hyp[104].dn";
connectAttr "|group6|pPlane9|transform78|pPlaneShape9.msg" "hyperLayout1.hyp[105].dn"
		;
connectAttr "|group6|pPlane9|polySurfaceShape1.msg" "hyperLayout1.hyp[106].dn";
connectAttr "|group6|pPlane10.msg" "hyperLayout1.hyp[107].dn";
connectAttr "|group6|pPlane10|transform77|pPlaneShape10.msg" "hyperLayout1.hyp[108].dn"
		;
connectAttr "|group6|pPlane10|polySurfaceShape1.msg" "hyperLayout1.hyp[109].dn";
connectAttr "|group6|pPlane11.msg" "hyperLayout1.hyp[110].dn";
connectAttr "|group6|pPlane11|transform76|pPlaneShape11.msg" "hyperLayout1.hyp[111].dn"
		;
connectAttr "|group6|pPlane11|polySurfaceShape1.msg" "hyperLayout1.hyp[112].dn";
connectAttr "group7.msg" "hyperLayout1.hyp[113].dn";
connectAttr "|group7|pPlane7.msg" "hyperLayout1.hyp[114].dn";
connectAttr "|group7|pPlane7|transform75|pPlaneShape7.msg" "hyperLayout1.hyp[115].dn"
		;
connectAttr "|group7|pPlane7|polySurfaceShape1.msg" "hyperLayout1.hyp[116].dn";
connectAttr "|group7|pPlane8.msg" "hyperLayout1.hyp[117].dn";
connectAttr "|group7|pPlane8|transform74|pPlaneShape8.msg" "hyperLayout1.hyp[118].dn"
		;
connectAttr "|group7|pPlane8|polySurfaceShape1.msg" "hyperLayout1.hyp[119].dn";
connectAttr "|group7|pPlane9.msg" "hyperLayout1.hyp[120].dn";
connectAttr "|group7|pPlane9|transform73|pPlaneShape9.msg" "hyperLayout1.hyp[121].dn"
		;
connectAttr "|group7|pPlane9|polySurfaceShape1.msg" "hyperLayout1.hyp[122].dn";
connectAttr "|group7|pPlane10.msg" "hyperLayout1.hyp[123].dn";
connectAttr "|group7|pPlane10|transform72|pPlaneShape10.msg" "hyperLayout1.hyp[124].dn"
		;
connectAttr "|group7|pPlane10|polySurfaceShape1.msg" "hyperLayout1.hyp[125].dn";
connectAttr "|group7|pPlane11.msg" "hyperLayout1.hyp[126].dn";
connectAttr "|group7|pPlane11|transform71|pPlaneShape11.msg" "hyperLayout1.hyp[127].dn"
		;
connectAttr "|group7|pPlane11|polySurfaceShape1.msg" "hyperLayout1.hyp[128].dn";
connectAttr "group8.msg" "hyperLayout1.hyp[129].dn";
connectAttr "|group8|pPlane7.msg" "hyperLayout1.hyp[130].dn";
connectAttr "|group8|pPlane7|transform70|pPlaneShape7.msg" "hyperLayout1.hyp[131].dn"
		;
connectAttr "|group8|pPlane7|polySurfaceShape1.msg" "hyperLayout1.hyp[132].dn";
connectAttr "|group8|pPlane8.msg" "hyperLayout1.hyp[133].dn";
connectAttr "|group8|pPlane8|transform69|pPlaneShape8.msg" "hyperLayout1.hyp[134].dn"
		;
connectAttr "|group8|pPlane8|polySurfaceShape1.msg" "hyperLayout1.hyp[135].dn";
connectAttr "|group8|pPlane9.msg" "hyperLayout1.hyp[136].dn";
connectAttr "|group8|pPlane9|transform68|pPlaneShape9.msg" "hyperLayout1.hyp[137].dn"
		;
connectAttr "|group8|pPlane9|polySurfaceShape1.msg" "hyperLayout1.hyp[138].dn";
connectAttr "|group8|pPlane10.msg" "hyperLayout1.hyp[139].dn";
connectAttr "|group8|pPlane10|transform67|pPlaneShape10.msg" "hyperLayout1.hyp[140].dn"
		;
connectAttr "|group8|pPlane10|polySurfaceShape1.msg" "hyperLayout1.hyp[141].dn";
connectAttr "|group8|pPlane11.msg" "hyperLayout1.hyp[142].dn";
connectAttr "|group8|pPlane11|transform66|pPlaneShape11.msg" "hyperLayout1.hyp[143].dn"
		;
connectAttr "|group8|pPlane11|polySurfaceShape1.msg" "hyperLayout1.hyp[144].dn";
connectAttr "group9.msg" "hyperLayout1.hyp[145].dn";
connectAttr "|group9|pPlane7.msg" "hyperLayout1.hyp[146].dn";
connectAttr "|group9|pPlane7|transform65|pPlaneShape7.msg" "hyperLayout1.hyp[147].dn"
		;
connectAttr "|group9|pPlane7|polySurfaceShape1.msg" "hyperLayout1.hyp[148].dn";
connectAttr "|group9|pPlane8.msg" "hyperLayout1.hyp[149].dn";
connectAttr "|group9|pPlane8|transform64|pPlaneShape8.msg" "hyperLayout1.hyp[150].dn"
		;
connectAttr "|group9|pPlane8|polySurfaceShape1.msg" "hyperLayout1.hyp[151].dn";
connectAttr "|group9|pPlane9.msg" "hyperLayout1.hyp[152].dn";
connectAttr "|group9|pPlane9|transform63|pPlaneShape9.msg" "hyperLayout1.hyp[153].dn"
		;
connectAttr "|group9|pPlane9|polySurfaceShape1.msg" "hyperLayout1.hyp[154].dn";
connectAttr "|group9|pPlane10.msg" "hyperLayout1.hyp[155].dn";
connectAttr "|group9|pPlane10|transform62|pPlaneShape10.msg" "hyperLayout1.hyp[156].dn"
		;
connectAttr "|group9|pPlane10|polySurfaceShape1.msg" "hyperLayout1.hyp[157].dn";
connectAttr "|group9|pPlane11.msg" "hyperLayout1.hyp[158].dn";
connectAttr "|group9|pPlane11|transform61|pPlaneShape11.msg" "hyperLayout1.hyp[159].dn"
		;
connectAttr "|group9|pPlane11|polySurfaceShape1.msg" "hyperLayout1.hyp[160].dn";
connectAttr "group10.msg" "hyperLayout1.hyp[161].dn";
connectAttr "|group10|pPlane7.msg" "hyperLayout1.hyp[162].dn";
connectAttr "|group10|pPlane7|transform60|pPlaneShape7.msg" "hyperLayout1.hyp[163].dn"
		;
connectAttr "|group10|pPlane7|polySurfaceShape1.msg" "hyperLayout1.hyp[164].dn";
connectAttr "|group10|pPlane8.msg" "hyperLayout1.hyp[165].dn";
connectAttr "|group10|pPlane8|transform59|pPlaneShape8.msg" "hyperLayout1.hyp[166].dn"
		;
connectAttr "|group10|pPlane8|polySurfaceShape1.msg" "hyperLayout1.hyp[167].dn";
connectAttr "|group10|pPlane9.msg" "hyperLayout1.hyp[168].dn";
connectAttr "|group10|pPlane9|transform58|pPlaneShape9.msg" "hyperLayout1.hyp[169].dn"
		;
connectAttr "|group10|pPlane9|polySurfaceShape1.msg" "hyperLayout1.hyp[170].dn";
connectAttr "|group10|pPlane10.msg" "hyperLayout1.hyp[171].dn";
connectAttr "|group10|pPlane10|transform57|pPlaneShape10.msg" "hyperLayout1.hyp[172].dn"
		;
connectAttr "|group10|pPlane10|polySurfaceShape1.msg" "hyperLayout1.hyp[173].dn"
		;
connectAttr "|group10|pPlane11.msg" "hyperLayout1.hyp[174].dn";
connectAttr "|group10|pPlane11|transform56|pPlaneShape11.msg" "hyperLayout1.hyp[175].dn"
		;
connectAttr "|group10|pPlane11|polySurfaceShape1.msg" "hyperLayout1.hyp[176].dn"
		;
connectAttr "group11.msg" "hyperLayout1.hyp[177].dn";
connectAttr "|group11|pPlane7.msg" "hyperLayout1.hyp[178].dn";
connectAttr "|group11|pPlane7|transform55|pPlaneShape7.msg" "hyperLayout1.hyp[179].dn"
		;
connectAttr "|group11|pPlane7|polySurfaceShape1.msg" "hyperLayout1.hyp[180].dn";
connectAttr "|group11|pPlane8.msg" "hyperLayout1.hyp[181].dn";
connectAttr "|group11|pPlane8|transform54|pPlaneShape8.msg" "hyperLayout1.hyp[182].dn"
		;
connectAttr "|group11|pPlane8|polySurfaceShape1.msg" "hyperLayout1.hyp[183].dn";
connectAttr "|group11|pPlane9.msg" "hyperLayout1.hyp[184].dn";
connectAttr "|group11|pPlane9|transform53|pPlaneShape9.msg" "hyperLayout1.hyp[185].dn"
		;
connectAttr "|group11|pPlane9|polySurfaceShape1.msg" "hyperLayout1.hyp[186].dn";
connectAttr "|group11|pPlane10.msg" "hyperLayout1.hyp[187].dn";
connectAttr "|group11|pPlane10|transform52|pPlaneShape10.msg" "hyperLayout1.hyp[188].dn"
		;
connectAttr "|group11|pPlane10|polySurfaceShape1.msg" "hyperLayout1.hyp[189].dn"
		;
connectAttr "|group11|pPlane11.msg" "hyperLayout1.hyp[190].dn";
connectAttr "|group11|pPlane11|transform51|pPlaneShape11.msg" "hyperLayout1.hyp[191].dn"
		;
connectAttr "|group11|pPlane11|polySurfaceShape1.msg" "hyperLayout1.hyp[192].dn"
		;
connectAttr "group12.msg" "hyperLayout1.hyp[193].dn";
connectAttr "|group12|pPlane7.msg" "hyperLayout1.hyp[194].dn";
connectAttr "|group12|pPlane7|transform50|pPlaneShape7.msg" "hyperLayout1.hyp[195].dn"
		;
connectAttr "|group12|pPlane7|polySurfaceShape1.msg" "hyperLayout1.hyp[196].dn";
connectAttr "|group12|pPlane8.msg" "hyperLayout1.hyp[197].dn";
connectAttr "|group12|pPlane8|transform49|pPlaneShape8.msg" "hyperLayout1.hyp[198].dn"
		;
connectAttr "|group12|pPlane8|polySurfaceShape1.msg" "hyperLayout1.hyp[199].dn";
connectAttr "|group12|pPlane9.msg" "hyperLayout1.hyp[200].dn";
connectAttr "|group12|pPlane9|transform48|pPlaneShape9.msg" "hyperLayout1.hyp[201].dn"
		;
connectAttr "|group12|pPlane9|polySurfaceShape1.msg" "hyperLayout1.hyp[202].dn";
connectAttr "|group12|pPlane10.msg" "hyperLayout1.hyp[203].dn";
connectAttr "|group12|pPlane10|transform47|pPlaneShape10.msg" "hyperLayout1.hyp[204].dn"
		;
connectAttr "|group12|pPlane10|polySurfaceShape1.msg" "hyperLayout1.hyp[205].dn"
		;
connectAttr "|group12|pPlane11.msg" "hyperLayout1.hyp[206].dn";
connectAttr "|group12|pPlane11|transform46|pPlaneShape11.msg" "hyperLayout1.hyp[207].dn"
		;
connectAttr "|group12|pPlane11|polySurfaceShape1.msg" "hyperLayout1.hyp[208].dn"
		;
connectAttr "group13.msg" "hyperLayout1.hyp[209].dn";
connectAttr "|group13|pPlane7.msg" "hyperLayout1.hyp[210].dn";
connectAttr "|group13|pPlane7|transform45|pPlaneShape7.msg" "hyperLayout1.hyp[211].dn"
		;
connectAttr "|group13|pPlane7|polySurfaceShape1.msg" "hyperLayout1.hyp[212].dn";
connectAttr "|group13|pPlane8.msg" "hyperLayout1.hyp[213].dn";
connectAttr "|group13|pPlane8|transform44|pPlaneShape8.msg" "hyperLayout1.hyp[214].dn"
		;
connectAttr "|group13|pPlane8|polySurfaceShape1.msg" "hyperLayout1.hyp[215].dn";
connectAttr "|group13|pPlane9.msg" "hyperLayout1.hyp[216].dn";
connectAttr "|group13|pPlane9|transform43|pPlaneShape9.msg" "hyperLayout1.hyp[217].dn"
		;
connectAttr "|group13|pPlane9|polySurfaceShape1.msg" "hyperLayout1.hyp[218].dn";
connectAttr "|group13|pPlane10.msg" "hyperLayout1.hyp[219].dn";
connectAttr "|group13|pPlane10|transform42|pPlaneShape10.msg" "hyperLayout1.hyp[220].dn"
		;
connectAttr "|group13|pPlane10|polySurfaceShape1.msg" "hyperLayout1.hyp[221].dn"
		;
connectAttr "|group13|pPlane11.msg" "hyperLayout1.hyp[222].dn";
connectAttr "|group13|pPlane11|transform41|pPlaneShape11.msg" "hyperLayout1.hyp[223].dn"
		;
connectAttr "|group13|pPlane11|polySurfaceShape1.msg" "hyperLayout1.hyp[224].dn"
		;
connectAttr "group14.msg" "hyperLayout1.hyp[225].dn";
connectAttr "|group14|pPlane7.msg" "hyperLayout1.hyp[226].dn";
connectAttr "|group14|pPlane7|transform40|pPlaneShape7.msg" "hyperLayout1.hyp[227].dn"
		;
connectAttr "|group14|pPlane7|polySurfaceShape1.msg" "hyperLayout1.hyp[228].dn";
connectAttr "|group14|pPlane8.msg" "hyperLayout1.hyp[229].dn";
connectAttr "|group14|pPlane8|transform39|pPlaneShape8.msg" "hyperLayout1.hyp[230].dn"
		;
connectAttr "|group14|pPlane8|polySurfaceShape1.msg" "hyperLayout1.hyp[231].dn";
connectAttr "|group14|pPlane9.msg" "hyperLayout1.hyp[232].dn";
connectAttr "|group14|pPlane9|transform38|pPlaneShape9.msg" "hyperLayout1.hyp[233].dn"
		;
connectAttr "|group14|pPlane9|polySurfaceShape1.msg" "hyperLayout1.hyp[234].dn";
connectAttr "|group14|pPlane10.msg" "hyperLayout1.hyp[235].dn";
connectAttr "|group14|pPlane10|transform37|pPlaneShape10.msg" "hyperLayout1.hyp[236].dn"
		;
connectAttr "|group14|pPlane10|polySurfaceShape1.msg" "hyperLayout1.hyp[237].dn"
		;
connectAttr "|group14|pPlane11.msg" "hyperLayout1.hyp[238].dn";
connectAttr "|group14|pPlane11|transform36|pPlaneShape11.msg" "hyperLayout1.hyp[239].dn"
		;
connectAttr "|group14|pPlane11|polySurfaceShape1.msg" "hyperLayout1.hyp[240].dn"
		;
connectAttr "group15.msg" "hyperLayout1.hyp[241].dn";
connectAttr "|group15|pPlane7.msg" "hyperLayout1.hyp[242].dn";
connectAttr "|group15|pPlane7|transform35|pPlaneShape7.msg" "hyperLayout1.hyp[243].dn"
		;
connectAttr "|group15|pPlane7|polySurfaceShape1.msg" "hyperLayout1.hyp[244].dn";
connectAttr "|group15|pPlane8.msg" "hyperLayout1.hyp[245].dn";
connectAttr "|group15|pPlane8|transform34|pPlaneShape8.msg" "hyperLayout1.hyp[246].dn"
		;
connectAttr "|group15|pPlane8|polySurfaceShape1.msg" "hyperLayout1.hyp[247].dn";
connectAttr "|group15|pPlane9.msg" "hyperLayout1.hyp[248].dn";
connectAttr "|group15|pPlane9|transform33|pPlaneShape9.msg" "hyperLayout1.hyp[249].dn"
		;
connectAttr "|group15|pPlane9|polySurfaceShape1.msg" "hyperLayout1.hyp[250].dn";
connectAttr "|group15|pPlane10.msg" "hyperLayout1.hyp[251].dn";
connectAttr "|group15|pPlane10|transform32|pPlaneShape10.msg" "hyperLayout1.hyp[252].dn"
		;
connectAttr "|group15|pPlane10|polySurfaceShape1.msg" "hyperLayout1.hyp[253].dn"
		;
connectAttr "|group15|pPlane11.msg" "hyperLayout1.hyp[254].dn";
connectAttr "|group15|pPlane11|transform31|pPlaneShape11.msg" "hyperLayout1.hyp[255].dn"
		;
connectAttr "|group15|pPlane11|polySurfaceShape1.msg" "hyperLayout1.hyp[256].dn"
		;
connectAttr "group16.msg" "hyperLayout1.hyp[257].dn";
connectAttr "|group16|pPlane7.msg" "hyperLayout1.hyp[258].dn";
connectAttr "|group16|pPlane7|transform30|pPlaneShape7.msg" "hyperLayout1.hyp[259].dn"
		;
connectAttr "|group16|pPlane7|polySurfaceShape1.msg" "hyperLayout1.hyp[260].dn";
connectAttr "|group16|pPlane8.msg" "hyperLayout1.hyp[261].dn";
connectAttr "|group16|pPlane8|transform29|pPlaneShape8.msg" "hyperLayout1.hyp[262].dn"
		;
connectAttr "|group16|pPlane8|polySurfaceShape1.msg" "hyperLayout1.hyp[263].dn";
connectAttr "|group16|pPlane9.msg" "hyperLayout1.hyp[264].dn";
connectAttr "|group16|pPlane9|transform28|pPlaneShape9.msg" "hyperLayout1.hyp[265].dn"
		;
connectAttr "|group16|pPlane9|polySurfaceShape1.msg" "hyperLayout1.hyp[266].dn";
connectAttr "|group16|pPlane10.msg" "hyperLayout1.hyp[267].dn";
connectAttr "|group16|pPlane10|transform27|pPlaneShape10.msg" "hyperLayout1.hyp[268].dn"
		;
connectAttr "|group16|pPlane10|polySurfaceShape1.msg" "hyperLayout1.hyp[269].dn"
		;
connectAttr "|group16|pPlane11.msg" "hyperLayout1.hyp[270].dn";
connectAttr "|group16|pPlane11|transform26|pPlaneShape11.msg" "hyperLayout1.hyp[271].dn"
		;
connectAttr "|group16|pPlane11|polySurfaceShape1.msg" "hyperLayout1.hyp[272].dn"
		;
connectAttr "group17.msg" "hyperLayout1.hyp[273].dn";
connectAttr "|group17|pPlane7.msg" "hyperLayout1.hyp[274].dn";
connectAttr "|group17|pPlane7|transform25|pPlaneShape7.msg" "hyperLayout1.hyp[275].dn"
		;
connectAttr "|group17|pPlane7|polySurfaceShape1.msg" "hyperLayout1.hyp[276].dn";
connectAttr "|group17|pPlane8.msg" "hyperLayout1.hyp[277].dn";
connectAttr "|group17|pPlane8|transform24|pPlaneShape8.msg" "hyperLayout1.hyp[278].dn"
		;
connectAttr "|group17|pPlane8|polySurfaceShape1.msg" "hyperLayout1.hyp[279].dn";
connectAttr "|group17|pPlane9.msg" "hyperLayout1.hyp[280].dn";
connectAttr "|group17|pPlane9|transform23|pPlaneShape9.msg" "hyperLayout1.hyp[281].dn"
		;
connectAttr "|group17|pPlane9|polySurfaceShape1.msg" "hyperLayout1.hyp[282].dn";
connectAttr "|group17|pPlane10.msg" "hyperLayout1.hyp[283].dn";
connectAttr "|group17|pPlane10|transform22|pPlaneShape10.msg" "hyperLayout1.hyp[284].dn"
		;
connectAttr "|group17|pPlane10|polySurfaceShape1.msg" "hyperLayout1.hyp[285].dn"
		;
connectAttr "|group17|pPlane11.msg" "hyperLayout1.hyp[286].dn";
connectAttr "|group17|pPlane11|transform21|pPlaneShape11.msg" "hyperLayout1.hyp[287].dn"
		;
connectAttr "|group17|pPlane11|polySurfaceShape1.msg" "hyperLayout1.hyp[288].dn"
		;
connectAttr "group18.msg" "hyperLayout1.hyp[289].dn";
connectAttr "|group18|pPlane7.msg" "hyperLayout1.hyp[290].dn";
connectAttr "|group18|pPlane7|transform20|pPlaneShape7.msg" "hyperLayout1.hyp[291].dn"
		;
connectAttr "|group18|pPlane7|polySurfaceShape1.msg" "hyperLayout1.hyp[292].dn";
connectAttr "|group18|pPlane8.msg" "hyperLayout1.hyp[293].dn";
connectAttr "|group18|pPlane8|transform19|pPlaneShape8.msg" "hyperLayout1.hyp[294].dn"
		;
connectAttr "|group18|pPlane8|polySurfaceShape1.msg" "hyperLayout1.hyp[295].dn";
connectAttr "|group18|pPlane9.msg" "hyperLayout1.hyp[296].dn";
connectAttr "|group18|pPlane9|transform18|pPlaneShape9.msg" "hyperLayout1.hyp[297].dn"
		;
connectAttr "|group18|pPlane9|polySurfaceShape1.msg" "hyperLayout1.hyp[298].dn";
connectAttr "|group18|pPlane10.msg" "hyperLayout1.hyp[299].dn";
connectAttr "|group18|pPlane10|transform17|pPlaneShape10.msg" "hyperLayout1.hyp[300].dn"
		;
connectAttr "|group18|pPlane10|polySurfaceShape1.msg" "hyperLayout1.hyp[301].dn"
		;
connectAttr "|group18|pPlane11.msg" "hyperLayout1.hyp[302].dn";
connectAttr "|group18|pPlane11|transform16|pPlaneShape11.msg" "hyperLayout1.hyp[303].dn"
		;
connectAttr "|group18|pPlane11|polySurfaceShape1.msg" "hyperLayout1.hyp[304].dn"
		;
connectAttr "group19.msg" "hyperLayout1.hyp[305].dn";
connectAttr "|group19|pPlane7.msg" "hyperLayout1.hyp[306].dn";
connectAttr "|group19|pPlane7|transform15|pPlaneShape7.msg" "hyperLayout1.hyp[307].dn"
		;
connectAttr "|group19|pPlane7|polySurfaceShape1.msg" "hyperLayout1.hyp[308].dn";
connectAttr "|group19|pPlane8.msg" "hyperLayout1.hyp[309].dn";
connectAttr "|group19|pPlane8|transform14|pPlaneShape8.msg" "hyperLayout1.hyp[310].dn"
		;
connectAttr "|group19|pPlane8|polySurfaceShape1.msg" "hyperLayout1.hyp[311].dn";
connectAttr "|group19|pPlane9.msg" "hyperLayout1.hyp[312].dn";
connectAttr "|group19|pPlane9|transform13|pPlaneShape9.msg" "hyperLayout1.hyp[313].dn"
		;
connectAttr "|group19|pPlane9|polySurfaceShape1.msg" "hyperLayout1.hyp[314].dn";
connectAttr "|group19|pPlane10.msg" "hyperLayout1.hyp[315].dn";
connectAttr "|group19|pPlane10|transform12|pPlaneShape10.msg" "hyperLayout1.hyp[316].dn"
		;
connectAttr "|group19|pPlane10|polySurfaceShape1.msg" "hyperLayout1.hyp[317].dn"
		;
connectAttr "|group19|pPlane11.msg" "hyperLayout1.hyp[318].dn";
connectAttr "|group19|pPlane11|transform11|pPlaneShape11.msg" "hyperLayout1.hyp[319].dn"
		;
connectAttr "|group19|pPlane11|polySurfaceShape1.msg" "hyperLayout1.hyp[320].dn"
		;
connectAttr "group20.msg" "hyperLayout1.hyp[321].dn";
connectAttr "|group20|pPlane7.msg" "hyperLayout1.hyp[322].dn";
connectAttr "|group20|pPlane7|transform10|pPlaneShape7.msg" "hyperLayout1.hyp[323].dn"
		;
connectAttr "|group20|pPlane7|polySurfaceShape1.msg" "hyperLayout1.hyp[324].dn";
connectAttr "|group20|pPlane8.msg" "hyperLayout1.hyp[325].dn";
connectAttr "|group20|pPlane8|transform9|pPlaneShape8.msg" "hyperLayout1.hyp[326].dn"
		;
connectAttr "|group20|pPlane8|polySurfaceShape1.msg" "hyperLayout1.hyp[327].dn";
connectAttr "|group20|pPlane9.msg" "hyperLayout1.hyp[328].dn";
connectAttr "|group20|pPlane9|transform8|pPlaneShape9.msg" "hyperLayout1.hyp[329].dn"
		;
connectAttr "|group20|pPlane9|polySurfaceShape1.msg" "hyperLayout1.hyp[330].dn";
connectAttr "|group20|pPlane10.msg" "hyperLayout1.hyp[331].dn";
connectAttr "|group20|pPlane10|transform7|pPlaneShape10.msg" "hyperLayout1.hyp[332].dn"
		;
connectAttr "|group20|pPlane10|polySurfaceShape1.msg" "hyperLayout1.hyp[333].dn"
		;
connectAttr "|group20|pPlane11.msg" "hyperLayout1.hyp[334].dn";
connectAttr "|group20|pPlane11|transform6|pPlaneShape11.msg" "hyperLayout1.hyp[335].dn"
		;
connectAttr "|group20|pPlane11|polySurfaceShape1.msg" "hyperLayout1.hyp[336].dn"
		;
connectAttr "lambert3.msg" "hyperLayout1.hyp[337].dn";
connectAttr "lambert3SG.msg" "hyperLayout1.hyp[338].dn";
connectAttr "file3.msg" "hyperLayout1.hyp[339].dn";
connectAttr "place2dTexture3.msg" "hyperLayout1.hyp[340].dn";
connectAttr "polyTweakUV1.msg" "hyperLayout1.hyp[341].dn";
connectAttr "deleteComponent1.og" "polyTweakUV2.ip";
connectAttr "|group1|pPlane7|transform105|pPlaneShape7.o" "polyUnite1.ip[0]";
connectAttr "|group1|pPlane8|transform104|pPlaneShape8.o" "polyUnite1.ip[1]";
connectAttr "|group1|pPlane9|transform103|pPlaneShape9.o" "polyUnite1.ip[2]";
connectAttr "|group1|pPlane10|transform102|pPlaneShape10.o" "polyUnite1.ip[3]";
connectAttr "|group1|pPlane11|transform101|pPlaneShape11.o" "polyUnite1.ip[4]";
connectAttr "|group2|pPlane2|transform100|pPlaneShape2.o" "polyUnite1.ip[5]";
connectAttr "|group2|pPlane3|transform99|pPlaneShape3.o" "polyUnite1.ip[6]";
connectAttr "|group2|pPlane4|transform98|pPlaneShape4.o" "polyUnite1.ip[7]";
connectAttr "|group2|pPlane5|transform97|pPlaneShape5.o" "polyUnite1.ip[8]";
connectAttr "|group2|pPlane6|transform96|pPlaneShape6.o" "polyUnite1.ip[9]";
connectAttr "|group3|pPlane2|transform95|pPlaneShape2.o" "polyUnite1.ip[10]";
connectAttr "|group3|pPlane3|transform94|pPlaneShape3.o" "polyUnite1.ip[11]";
connectAttr "|group3|pPlane4|transform93|pPlaneShape4.o" "polyUnite1.ip[12]";
connectAttr "|group3|pPlane5|transform92|pPlaneShape5.o" "polyUnite1.ip[13]";
connectAttr "|group3|pPlane6|transform91|pPlaneShape6.o" "polyUnite1.ip[14]";
connectAttr "|group4|pPlane2|transform90|pPlaneShape2.o" "polyUnite1.ip[15]";
connectAttr "|group4|pPlane3|transform89|pPlaneShape3.o" "polyUnite1.ip[16]";
connectAttr "|group4|pPlane4|transform88|pPlaneShape4.o" "polyUnite1.ip[17]";
connectAttr "|group4|pPlane5|transform87|pPlaneShape5.o" "polyUnite1.ip[18]";
connectAttr "|group4|pPlane6|transform86|pPlaneShape6.o" "polyUnite1.ip[19]";
connectAttr "|group5|pPlane2|transform85|pPlaneShape2.o" "polyUnite1.ip[20]";
connectAttr "|group5|pPlane3|transform84|pPlaneShape3.o" "polyUnite1.ip[21]";
connectAttr "|group5|pPlane4|transform83|pPlaneShape4.o" "polyUnite1.ip[22]";
connectAttr "|group5|pPlane5|transform82|pPlaneShape5.o" "polyUnite1.ip[23]";
connectAttr "|group5|pPlane6|transform81|pPlaneShape6.o" "polyUnite1.ip[24]";
connectAttr "|group6|pPlane7|transform80|pPlaneShape7.o" "polyUnite1.ip[25]";
connectAttr "|group6|pPlane8|transform79|pPlaneShape8.o" "polyUnite1.ip[26]";
connectAttr "|group6|pPlane9|transform78|pPlaneShape9.o" "polyUnite1.ip[27]";
connectAttr "|group6|pPlane10|transform77|pPlaneShape10.o" "polyUnite1.ip[28]";
connectAttr "|group6|pPlane11|transform76|pPlaneShape11.o" "polyUnite1.ip[29]";
connectAttr "|group7|pPlane7|transform75|pPlaneShape7.o" "polyUnite1.ip[30]";
connectAttr "|group7|pPlane8|transform74|pPlaneShape8.o" "polyUnite1.ip[31]";
connectAttr "|group7|pPlane9|transform73|pPlaneShape9.o" "polyUnite1.ip[32]";
connectAttr "|group7|pPlane10|transform72|pPlaneShape10.o" "polyUnite1.ip[33]";
connectAttr "|group7|pPlane11|transform71|pPlaneShape11.o" "polyUnite1.ip[34]";
connectAttr "|group8|pPlane7|transform70|pPlaneShape7.o" "polyUnite1.ip[35]";
connectAttr "|group8|pPlane8|transform69|pPlaneShape8.o" "polyUnite1.ip[36]";
connectAttr "|group8|pPlane9|transform68|pPlaneShape9.o" "polyUnite1.ip[37]";
connectAttr "|group8|pPlane10|transform67|pPlaneShape10.o" "polyUnite1.ip[38]";
connectAttr "|group8|pPlane11|transform66|pPlaneShape11.o" "polyUnite1.ip[39]";
connectAttr "|group9|pPlane7|transform65|pPlaneShape7.o" "polyUnite1.ip[40]";
connectAttr "|group9|pPlane8|transform64|pPlaneShape8.o" "polyUnite1.ip[41]";
connectAttr "|group9|pPlane9|transform63|pPlaneShape9.o" "polyUnite1.ip[42]";
connectAttr "|group9|pPlane10|transform62|pPlaneShape10.o" "polyUnite1.ip[43]";
connectAttr "|group9|pPlane11|transform61|pPlaneShape11.o" "polyUnite1.ip[44]";
connectAttr "|group10|pPlane7|transform60|pPlaneShape7.o" "polyUnite1.ip[45]";
connectAttr "|group10|pPlane8|transform59|pPlaneShape8.o" "polyUnite1.ip[46]";
connectAttr "|group10|pPlane9|transform58|pPlaneShape9.o" "polyUnite1.ip[47]";
connectAttr "|group10|pPlane10|transform57|pPlaneShape10.o" "polyUnite1.ip[48]";
connectAttr "|group10|pPlane11|transform56|pPlaneShape11.o" "polyUnite1.ip[49]";
connectAttr "|group11|pPlane7|transform55|pPlaneShape7.o" "polyUnite1.ip[50]";
connectAttr "|group11|pPlane8|transform54|pPlaneShape8.o" "polyUnite1.ip[51]";
connectAttr "|group11|pPlane9|transform53|pPlaneShape9.o" "polyUnite1.ip[52]";
connectAttr "|group11|pPlane10|transform52|pPlaneShape10.o" "polyUnite1.ip[53]";
connectAttr "|group11|pPlane11|transform51|pPlaneShape11.o" "polyUnite1.ip[54]";
connectAttr "|group12|pPlane7|transform50|pPlaneShape7.o" "polyUnite1.ip[55]";
connectAttr "|group12|pPlane8|transform49|pPlaneShape8.o" "polyUnite1.ip[56]";
connectAttr "|group12|pPlane9|transform48|pPlaneShape9.o" "polyUnite1.ip[57]";
connectAttr "|group12|pPlane10|transform47|pPlaneShape10.o" "polyUnite1.ip[58]";
connectAttr "|group12|pPlane11|transform46|pPlaneShape11.o" "polyUnite1.ip[59]";
connectAttr "|group13|pPlane7|transform45|pPlaneShape7.o" "polyUnite1.ip[60]";
connectAttr "|group13|pPlane8|transform44|pPlaneShape8.o" "polyUnite1.ip[61]";
connectAttr "|group13|pPlane9|transform43|pPlaneShape9.o" "polyUnite1.ip[62]";
connectAttr "|group13|pPlane10|transform42|pPlaneShape10.o" "polyUnite1.ip[63]";
connectAttr "|group13|pPlane11|transform41|pPlaneShape11.o" "polyUnite1.ip[64]";
connectAttr "|group14|pPlane7|transform40|pPlaneShape7.o" "polyUnite1.ip[65]";
connectAttr "|group14|pPlane8|transform39|pPlaneShape8.o" "polyUnite1.ip[66]";
connectAttr "|group14|pPlane9|transform38|pPlaneShape9.o" "polyUnite1.ip[67]";
connectAttr "|group14|pPlane10|transform37|pPlaneShape10.o" "polyUnite1.ip[68]";
connectAttr "|group14|pPlane11|transform36|pPlaneShape11.o" "polyUnite1.ip[69]";
connectAttr "|group15|pPlane7|transform35|pPlaneShape7.o" "polyUnite1.ip[70]";
connectAttr "|group15|pPlane8|transform34|pPlaneShape8.o" "polyUnite1.ip[71]";
connectAttr "|group15|pPlane9|transform33|pPlaneShape9.o" "polyUnite1.ip[72]";
connectAttr "|group15|pPlane10|transform32|pPlaneShape10.o" "polyUnite1.ip[73]";
connectAttr "|group15|pPlane11|transform31|pPlaneShape11.o" "polyUnite1.ip[74]";
connectAttr "|group16|pPlane7|transform30|pPlaneShape7.o" "polyUnite1.ip[75]";
connectAttr "|group16|pPlane8|transform29|pPlaneShape8.o" "polyUnite1.ip[76]";
connectAttr "|group16|pPlane9|transform28|pPlaneShape9.o" "polyUnite1.ip[77]";
connectAttr "|group16|pPlane10|transform27|pPlaneShape10.o" "polyUnite1.ip[78]";
connectAttr "|group16|pPlane11|transform26|pPlaneShape11.o" "polyUnite1.ip[79]";
connectAttr "|group17|pPlane7|transform25|pPlaneShape7.o" "polyUnite1.ip[80]";
connectAttr "|group17|pPlane8|transform24|pPlaneShape8.o" "polyUnite1.ip[81]";
connectAttr "|group17|pPlane9|transform23|pPlaneShape9.o" "polyUnite1.ip[82]";
connectAttr "|group17|pPlane10|transform22|pPlaneShape10.o" "polyUnite1.ip[83]";
connectAttr "|group17|pPlane11|transform21|pPlaneShape11.o" "polyUnite1.ip[84]";
connectAttr "|group18|pPlane7|transform20|pPlaneShape7.o" "polyUnite1.ip[85]";
connectAttr "|group18|pPlane8|transform19|pPlaneShape8.o" "polyUnite1.ip[86]";
connectAttr "|group18|pPlane9|transform18|pPlaneShape9.o" "polyUnite1.ip[87]";
connectAttr "|group18|pPlane10|transform17|pPlaneShape10.o" "polyUnite1.ip[88]";
connectAttr "|group18|pPlane11|transform16|pPlaneShape11.o" "polyUnite1.ip[89]";
connectAttr "|group19|pPlane7|transform15|pPlaneShape7.o" "polyUnite1.ip[90]";
connectAttr "|group19|pPlane8|transform14|pPlaneShape8.o" "polyUnite1.ip[91]";
connectAttr "|group19|pPlane9|transform13|pPlaneShape9.o" "polyUnite1.ip[92]";
connectAttr "|group19|pPlane10|transform12|pPlaneShape10.o" "polyUnite1.ip[93]";
connectAttr "|group19|pPlane11|transform11|pPlaneShape11.o" "polyUnite1.ip[94]";
connectAttr "|group20|pPlane7|transform10|pPlaneShape7.o" "polyUnite1.ip[95]";
connectAttr "|group20|pPlane8|transform9|pPlaneShape8.o" "polyUnite1.ip[96]";
connectAttr "|group20|pPlane9|transform8|pPlaneShape9.o" "polyUnite1.ip[97]";
connectAttr "|group20|pPlane10|transform7|pPlaneShape10.o" "polyUnite1.ip[98]";
connectAttr "|group20|pPlane11|transform6|pPlaneShape11.o" "polyUnite1.ip[99]";
connectAttr "|group21|pPlane7|transform5|pPlaneShape7.o" "polyUnite1.ip[100]";
connectAttr "|group21|pPlane8|transform4|pPlaneShape8.o" "polyUnite1.ip[101]";
connectAttr "|group21|pPlane9|transform3|pPlaneShape9.o" "polyUnite1.ip[102]";
connectAttr "|group21|pPlane10|transform2|pPlaneShape10.o" "polyUnite1.ip[103]";
connectAttr "|group21|pPlane11|transform1|pPlaneShape11.o" "polyUnite1.ip[104]";
connectAttr "|group1|pPlane7|transform105|pPlaneShape7.wm" "polyUnite1.im[0]";
connectAttr "|group1|pPlane8|transform104|pPlaneShape8.wm" "polyUnite1.im[1]";
connectAttr "|group1|pPlane9|transform103|pPlaneShape9.wm" "polyUnite1.im[2]";
connectAttr "|group1|pPlane10|transform102|pPlaneShape10.wm" "polyUnite1.im[3]";
connectAttr "|group1|pPlane11|transform101|pPlaneShape11.wm" "polyUnite1.im[4]";
connectAttr "|group2|pPlane2|transform100|pPlaneShape2.wm" "polyUnite1.im[5]";
connectAttr "|group2|pPlane3|transform99|pPlaneShape3.wm" "polyUnite1.im[6]";
connectAttr "|group2|pPlane4|transform98|pPlaneShape4.wm" "polyUnite1.im[7]";
connectAttr "|group2|pPlane5|transform97|pPlaneShape5.wm" "polyUnite1.im[8]";
connectAttr "|group2|pPlane6|transform96|pPlaneShape6.wm" "polyUnite1.im[9]";
connectAttr "|group3|pPlane2|transform95|pPlaneShape2.wm" "polyUnite1.im[10]";
connectAttr "|group3|pPlane3|transform94|pPlaneShape3.wm" "polyUnite1.im[11]";
connectAttr "|group3|pPlane4|transform93|pPlaneShape4.wm" "polyUnite1.im[12]";
connectAttr "|group3|pPlane5|transform92|pPlaneShape5.wm" "polyUnite1.im[13]";
connectAttr "|group3|pPlane6|transform91|pPlaneShape6.wm" "polyUnite1.im[14]";
connectAttr "|group4|pPlane2|transform90|pPlaneShape2.wm" "polyUnite1.im[15]";
connectAttr "|group4|pPlane3|transform89|pPlaneShape3.wm" "polyUnite1.im[16]";
connectAttr "|group4|pPlane4|transform88|pPlaneShape4.wm" "polyUnite1.im[17]";
connectAttr "|group4|pPlane5|transform87|pPlaneShape5.wm" "polyUnite1.im[18]";
connectAttr "|group4|pPlane6|transform86|pPlaneShape6.wm" "polyUnite1.im[19]";
connectAttr "|group5|pPlane2|transform85|pPlaneShape2.wm" "polyUnite1.im[20]";
connectAttr "|group5|pPlane3|transform84|pPlaneShape3.wm" "polyUnite1.im[21]";
connectAttr "|group5|pPlane4|transform83|pPlaneShape4.wm" "polyUnite1.im[22]";
connectAttr "|group5|pPlane5|transform82|pPlaneShape5.wm" "polyUnite1.im[23]";
connectAttr "|group5|pPlane6|transform81|pPlaneShape6.wm" "polyUnite1.im[24]";
connectAttr "|group6|pPlane7|transform80|pPlaneShape7.wm" "polyUnite1.im[25]";
connectAttr "|group6|pPlane8|transform79|pPlaneShape8.wm" "polyUnite1.im[26]";
connectAttr "|group6|pPlane9|transform78|pPlaneShape9.wm" "polyUnite1.im[27]";
connectAttr "|group6|pPlane10|transform77|pPlaneShape10.wm" "polyUnite1.im[28]";
connectAttr "|group6|pPlane11|transform76|pPlaneShape11.wm" "polyUnite1.im[29]";
connectAttr "|group7|pPlane7|transform75|pPlaneShape7.wm" "polyUnite1.im[30]";
connectAttr "|group7|pPlane8|transform74|pPlaneShape8.wm" "polyUnite1.im[31]";
connectAttr "|group7|pPlane9|transform73|pPlaneShape9.wm" "polyUnite1.im[32]";
connectAttr "|group7|pPlane10|transform72|pPlaneShape10.wm" "polyUnite1.im[33]";
connectAttr "|group7|pPlane11|transform71|pPlaneShape11.wm" "polyUnite1.im[34]";
connectAttr "|group8|pPlane7|transform70|pPlaneShape7.wm" "polyUnite1.im[35]";
connectAttr "|group8|pPlane8|transform69|pPlaneShape8.wm" "polyUnite1.im[36]";
connectAttr "|group8|pPlane9|transform68|pPlaneShape9.wm" "polyUnite1.im[37]";
connectAttr "|group8|pPlane10|transform67|pPlaneShape10.wm" "polyUnite1.im[38]";
connectAttr "|group8|pPlane11|transform66|pPlaneShape11.wm" "polyUnite1.im[39]";
connectAttr "|group9|pPlane7|transform65|pPlaneShape7.wm" "polyUnite1.im[40]";
connectAttr "|group9|pPlane8|transform64|pPlaneShape8.wm" "polyUnite1.im[41]";
connectAttr "|group9|pPlane9|transform63|pPlaneShape9.wm" "polyUnite1.im[42]";
connectAttr "|group9|pPlane10|transform62|pPlaneShape10.wm" "polyUnite1.im[43]";
connectAttr "|group9|pPlane11|transform61|pPlaneShape11.wm" "polyUnite1.im[44]";
connectAttr "|group10|pPlane7|transform60|pPlaneShape7.wm" "polyUnite1.im[45]";
connectAttr "|group10|pPlane8|transform59|pPlaneShape8.wm" "polyUnite1.im[46]";
connectAttr "|group10|pPlane9|transform58|pPlaneShape9.wm" "polyUnite1.im[47]";
connectAttr "|group10|pPlane10|transform57|pPlaneShape10.wm" "polyUnite1.im[48]"
		;
connectAttr "|group10|pPlane11|transform56|pPlaneShape11.wm" "polyUnite1.im[49]"
		;
connectAttr "|group11|pPlane7|transform55|pPlaneShape7.wm" "polyUnite1.im[50]";
connectAttr "|group11|pPlane8|transform54|pPlaneShape8.wm" "polyUnite1.im[51]";
connectAttr "|group11|pPlane9|transform53|pPlaneShape9.wm" "polyUnite1.im[52]";
connectAttr "|group11|pPlane10|transform52|pPlaneShape10.wm" "polyUnite1.im[53]"
		;
connectAttr "|group11|pPlane11|transform51|pPlaneShape11.wm" "polyUnite1.im[54]"
		;
connectAttr "|group12|pPlane7|transform50|pPlaneShape7.wm" "polyUnite1.im[55]";
connectAttr "|group12|pPlane8|transform49|pPlaneShape8.wm" "polyUnite1.im[56]";
connectAttr "|group12|pPlane9|transform48|pPlaneShape9.wm" "polyUnite1.im[57]";
connectAttr "|group12|pPlane10|transform47|pPlaneShape10.wm" "polyUnite1.im[58]"
		;
connectAttr "|group12|pPlane11|transform46|pPlaneShape11.wm" "polyUnite1.im[59]"
		;
connectAttr "|group13|pPlane7|transform45|pPlaneShape7.wm" "polyUnite1.im[60]";
connectAttr "|group13|pPlane8|transform44|pPlaneShape8.wm" "polyUnite1.im[61]";
connectAttr "|group13|pPlane9|transform43|pPlaneShape9.wm" "polyUnite1.im[62]";
connectAttr "|group13|pPlane10|transform42|pPlaneShape10.wm" "polyUnite1.im[63]"
		;
connectAttr "|group13|pPlane11|transform41|pPlaneShape11.wm" "polyUnite1.im[64]"
		;
connectAttr "|group14|pPlane7|transform40|pPlaneShape7.wm" "polyUnite1.im[65]";
connectAttr "|group14|pPlane8|transform39|pPlaneShape8.wm" "polyUnite1.im[66]";
connectAttr "|group14|pPlane9|transform38|pPlaneShape9.wm" "polyUnite1.im[67]";
connectAttr "|group14|pPlane10|transform37|pPlaneShape10.wm" "polyUnite1.im[68]"
		;
connectAttr "|group14|pPlane11|transform36|pPlaneShape11.wm" "polyUnite1.im[69]"
		;
connectAttr "|group15|pPlane7|transform35|pPlaneShape7.wm" "polyUnite1.im[70]";
connectAttr "|group15|pPlane8|transform34|pPlaneShape8.wm" "polyUnite1.im[71]";
connectAttr "|group15|pPlane9|transform33|pPlaneShape9.wm" "polyUnite1.im[72]";
connectAttr "|group15|pPlane10|transform32|pPlaneShape10.wm" "polyUnite1.im[73]"
		;
connectAttr "|group15|pPlane11|transform31|pPlaneShape11.wm" "polyUnite1.im[74]"
		;
connectAttr "|group16|pPlane7|transform30|pPlaneShape7.wm" "polyUnite1.im[75]";
connectAttr "|group16|pPlane8|transform29|pPlaneShape8.wm" "polyUnite1.im[76]";
connectAttr "|group16|pPlane9|transform28|pPlaneShape9.wm" "polyUnite1.im[77]";
connectAttr "|group16|pPlane10|transform27|pPlaneShape10.wm" "polyUnite1.im[78]"
		;
connectAttr "|group16|pPlane11|transform26|pPlaneShape11.wm" "polyUnite1.im[79]"
		;
connectAttr "|group17|pPlane7|transform25|pPlaneShape7.wm" "polyUnite1.im[80]";
connectAttr "|group17|pPlane8|transform24|pPlaneShape8.wm" "polyUnite1.im[81]";
connectAttr "|group17|pPlane9|transform23|pPlaneShape9.wm" "polyUnite1.im[82]";
connectAttr "|group17|pPlane10|transform22|pPlaneShape10.wm" "polyUnite1.im[83]"
		;
connectAttr "|group17|pPlane11|transform21|pPlaneShape11.wm" "polyUnite1.im[84]"
		;
connectAttr "|group18|pPlane7|transform20|pPlaneShape7.wm" "polyUnite1.im[85]";
connectAttr "|group18|pPlane8|transform19|pPlaneShape8.wm" "polyUnite1.im[86]";
connectAttr "|group18|pPlane9|transform18|pPlaneShape9.wm" "polyUnite1.im[87]";
connectAttr "|group18|pPlane10|transform17|pPlaneShape10.wm" "polyUnite1.im[88]"
		;
connectAttr "|group18|pPlane11|transform16|pPlaneShape11.wm" "polyUnite1.im[89]"
		;
connectAttr "|group19|pPlane7|transform15|pPlaneShape7.wm" "polyUnite1.im[90]";
connectAttr "|group19|pPlane8|transform14|pPlaneShape8.wm" "polyUnite1.im[91]";
connectAttr "|group19|pPlane9|transform13|pPlaneShape9.wm" "polyUnite1.im[92]";
connectAttr "|group19|pPlane10|transform12|pPlaneShape10.wm" "polyUnite1.im[93]"
		;
connectAttr "|group19|pPlane11|transform11|pPlaneShape11.wm" "polyUnite1.im[94]"
		;
connectAttr "|group20|pPlane7|transform10|pPlaneShape7.wm" "polyUnite1.im[95]";
connectAttr "|group20|pPlane8|transform9|pPlaneShape8.wm" "polyUnite1.im[96]";
connectAttr "|group20|pPlane9|transform8|pPlaneShape9.wm" "polyUnite1.im[97]";
connectAttr "|group20|pPlane10|transform7|pPlaneShape10.wm" "polyUnite1.im[98]";
connectAttr "|group20|pPlane11|transform6|pPlaneShape11.wm" "polyUnite1.im[99]";
connectAttr "|group21|pPlane7|transform5|pPlaneShape7.wm" "polyUnite1.im[100]";
connectAttr "|group21|pPlane8|transform4|pPlaneShape8.wm" "polyUnite1.im[101]";
connectAttr "|group21|pPlane9|transform3|pPlaneShape9.wm" "polyUnite1.im[102]";
connectAttr "|group21|pPlane10|transform2|pPlaneShape10.wm" "polyUnite1.im[103]"
		;
connectAttr "|group21|pPlane11|transform1|pPlaneShape11.wm" "polyUnite1.im[104]"
		;
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId114.id" "groupParts3.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":perspShape.msg" ":defaultRenderGlobals.sc";
// End of Small tree 2.ma
