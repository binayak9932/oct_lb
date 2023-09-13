x=[1 2 2 1];
L1=length(x);
n=0:1:(L1-1);
subplot(3,1,1)
stem(n,x)
hold on
title("Sequence x_099")
h=[1 2 1 1];
L2=length(h);
n=0:1:(L2-1);
subplot(3,1,2)
stem(n,h)
hold on
title("Sequence h_099")
y=conv(x,h);
display(y);
n=0:1:(L1+L2-2);
subplot(3,1,3)
stem(n,y)
hold on
title("Convoluted output_099")






