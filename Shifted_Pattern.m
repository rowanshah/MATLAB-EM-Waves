
load int2.txt

a2 = int2(:,1);
b2 = int2(:,2);

Pattern1;

normalisedShift = (b2-min(b2))/(max(b2)-min(b2));

figure(3);
plot(a,normalised, 'r');
hold on
plot(a2, normalisedShift, 'g');
ylim([0,1.2]);
xlim([-50, 50]);
title('{\bfShifted Interference pattern}','FontSize',14)
xlabel('{\bfDistance from the centre of screen (in cm)}')
ylabel('{\bfRelative Intensity}')
legend('Original Pattern', 'Shifted Pattern');
grid on;

