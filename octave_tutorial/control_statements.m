v = zeros(10, 1)

for i=1:10,
  v(i) = 2^i;
endfor

indices = 1:10;
for i = indices,
  disp(i)
endfor

i = 1;
while i <= 5,
  v(i) = 100;
  i = i + 1;
endwhile

v

i = 1;
while true,
  v(i) = 999;
  i = i + 1;
  if i == 6,
    break;
  endif
endwhile

v

v(i) = 2
if v(i) == 1,
  disp('The value is 1');
elseif v(1) == 2,
  disp('The value is 2');
else
  disp('The value is not 1 or 2');
endif

squareThisNumber(5)
[a, b] = squareAndCubeThisNumber(5);
a
b

X = [1 1 1; 1 2 2; 1 3 3];
y = [1; 2; 3];
theta = [0; 1; 0];

costFunction(X, y, theta)

theta = [0; 0; 0];

costFunction(X, y, theta)
