T=input("Enter time period");
a=input("Enter amplitude");
t=-T:0.01:T;
y1=exp(a*t);
y2=exp(-a*t);
plot(t,y1)
hold on
plot(t,y2)
hold on
grid on
xlabel('Time')
ylabel('Amplitude')
title('Exponential SIGNAL')
