T=input("Enter time ");
t=-T:0.01:0;
y=0.*t;
plot(t,y)
hold on
t=0:0.01:T;
y=1+0.*t;
plot(t,y)
hold on
axis([ -T T -3 3])
xlabel("Time")
ylabel("Amplitude")
title("Unit step function  _ 099")





