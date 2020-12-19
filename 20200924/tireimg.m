% ���Ŀ�һ�㰡
tire1 = imread('tire.tif');
[M,N]=size(tire1);
imshow(tire1);
% tire2=uint8(zeros(M,N));
% for nRow=1:M
%     for nCol=1:N
%         tire2(nRow,nCol)= sqrt(255)*sqrt(double(tire1(nRow,nCol)));
%         tire2(nRow,nCol) = round(tire2(nRow,nCol));
%     end
% end
tire2 = sqrt(255)*sqrt(double(tire1));
tire2 = uint8(round(tire2));

figure
imshow(tire2)