

image1=imread('4-003-1.bmp');
image2=imread('4-003-2.bmp');
image3=imread('4-003-3.bmp');
image4=imread('4-003-4.bmp');
image5=imread('merge.jpg');
image6=imread('merge1.jpg');
image7=imread('quan.jpg');

figure
subplot(331)
imshow(image1)
title('������������ͼ')
subplot(332)
imshow(image2)
title('������������ͼ')
subplot(333)
imshow(image5)
title('��������ƴͼ(��)')
subplot(334)
imshow(image3)
title('������������ͼ')
subplot(335)
imshow(image4)
title('������������ͼ')
subplot(336)
imshow(image6)
title('��������ƴͼ(��)')
subplot(337)
imshow(image5)
title('��������ƴͼ(��)')
subplot(338)
imshow(image6)
title('��������ƴͼ(��)')
subplot(339)
imshow(image7)
title('��������ƴͼ(ȫ)')