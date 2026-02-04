% Формат журналу
format short e

% Константи
A = sin(0);
A

A =

     0

B = cos(0);        
B

B =

     1

C = log(1);
C

C =

     0

D = exp(1);
D

D =

   2.7183e+00

result = abs(A + B + C) / D;
result

result =

   3.6788e-01

disp(result);
   3.6788e-01

% Константи для комплексного числа
a = 7;
a

a =

     7

b = 4;
b

b =

     4

% Комплексне число
complex_num = a + b*1i;
complex_num

complex_num =

   7.0000e+00 + 4.0000e+00i

complex_num = a + b*i;
complex_num

complex_num =

   7.0000e+00 + 4.0000e+00i

% Дійсна і уявна частини комплексного числа
real(complex_num);
real(complex_num)

ans =

     7

imag(complex_num)

ans =

     4

abs(complex_num)

ans =

   8.0623e+00

% Комплексно-зв'язане число
complex_num'

ans =

   7.0000e+00 - 4.0000e+00i

% Вираз:  sin (a+bi) + cos (a-bi)
expression = sin(complex_num)+cos(complex_num')

expression =

   3.8529e+01 + 3.8503e+01i

save laba_1
diary off
