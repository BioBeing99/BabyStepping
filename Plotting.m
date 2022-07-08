% Matlab only plots data, not functions

x = linspace(-10,10);
y = x.^2; % A vector consisting of the squared of each value of x
y2 = x.^3;

plot(y,'--bs')
hold on
plot(y2,'-k')
title('First one')
xlabel('x')
ylabel('y')
grid on
legend('y')
legend('y2')
