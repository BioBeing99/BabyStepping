%% Simple for loop
for i = 1:1:5
x = i^2 
   y = 5*x
end 

%% Giving the variable the former value
k = 0 
for k = 1:1:5
    x = k + k*2 
end


%% Evaluating a function and keeping the values in an array
clear
clc

x = [0, 1, 2, 3, 4, 5,];
n = length(x);

for i = 1:1:n
    y(i) = x(i)^2;
end 
plot(x,y,'bs')

%% If, else and elseif inside a for loop