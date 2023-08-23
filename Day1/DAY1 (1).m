T=input("Enter time period");
a=input("Enter amplitude");
t=-T:0.01:T;
y=a*cos((2*pi)/T*t);
plot(t,y)
hold on
grid on
xlabel('Time')
ylabel('Amplitude')
title('Cosinusoidal Signal')
