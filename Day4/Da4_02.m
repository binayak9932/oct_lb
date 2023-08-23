T=input("Enter time Period ");
x=10*rand(21);
for t=-T:1:T;
  i=t+11;
  subplot(2,1,1)
  stem(t,x(i));
  hold on
  xlabel('Time')
  ylabel('Amplitude')
  title(' Random Function 099')
  subplot(2,1,2)
  stem(-t,x(i));
  hold on
  xlabel('Time')
  ylabel('Amplitude')
  title('Time Reversed Random Function 099')
end

