T=input("Enter time ");
t=-T:0.1:0;
y=0.*t;
stem(t,y)
hold on
t=0:0.1:T;
y=1+0.*t;
stem(t,y)
hold on
axis([ -T T -3 3])
xlabel("Time")
ylabel("Amplitude")
title("Discrete Unit step function  _ 099")





