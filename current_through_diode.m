clc;clear all;
close all;
i0=2.0e-6;
k=1.38e-23;
q=1.603e-19;
vd=-1.0:0.01:0.6;
temp_f=[75,100,125];
   for ii= 1:length(temp_f)
    temp_k=(5/9)*(temp_f(ii)-32)+273.15;
    id=i0.*(exp((q*vd)/(k*temp_k))-1);
    if ii==1
        plot(vd,id,'b-','linewidth',2);
        hold on;
    elseif ii==2
        plot(vd,id,'k--','linewidth',2);
    elseif ii==3
        plot(vd,id,'r:','linewidth',3);
    hold off;
    end
   end
    legend('75^{\circ}F','100^{\circ}F', '125^{\circ}F')
    grid on;
    title('diode voltage vs diode current');
    xlabel('Diode voltage (vd)');
    ylabel('Diode current (id)');
    grid on
    
    
    