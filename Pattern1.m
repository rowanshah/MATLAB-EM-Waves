
load int1.txt

a = int1(:,1);
b = int1(:,2);

Interference;
normalised = (b-min(b))/(max(b)-min(b));

figure(2);
plot(a,normalised, 'r');
hold on
plot(y, abs(Et));
axis([-50 50 0 1.2]);
set(gca,'XTick',[-50:10:50])
title('{Pattern 1 Intensity with Theoticical Intensity}','FontSize',14)
xlabel('{\bfDistance from the centre of screen (cm)}')
ylabel('{\bfRelative Intensity of EM Waves}')
line([0 0],[0 1.2]);
legend('Pattern 1', 'Theoritical Pattern');
grid on;

