%% The following code represents the application results of the ML algorithms (built-optimized on the proposed CPV-TE system) on the test dataset for three outputs 

% This code has been made by Dr. Sameer Al-Dahidi for the work entitled 
% "Multi-objective optimization and machine learning algorithms for forecasting the exergo-environmental performance of a concentrated photovoltaic-thermoelectric system"
% in cooperation with Dr. Chika Calistus Maduabuchi and Dr. Aminu Yusuf

% The ML algorithms have been built and optimized using the Regression
% Learner App available in MATLAB R2021b

% Date: October 2022

%% Output 1

close all
clear all
clc

% Load the CPV-TE Dataset
load Dataset_Working.mat

% Load the built-Optimized ML algorithms for Output 1
load Results_Output1.mat

% Applicaion on the test dataset

outtr_LR1=LR1.predictFcn(Test_Inputs);
outtr_RT1=Tree1.predictFcn(Test_Inputs);
outtr_SVM1=SVM1.predictFcn(Test_Inputs);
outtr_GPR1=GPR1.predictFcn(Test_Inputs);
outtr_Ensemble1=Ensemble1.predictFcn(Test_Inputs);
outtr_NN1=NN1.predictFcn(Test_Inputs);

tgtr1=Test_Output1;

RMSE_LR1=mse(outtr_LR1-tgtr1);
RMSE_RT1=mse(outtr_RT1-tgtr1);
RMSE_SVM1=mse(outtr_SVM1-tgtr1);
RMSE_GPR1=mse(outtr_GPR1-tgtr1);
RMSE_Ensemble1=mse(outtr_Ensemble1-tgtr1);
RMSE_NN1=mse(outtr_NN1-tgtr1);

MAE_LR1=mean(abs(outtr_LR1-tgtr1));
MAE_RT1=mean(abs(outtr_RT1-tgtr1));
MAE_SVM1=mean(abs(outtr_SVM1-tgtr1));
MAE_GPR1=mean(abs(outtr_GPR1-tgtr1));
MAE_Ensemble1=mean(abs(outtr_Ensemble1-tgtr1));
MAE_NN1=mean(abs(outtr_NN1-tgtr1));

%% Output 2

close all
clear all
clc

% Load the CPV-TE Dataset
load Dataset_Working.mat

% Load the built-Optimized ML algorithms for Output 2
load Results_Output2.mat

% Applicaion on the test dataset

outtr_LR2=LR2.predictFcn(Test_Inputs);
outtr_RT2=Tree2.predictFcn(Test_Inputs);
outtr_SVM2=SVM2.predictFcn(Test_Inputs);
outtr_GPR2=GPR2.predictFcn(Test_Inputs);
outtr_Ensemble2=Ensemble2.predictFcn(Test_Inputs);
outtr_NN2=NN2.predictFcn(Test_Inputs);

tgtr2=Test_Output2;

RMSE_LR2=mse(outtr_LR2-tgtr2);
RMSE_RT2=mse(outtr_RT2-tgtr2);
RMSE_SVM2=mse(outtr_SVM2-tgtr2);
RMSE_GPR2=mse(outtr_GPR2-tgtr2);
RMSE_Ensemble2=mse(outtr_Ensemble2-tgtr2);
RMSE_NN2=mse(outtr_NN2-tgtr2);

MAE_LR2=mean(abs(outtr_LR2-tgtr2));
MAE_RT2=mean(abs(outtr_RT2-tgtr2));
MAE_SVM2=mean(abs(outtr_SVM2-tgtr2));
MAE_GPR2=mean(abs(outtr_GPR2-tgtr2));
MAE_Ensemble2=mean(abs(outtr_Ensemble2-tgtr2));
MAE_NN2=mean(abs(outtr_NN2-tgtr2));

%% Output 3

close all
clear all
clc

% Load the CPV-TE Dataset
load Dataset_Working.mat

% Load the built-Optimized ML algorithms for Output 3
load Results_Output3.mat

% Applicaion on the test dataset

outtr_LR3=LR3.predictFcn(Test_Inputs);
outtr_RT3=Tree3.predictFcn(Test_Inputs);
outtr_SVM3=SVM3.predictFcn(Test_Inputs);
outtr_GPR3=GPR3.predictFcn(Test_Inputs);
outtr_Ensemble3=Ensemble3.predictFcn(Test_Inputs);
outtr_NN3=NN3.predictFcn(Test_Inputs);

tgtr3=Test_Output3;

RMSE_LR3=mse(outtr_LR3-tgtr3);
RMSE_RT3=mse(outtr_RT3-tgtr3);
RMSE_SVM3=mse(outtr_SVM3-tgtr3);
RMSE_GPR3=mse(outtr_GPR3-tgtr3);
RMSE_Ensemble3=mse(outtr_Ensemble3-tgtr3);
RMSE_NN3=mse(outtr_NN3-tgtr3);

MAE_LR3=mean(abs(outtr_LR3-tgtr3));
MAE_RT3=mean(abs(outtr_RT3-tgtr3));
MAE_SVM3=mean(abs(outtr_SVM3-tgtr3));
MAE_GPR3=mean(abs(outtr_GPR3-tgtr3));
MAE_Ensemble3=mean(abs(outtr_Ensemble3-tgtr3));
MAE_NN3=mean(abs(outtr_NN3-tgtr3));

% End
