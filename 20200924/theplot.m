x = 0:pi/100:2*pi;
y = sin(x);
% plot(x,y)
% xlabel('x');
% ylabel('sin(x)');
% title('��������');
% plot(x,y,'r--')
% plot(x,y,'bo')
plot(x,y,'b-')
hold on
xlabel('x');
ylabel('sin(x)');
title('��������');
y2 = cos(x);
plot(x,y2,'g--')
legend('sin','cos')