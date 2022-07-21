# Plotting

#Scatter Plot
x=1;
y=2;
plot(x,y) # you can't see anything here properly
# plot(x,y, property), property can be color, marker type, line style etc.,
x=[2 4 1]
y = [1 3 6]
plot(x, y, 'or')
plot(x, y, 'or', 'MarkerSize',12 )
grid off
grid on
title('plot y vs x)
set(gca,'font_size',24)
xlabel('Variable X')
ylabel('Variable y')
axis([0 7 0 5])