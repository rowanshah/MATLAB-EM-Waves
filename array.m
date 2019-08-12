lambda = 1;
k = 2*pi/lambda;
intAngle = 0: pi/100: pi;  
d1 = lambda/2;                     
d2 = lambda/4;
p1 = 0;                        
p2 = pi/2;
p3 = pi;

F1 = (2 + 2 * cos( k*d1*cos(intAngle) + p1)).^(1/2); F1 = F1/max(F1);    
F2 = (2 + 2 * cos( k*d1*cos(intAngle) + p2)).^(1/2); F2 = F2/max(F2);
F3 = (2 + 2 * cos( k*d1*cos(intAngle) + p3)).^(1/2); F3 = F3/max(F3);
F4 = (2 + 2 * cos( k*d2*cos(intAngle) + p1)).^(1/2); F4 = F4/max(F4);
F5 = (2 + 2 * cos( k*d2*cos(intAngle) + p2)).^(1/2); F5 = F5/max(F5);
F6 = (2 + 2 * cos( k*d2*cos(intAngle) + p3)).^(1/2); F6 = F6/max(F6);

polar(intAngle, F1,'b');
hold on;  
polar(intAngle, F2,'k');
polar(intAngle, F3,'c');
polar(intAngle, F4,'g');
polar(intAngle, F5,'m');
polar(intAngle, F6,'r');
legend( 'a','b','c','d','e','f');
title('{\bfArray Factor}');