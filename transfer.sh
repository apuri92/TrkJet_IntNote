local_area="/Users/Akshat/Box Sync/Research/Analysis/jetFragmentation/PbPbShapeCode"
intnote_area="/Users/Akshat/Dropbox/trackjet_corr_intnote/"

#event acceptances
cp -a "$local_area"/output_dev/unfold/output_pdf_nominal/EventAccept_pp.pdf "$intnote_area"/figures_general/EventAccept_pp.pdf
cp -a "$local_area"/output_dev/unfold/output_pdf_nominal/EventAccept_PbPb.pdf "$intnote_area"/figures_general/EventAccept_PbPb.pdf
cp -a "$local_area"/misc_conf_plots/EventPercentages_c0.pdf "$intnote_area"/figures_general/EventPercentages.pdf


cp -a "$local_area"/misc_conf_plots/weightedRuns.pdf "$intnote_area"/figures_general/weightedRuns.pdf
cp -a "$local_area"/misc_conf_plots/eta_phi_map*.pdf "$intnote_area"/figures_UE/
cp -a "$local_area"/misc_conf_plots/cone_stats.pdf "$intnote_area"/figures_UE/cone_stats.pdf
cp -a "$local_area"/misc_conf_plots/map_stat_gaus.pdf "$intnote_area"/figures_systematics/map_stat_gaus.pdf
cp -a "$local_area"/UE_x_ratio_c0.pdf "$intnote_area"/figures_UE/UE_x_ratio.pdf
cp -a "$local_area"/misc_conf_plots/map_stat_size.pdf "$intnote_area"/figures_systematics/map_stat_size.pdf
cp -a "$local_area"/output_dev/unfold/output_pdf_sys3/PbPb/ChPS_final_dR_PbPb_MC.pdf "$intnote_area"/figures_systematics/ChPS_final_dR_PbPb_MC.pdf
cp -a "$local_area"/output_dev/unfold/output_pdf_nominal/PbPb/RatioProj_PbPb.pdf "$intnote_area"/figures_corrections/RatioProj_PbPb.pdf
cp -a "$local_area"/output_dev/unfold/output_pdf_nominal/pp/TruthProj_pp.pdf "$intnote_area"/figures_corrections/TruthProj_PbPb.pdf
cp -a "$local_area"/output_dev/unfold/output_pdf_nominal/PbPb/RespPurity_PbPb.pdf "$intnote_area"/figures_corrections/RespPurity_PbPb.pdf
cp -a "$local_area"/output_dev/unfold/output_pdf_nominal/PbPb/RespEfficiency_PbPb.pdf "$intnote_area"/figures_corrections/RespEfficiency_PbPb.pdf
cp -a "$local_area"/output_dev/unfold/output_pdf_nominal/pp/RatioProj_pp.pdf "$intnote_area"/figures_corrections/RatioProj_pp.pdf
cp -a "$local_area"/output_dev/unfold/output_pdf_nominal/pp/TruthProj_pp.pdf "$intnote_area"/figures_corrections/TruthProj_pp.pdf
cp -a "$local_area"/output_dev/unfold/output_pdf_nominal/systematics/Summary*.pdf "$intnote_area"/figures_systematics/


cp -a "$local_area"/output_dev/unfold/output_pdf_nominal/ChPS_FF_final_injet_ratio_data.pdf "$intnote_area"/figures_results/ChPS_FF_final_injet_ratio_data.pdf
cp -a "$local_area"/ChPS_UE_comparison.pdf "$intnote_area"/figures_systematics/ChPS_UE_comparison.pdf

# cp -a "$local_area"/DeltaDpT_final_ratio_dR_CONF_data_jet7_cent0.pdf "$intnote_area"/figures_results/DeltaDpT_final_ratio_dR_CONF_data_jet7_cent0.pdf
# cp -a "$local_area"/DeltaDpT_final_ratio_dR_CONF_data_jet8_cent0.pdf "$intnote_area"/figures_results/DeltaDpT_final_ratio_dR_CONF_data_jet8_cent0.pdf
# cp -a "$local_area"/DeltaDpT_final_ratio_dR_CONF_data_jet9_cent0.pdf "$intnote_area"/figures_results/DeltaDpT_final_ratio_dR_CONF_data_jet9_cent0.pdf
# cp -a "$local_area"/DeltaDpT_final_ratio_dR_CONF_data_jet10_cent0.pdf "$intnote_area"/figures_results/DeltaDpT_final_ratio_dR_CONF_data_jet10_cent0.pdf

#shape response (pos cor factors)
cp -a "$local_area"/output_dev/unfold/output_pdf_nominal/PbPb/ShapeResponse2D_PbPb.pdf "$intnote_area"/figures_corrections/ShapeResponse2D_PbPb.pdf
cp -a "$local_area"/output_dev/unfold/output_pdf_nominal/pp/ShapeResponse2D_pp.pdf "$intnote_area"/figures_corrections/ShapeResponse2D_pp.pdf

cp -a "$local_area"/output_dev/unfold/output_pdf_nominal/pp/pos_corr_factors_pp.pdf "$intnote_area"/figures_corrections/pos_corr_factors_pp.pdf
cp -a "$local_area"/output_dev/unfold/output_pdf_nominal/PbPb/pos_corr_factors_PbPb.pdf "$intnote_area"/figures_corrections/pos_corr_factors_PbPb.pdf

#UE factors
cp -a "$local_area"/output_dev/unfold/output_pdf_nominal/PbPb/UE_factors.pdf "$intnote_area"/figures_UE/UE_factors.pdf
cp -a "$local_area"/output_dev/unfold/output_pdf_nominal/PbPb/UE_factors_r.pdf "$intnote_area"/figures_UE/UE_factors_r.pdf

