[t,x]=ode45(@AMOR, [0:.01:10], [0, 0, 0, 0]);

figure(1)
subplot(2,1,1)
plot(t,x(:,1));

grid on
title("X1")
xlabel("tiempo")
ylabel("Dezplazamiento")

figure(1)
subplot(2,1,2)
plot(t,x(:,2));

grid on
title("X2")
xlabel("tiempo")
ylabel("Desplazamiento")