%% HSMF- algorithm
%Please cite the article:
%Siva, M.V., Jayakumar, E.P. 
% HSMF: hardware-efficient single-stage feedback mean filter for high-density salt-and-pepper noise removal. 
% J Real-Time Image Proc 21, 99 (2024). 
% https://doi.org/10.1007/s11554-024-01475-z
%%

clear; 
clc;
% INITIALIZE
I = imread('cameraman.tif');
% NOISE ADDITION
I_n = imnoise(I,'salt & pepper',0.1); %here Noise Density 10%
% NOISE DETECTION, REMOVAL and PERFORMANCE EVALUATION
[Denoise_img,PSNR,SSIM] =call_HSMF(I,I_n);