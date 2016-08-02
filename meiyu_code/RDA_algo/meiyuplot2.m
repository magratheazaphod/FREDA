%meiyuplot2.m, a quick debugging hack of meiyuplot.m

figure(1)
hold on
%contourf(longs,lats,P'); 
%background precipitation map obtained through Ferret
newlats=newcoeffs(1)*longs+newcoeffs(2);
myrange=range(rr)/4;
newlats;

axis([105 123 20 40])
plot(longs,newlats);
plot(longs,mylatlocation,'x');

line([105 123],[newlats(1)+myrange newlats(72)+myrange])
line([105 123],[newlats(1)-myrange newlats(72)-myrange])


pause

close(1);