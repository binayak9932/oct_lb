t=-4:0.01:-2;
y=0.*t
plot(t,y)
hold on
t=-2:0.01:0;
y=t+2+0.*t
plot(t,y)
hold on
t=0:0.01:2;
y=-t+2+0.*t
plot(t,y)
hold on
t=2:0.01:4;
y=0.*t
plot(t,y)
hold on
axis([-4 4 -2 2])
