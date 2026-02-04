% Розв'язання системи лінійних рівнянь
syms x y z
eq1 = x + y + z == 36
 
eq1 =
 
x + y + z == 36
 
eq2 = x + z - y == 13
 
eq2 =
 
x - y + z == 13
 
eq3 = y + z - x == 7
 
eq3 =
 
y - x + z == 7
 
sol = solve([eq1, eq2, eq3], [x, y, z]); % Розв'язок системи
sol

sol = 

  <a href="matlab:helpPopup('struct')" style="font-weight:bold">struct</a> with fields:

    x: 29/2
    y: 23/2
    z: 10

% Вивід розв'язків
sol.x
 
ans =
 
29/2
 
sol.y
 
ans =
 
23/2
 
sol.z
 
ans =
 
10
 
% Нулі функції y = 3*x^3
syms x
solve(3*x^3 == 0, x)
 
ans =
 
0
0
0
 
% Нулі функції y = x^4 - 2*x^2 + 10
solve(x^4 - 2*x^2 + 10 == 0, x)
 
ans =
 
 (1 - 3i)^(1/2)
 (1 + 3i)^(1/2)
-(1 - 3i)^(1/2)
-(1 + 3i)^(1/2)
 
% Чисельне знаходження кореня функції y = 3*x^3
f = @(x) 3*x.^3;
x0 = 0.5;
root1 = fzero(f, x0)

root1 =

   1.8469e-16

% Чисельне знаходження кореня функції y = x^4 - 2*x^2 + 10
f2 = @(x) x.^4 - 2*x.^2 + 10;
x0 = 0.5;
root2 = fzero(f2, x0)

root2 =

   NaN

% Похідна функції y = ln(exp(2x)+1)
syms x
y = log(exp(2*x) + 1);
dy = diff(y, x)
 
dy =
 
(2*exp(2*x))/(exp(2*x) + 1)
 
% Побудова графіка похідної
x_vals = 0:0.01:2;
y_vals = log(exp(2*x_vals) + 1);
dy_vals = diff(y_vals)./diff(x_vals);
x_plot = x_vals(1:end-1);
plot(x_plot, dy_vals)
xlabel('x')
ylabel('dy/dx')
title('Графік похідної функції ln(exp(2x)+1)')
grid on
saveas(gcf, 'my_plot.jpg')
saveas(gcf, 'my_plot_lab_6.fig')

% Обчислення певного інтегралу
syms x
f = cos(2*x) + sin(x)/sin(3*x);
I = int(f, x, -pi/7, pi/7)
 
I =
 
sin((2*pi)/7) + (2*3^(1/2)*atanh((3^(1/2)*sin(pi/7))/(3*cos(pi/7))))/3
 
% Чисельне обчислення інтегралу
f_num = @(x) cos(2*x) + sin(x)./sin(3*x);
I_num = integral(f_num, -pi/7, pi/7)

I_num =

    1.1116

save laba_6
diary off
