%JOINT_IMAGE_RESTORATION Joint image restoration 
%
%   S = JOINT_IMAGE_RESTORATION(In, G, lambda, beta, maxIter) performs
%   joint image restoration. 
%
%   @In: Input noisy image. 
%   @G:  Guided image, both single and multiple images are accepted.  
%   @lambda: large value helps preserve structure colse to noisy input. default value: [5.0].
%   @beta: smoothenss weight for axuilairy variable s, large beta leads to a blurry structural edges. default value: [0.5].
%   @maxiter: iteration number, default value [5]. More iterations results in a less noisy result 