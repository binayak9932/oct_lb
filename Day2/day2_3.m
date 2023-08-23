T=input("Enter time ");
t=-T:0.01:2;
y=0.*t;
plot(t,y)
hold on
t=2:0.01:T;
y=1+0.*t;
plot(t,y)
hold on
axis([ -T T -3 3])
xlabel("Time")
ylabel("Amplitude")
title(" shift Unit step function u(t-2)  _ 099")
