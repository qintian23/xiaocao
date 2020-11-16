Non-blind image deconvolution

usage: deconv.exe imageFile kernelFile outputFileName wtdeconv wtdering denoise padimg

PARAMETER DEFINITION:

wtdeconv: smoothness weight for deconvolution, 2e-2 by default

wtderinging: weight for suppressing ringing artifacts, 1 by default

denoise: switch for suppressing impulse noise, 0-off and 1-on, 0 by default

padimg: switch for padding image 1 by default



PARAMETER TUNING:

wtdeconv- within [1e-2, 1e-1]. Larger values lead to smoother results.

wtderinging - within [0, 5]. Larger values help suppress the ringing artifacts. wtderinging=0 imposes no suppression. 

denoise - {0,1} denoise=0 yields faster computation but weaker effect to remove noise.  

padimg - {0,1} padimg=0 indicates that there is no image padding operation. 


The implementation is based on the following paper:

Li Xu, Jiaya Jia, "Two-Phase Kernel Estimation for Robust Motion Deblurring",  ECCV 2010.


Contact: xuli@cse.cuhk.edu.hk
WebPage:  www.cse.cuhk.edu.hk/~xuli





