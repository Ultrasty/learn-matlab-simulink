[X,Y]=meshgrid(-2:0.2:2);
Z=X.*exp(-X.^2-Y.^2);
% subplot(3,2,4)
% surf(X,Y,Z)
%
% subplot(3,3,3)
% mesh(X,Y,Z)

t=0:pi/50:10*pi; st=sin(t          ); ct=cos(t);
figure
plot3(st,ct,t)
axis equal

% t = 0:0.0001:1; %����ʱ�򳤶�1��
% w = 2*pi*2; %����Ƶ��2Hz
% A = 5; %������ֵΪ5
% subplot(2,1,1);
% for n = 1:500 %����5�����Ҳ���
%     plot(t, 4*A/pi*1/(2*n-1)*sin((2*n-1)*w*t));
%     hold on
% end
% title('n�������ź�')
%
% subplot(2,1,2);
% sum=0;
% for n=1:500
%     sum = sum+4*A/pi*1/(2*n-1)*sin((2*n-1)*w*t);
% end
% plot(t,sum)