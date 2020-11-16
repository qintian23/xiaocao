% restore flash/noflash images
% Images are from the paper:Petschnigg et al. Digital Photography with
% Flash and No-Flash Image Pairs.

In = im2double(imread('flash_noflash\cave_noflash_1.png'));
G = im2double(imread('flash_noflash\cave_flash_1.png'));
lambda = 3;
beta = 0.5;
maxIter = 5;
tic
S = joint_image_restoration(In,G,lambda,beta,maxIter);
toc
figure,imshow(In)
figure,imshow(S)