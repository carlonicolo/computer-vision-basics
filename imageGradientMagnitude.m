img=imread('cameraman.tif');
[Gx,Gy]=imgradientxy(img,'sobel');
%Uncomment the code below to visualize Gx and Gy 
imshowpair(Gx,Gy,'montage')

[Gmag,Gdir] = imgradient(Gx,Gy);

%Uncomment the code below to visualize Gmag and Gdir 
imshowpair(Gmag,Gdir,'montage')