#B2S
cp -a  "$local_area"/output_dev/unfold/output_pdf_nominal/PbPb/ChPS_B2S_PbPb_data.pdf "$intnote_area"/figures_UE/ChPS_B2S_PbPb_data.pdf
cp -a  "$local_area"/output_dev/unfold/output_pdf_nominal/PbPb/ChPS_B2S_PbPb_MC.pdf "$intnote_area"/figures_UE/ChPS_B2S_PbPb_MC.pdf

#resp matrices
cp -a "$local_area"/output_dev/unfold/output_pdf_nominal/PbPb/resp_matrix_ChPS_PbPb_MC.pdf "$intnote_area"/figures_corrections/resp_matrix_ChPS_PbPb_MC.pdf
cp -a "$local_area"/output_dev/unfold/output_pdf_nominal/pp/resp_matrix_ChPS_pp_MC.pdf "$intnote_area"/figures_corrections/resp_matrix_ChPS_pp_MC.pdf
cp -a "$local_area"/output_dev/unfold/output_pdf_nominal/PbPb/resp_matrix_jet_PbPb_MC.pdf "$intnote_area"/figures_corrections/resp_matrix_jet_PbPb_MC.pdf
cp -a "$local_area"/output_dev/unfold/output_pdf_nominal/pp/resp_matrix_jet_pp_MC.pdf "$intnote_area"/figures_corrections/resp_matrix_jet_pp_MC.pdf
#jet spectra closure
cp -a "$local_area"/output_dev/unfold/output_pdf_sys3/pp/spect_closure_pp_MC.pdf "$intnote_area"/figures_corrections/spect_closure_pp_MC.pdf
cp -a "$local_area"/output_dev/unfold/output_pdf_sys3/PbPb/spect_closure_PbPb_MC.pdf "$intnote_area"/figures_corrections/spect_closure_PbPb_MC.pdf


cp -a "$local_area"/output_dev/unfold/output_pdf_nominal/PbPb/evol_PbPb_MC.pdf "$intnote_area"/figures_corrections/evol_PbPb_MC.pdf
cp -a "$local_area"/output_dev/unfold/output_pdf_nominal/PbPb/evol_PbPb_data.pdf "$intnote_area"/figures_corrections/evol_PbPb_data.pdf
cp -a "$local_area"/output_dev/unfold/output_pdf_nominal/pp/evol_pp_MC.pdf "$intnote_area"/figures_corrections/evol_pp_MC.pdf
cp -a "$local_area"/output_dev/unfold/output_pdf_nominal/pp/evol_pp_data.pdf "$intnote_area"/figures_corrections/evol_pp_data.pdf

cp -a "$local_area"/output_dev/unfold/output_pdf_sys3/PbPb/ChPS_final_PbPb_MC.pdf "$intnote_area"/figures_corrections/ChPS_final_PbPb_MC.pdf
cp -a "$local_area"/output_dev/unfold/output_pdf_sys3/pp/ChPS_final_pp_MC.pdf "$intnote_area"/figures_corrections/ChPS_final_pp_MC.pdf

cp -a "$local_area"/output_dev/unfold/output_pdf_nominal/PbPb/ChPS_final_dR_PbPb_data.pdf "$intnote_area"/figures_results/ChPS_dR_PbPb_data.pdf
cp -a "$local_area"/output_dev/unfold/output_pdf_nominal/pp/ChPS_final_dR_pp_data.pdf "$intnote_area"/figures_results/ChPS_dR_pp_data.pdf

cp -a "$local_area"/output_dev/unfold/output_pdf_nominal/PbPb/ChPS_final_dR_PbPb_MC.pdf "$intnote_area"/figures_results/ChPS_dR_PbPb_MC.pdf
cp -a "$local_area"/output_dev/unfold/output_pdf_nominal/pp/ChPS_final_dR_pp_MC.pdf "$intnote_area"/figures_results/ChPS_dR_pp_MC.pdf


cp -a "$local_area"/output_dev/unfold/output_pdf_nominal/pp/ChPS_final_inJet_pp_data.pdf "$intnote_area"/figures_results/ChPS_final_inJet_pp_data.pdf
cp -a "$local_area"/output_dev/unfold/output_pdf_nominal/PbPb/ChPS_final_inJet_PbPb_data.pdf "$intnote_area"/figures_results/ChPS_final_inJet_PbPb_data.pdf

cp -a "$local_area"/output_dev/unfold/output_pdf_nominal/PbPb/ChPS_dR_UE_PbPb_data.pdf "$intnote_area"/figures_results/ChPS_dR_UE_PbPb_data.pdf
cp -a "$local_area"/output_dev/unfold/output_pdf_nominal/PbPb/ChPS_dR_UE_PbPb_MC.pdf "$intnote_area"/figures_results/ChPS_dR_UE_PbPb_MC.pdf

cp -a "$local_area"/output_dev/unfold/output_pdf_nominal/ChPS_final_ratio_dR_data.pdf "$intnote_area"/figures_results/ChPS_final_ratio_dR_data.pdf

cp -a "$local_area"/output_dev/unfold/output_pdf_nominal/pp/ChPS_final_inJet_pp_MC.pdf "$intnote_area"/figures_results/ChPS_final_inJet_pp_MC.pdf
cp -a "$local_area"/output_dev/unfold/output_pdf_nominal/PbPb/ChPS_final_inJet_PbPb_MC.pdf "$intnote_area"/figures_results/ChPS_final_inJet_PbPb_MC.pdf

cp -a "$local_area"/output_dev/unfold/output_pdf_nominal/conf/*CONF* "$intnote_area"/figures_results/

