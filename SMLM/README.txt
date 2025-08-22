

------------------------------------------------------------------------------------------------------------------------
Folder scripts contains: 

1) Generate_ParamsFile-Experiments.ipynb :: Jupyter notebook to compute the geometrical featues for the experimental datasets 
--- Input  :: The Localization files of the experimental sites (x,y, loc_precision) 
--- Output :: A csv file with the geometrical features for each site

2) Simulate_Exocytosis_Generate_ParamFiles-Just_Rings-TauCenter-FinalVersion.ipynb :: Jupyter notebook to create synthetic SMLM sites, and compute the 
geometrical features for those sites. 
--- Input  :: Homotypic ExHOS model 
--- Output :: A csv file with the localization coordiantes and  
	      A csv file with the geometrical features for each site
	      
3) SMLM_Workflow.ipynb :: Jupyter notebook to train the random forest classifier with the synthetic dataset. Then, use the trained RF to predict the 
Compact or Expanded class of experimental sites. Finally, compute the associated error for the prediction.
--- Input  :: Geometrical features for the synthetic and experimental dataset
--- Output :: Geometrical features with the predicted class for the experimental dataset

4) Final_Plots_SMLM.ipynb :: File to make the plots for the paper. As average images, bar plots and etc
------------------------------------------------------------------------------------------------------------------------

------------------------------------------------------------------------------------------------------------------------
Files included are:
 --> Geom_params_data_Simulate_Spots_Rv_8_50_Nexos_6_8_ForPaper.csv :: Geometrical features file for the heterotypic ExHOS model. File used in the paper.
 --> Geom_params_data_Simulate_Ring_Nfold_FinalDataset.csv          :: Geometrical features file for the homotypic ExHOS model. File used in the paper. 
 --> Geom_params_data_Experimental_FinalDataset.csv                 :: Geometrical features file for the experimental sites. File used in the paper.
 --> Geom_params_data_Experimental_FinalDataset_Classified.csv      :: Geometrical features file for the experimental sites with the predicted class. File used in the paper.
 --> theoretical_radial_distributions.dat                           :: File containing the calibration curve of average estimated ExHOS radius vs true ExHOS radius using synthetic dataset 
--> Results_over_replicates_using_fixed_Class_Oct11_GitHub.csv      :: File containing the Compact and Expanded populations and associated errors for the experimental datasets. File used in the paper.

------------------------------------------------------------------------------------------------------------------------
Folder Exp_Sites_Locs contains the locaziation files of  all experimental datasets. These included the x,y coordinates of each site and their respective localization precision
See scripts/Generate_ParamsFile-Experiments.ipynb notebook for a detailed description of the datasets
------------------------------------------------------------------------------------------------------------------------
