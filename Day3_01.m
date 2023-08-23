T=input("Enter time period");
a=input("Enter amplitude");
t=-T:0.1:T;
y=a*sin((2*pi)/T*t);
stem(t,y)
hold on
grid on
xlabel('Time')
ylabel('Amplitude')
title('Discrete Sinusoidal Signal 099 ')
