f = imread ('fruits.png'); //The File type of the image is .png
imfinfo ('fruits.png')
imshow (f);

pkg load image
j = imresize (f,0.5);
imwrite (j,'fruits2.png');
imfinfo ('fruits2.png')
figure (2),imshow (j);

hsv_f=rgb2hsv (f);
imwrite (hsv_f,'fruits3.png');
figure (3),imshow (hsv_f);
