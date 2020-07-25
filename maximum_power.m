volts=120;
Rs=50;
R1=1:1:100;
Amps=volts./(Rs+R1);
P1=(Amps.^2).*R1;
P2=max(P1);
plot (R1,P1);
title('plot the power versus load resistance');
xlabel('load resistance)(ohms)');
ylabel('power (watts)');
grid on;



