% test_all_mri.m


list = {...
'exp_xform_mex_test',
'image_geom_mri test',
%'ir_circ_zeroed_reg test',
'ir_mri_coil_combine test',
'ir_mri_dce_aif1 test',
'ir_mri_dce_gre test',
'ir_mri_dce_kspace1 test',
'ir_mri_dce_obj1 test',
'ir_mri_dce_r1d test',
'ir_mri_dce_samp1 test',
'ir_mri_dyn_data_share test',
%'ir_mri_partial_fourier_3d test',
%'ir_mri_partial_fourier_3d_test2 test',
%'ir_mri_sensemap_admm test',
%'ir_mri_sensemap_init test',
%'mri_b1map_sliceselect test',
%'mri_birdcage test',
%'mri_brainweb_params test',
%'mri_density_comp test',
%'mri_exp_approx test',
%'mri_exp_errs test',
%'mri_exp_mult_mex test',
%'mri_exp_mult_mex_test test',
%'mri_field_map_cyl test',
%'mri_field_map_reg test',
%'mri_field_map_sim test',
%'mri_fun_approx test',
%'mri_grid_linear test',
%'mri_kspace_spiral test',
%'mri_objects test',
%'mri_phase_denoise test',
%'mri_phase_denoise_sim1 test',
%'mri_r2_fit test',
%'mri_r2_fit_costgrad_pd test',
%'mri_r2_fit_costgrad_r2 test',
%'mri_r2_fit_ist1 test',
%'mri_r2_fit_normalize test',
%'mri_r2_fit_pd test',
%'mri_sensemap_demo1 test',
%'mri_sensemap_denoise test',
%'mri_sensemap_sim test',
%'mri_superres test',
%'mri_trajectory test',
%'unwrapping_sps_manysets test',
};

run_mfile_local(list, 'pause', 0)
