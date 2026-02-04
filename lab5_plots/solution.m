x = 0.1:0.1:10;

% ЗАВДАННЯ 1
% Вікно 1: f1(x)
subplot(2,2,1);
y1 = sin(x).*cos(x);
y2 = 2*y1;
y3 = 3*y1;
plot(x, y1, x, y2, x, y3);
title('y = sin(x)*cos(x)');
xlabel('x'); ylabel('y');
grid on;
savefig('grafik_f1.fig');

% Вікно 2: f2(x)
subplot(2,2,2);
y1 = cos(x).*x.^2;
y2 = 2*y1;
y3 = 3*y1;
plot(x, y1, x, y2, x, y3);
title('y = cos(x)*x^2');
xlabel('x'); ylabel('y');
grid on;
savefig('grafik_f2.fig');

% Вікно 3: f3(x)
subplot(2,2,3);
y1 = x.^2 .* log(x);
y2 = 2*y1;
y3 = 3*y1;
plot(x, y1, x, y2, x, y3);
title('y = x^2*ln(x)');
xlabel('x'); ylabel('y');
grid on;
savefig('grafik_f3.fig');

% Вікно 4: f4(x)
subplot(2,2,4);
y1 = sin(x).*abs(x);
y2 = 2*y1;
y3 = 3*y1;
plot(x, y1, x, y2, x, y3);
title('y = sin(x)*|x|');
xlabel('x'); ylabel('y');
grid on;
savefig('grafik_f4.fig');

% Графік функції f5 у полярній системі координат
% 3D
r = 0.01:0.01:10; 
theta = linspace(0, 2*pi, length(r));
[R, T] = meshgrid(r, theta);
Z = sin(R.^2) ./ R;
X = R .* cos(T);
Y = R .* sin(T);
figure;
surf(X, Y, Z);
title('Полярна функція f5 = sin(r^2)/r');
xlabel('x'); ylabel('y'); zlabel('z');
colorbar;
shading interp;
savefig('grafik_f5.fig');

% 2D
r = 0.01:0.01:10;                          
theta = linspace(0, 2*pi, length(r));      
f = sin(r.^2) ./ r;                        
figure;
polarplot(theta, f, 'b-', 'LineWidth', 2); 
title('Полярна функція f5 = sin(r^2)/r');  


% ЗАВДАННЯ 2
% Каркасна поверхні функції z(x,y)
[X, Y] = meshgrid(-1:0.05:1, 0:0.05:1);
Z = 4 * sin(2*pi*X) .* cos(1.5*pi*Y) .* (1 - X.^2) .* Y .* (1 - Y);
% а) mesh
figure;
mesh(X, Y, Z); title('Прозора поверхня');
savefig('mesh.fig');
figure;
mesh(X, Y, Z); hidden off; title('Непрозора поверхня');
savefig('mesh_opaque.fig');


% б) surf + shading
figure;
surf(X, Y, Z); shading flat; title('shading flat');
savefig('shading_flat.fig');
figure;
surf(X, Y, Z); shading interp; title('shading interp');
savefig('shading_interp.fig');

% в) surf + colorbar
figure;
surf(X, Y, Z);
colorbar;
title('Поверхня з colorbar');
savefig('colorbar.fig');

% ЗАВДАННЯ 3
% Побудова тривимірної спіралі
% а) Побудова тривимірної спіралі
t = 0:0.05:9*pi;
x = 2*sin(t);
y = 2*cos(t);
z = t;

figure;
plot3(x, y, z, 'r*'); % червоні зірочки
xlabel('x');
ylabel('y');
zlabel('z');
title('Тривимірна спіраль');
grid on;
legend('Спіраль');
savefig('spiral.fig');

% б) Поміняв місцями x, y, t у функції plot3
t = 0:0.05:9*pi;
x = 2*sin(t);
y = 2*cos(t);
z = t;

figure;
plot3(z, x, y, 'r*'); % червоні зірочки
xlabel('z');
ylabel('x');
zlabel('y');
title('Зміна порядку координат');
grid on;
legend('Спіраль з іншим порядком');
savefig('spiral_reordered.fig');

% в) Змінив маркер і колір графіка
t = 0:0.05:9*pi;
x = 2*sin(t);
y = 2*cos(t);
z = t;

figure;
plot3(x, y, z, 'g^'); % зелений трикутник
xlabel('x');
ylabel('y');
zlabel('z');
title('Зелена спіраль з трикутниками');
grid on;
legend('Зелений варіант');
savefig('spiral_green_triangle.fig');

% г) Додав пояснення до графіка у вигляді легенди
t = 0:0.05:9*pi;
x = 2*sin(t);
y = 2*cos(t);
z = t;

figure;
plot3(x, y, z, 'm*'); % фіолетові зірочки
xlabel('x');
ylabel('y');
zlabel('z');
title('Фіолетова спіраль з легендою');
grid on;
legend('Фіолетова спіраль');
savefig('spiral_with_legend.fig');

% д) Побудова спіралі з діапазоном t = -9*pi : 0.05 : 9*pi
t = -9*pi:0.05:9*pi;
x = 2*sin(t);
y = 2*cos(t);
z = t;

figure;
plot3(x, y, z, 'b*'); % сині зірочки
xlabel('x');
ylabel('y');
zlabel('z');
title('Розширена спіраль');
grid on;
legend('Розширений діапазон');
savefig('spiral_extended.fig');

diary off
