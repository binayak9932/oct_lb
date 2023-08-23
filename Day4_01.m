T=input("Enter time Period ");
x=10*rand(21);
for t=-T:1:T;
  i=t+11;
  stem(t,x(i));
  hold on
end
xlabel('Time')
ylabel('Amplitude')
title('Random Function 099')
