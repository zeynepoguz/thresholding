function threshold(a1,a2)
mImage = imread('pout.tif');
thrImage = mImage;
thrImage(mImage>a1 & mImage<a2) = 255;
figure()
subplot(1,2,1)
imshow(mImage)
title('Orijinal Goruntu')
subplot(1,2,2)
imshow(thrImage)
title('Transform Edilmis Goruntu')
