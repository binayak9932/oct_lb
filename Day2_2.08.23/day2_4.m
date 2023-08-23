T=input("Enter time ");
t=-T:0.01:-3;
y=0.*t;
plot(t,y)
hold on
t=-3:0.01:T;
y=t+3;
plot(t,y)
hold on
axis([ -T T -3 3])

xlabel("Time")
ylabel("Amplitude")
title("shift Unit Ramp function u(t+3)  _ 099")
