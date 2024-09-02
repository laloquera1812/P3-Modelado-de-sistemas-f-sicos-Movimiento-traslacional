function dy=AMOR(t,x)

m1=290;
b1=1000;
m2=59;
k1=16182;
f=0;
k2=19000;
z=.05*sin(20*pi*t);

dy=zeros(4,1);

dy(1)=x(3);
dy(2)=x(4);
dy(3)=(1/m1)*(f-b1*x(3)+b1*x(4)-k1*x(1)+k1*x(2));
dy(4)=(1/m2)*(-f+k2*z+b1*x(3)-b1*x(4)+k1*x(1)-(k1+k2)*x(2));
