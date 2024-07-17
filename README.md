## HSMF-Code
Matlab implementation of: HSMF: hardware-efficient single-stage feedback mean filter for high-density salt-and-pepper noise removal.

Paper link: https://link.springer.com/article/10.1007/s11554-024-01475-z

Provide Original image and noisy image as input to the above call_HSMF.p file, it returns denoise image, PSNR, SSIM.


usage [Denoisedimage, PSNR,SSIM] = call_HSMF('cameraman.tif','cameraman_noisy_img.tif')  -- here cameraman_noisy_img.tif image contains salt and pepper noise
