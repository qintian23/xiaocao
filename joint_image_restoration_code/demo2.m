%restore teapot

In = im2double(imread('teapot\teapot_vis.png'));
G = im2double(imread('teapot\teapot_nir.png'));
lambda = 10;
beta = 0.5;
maxIter = 5;
tic
S = joint_image_restoration(In,G,lambda,beta,maxIter);
toc
figure,imshow(In)
figure,imshow(S)