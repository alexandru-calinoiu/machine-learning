A = [1 2; 3 4; 5 5];

sz = size(A);

size(sz)

size(A, 1)
size(A, 2)

v = [1 2 3 4];

length(v)

pwd
ls

load featuresX.dat
load priceY.dat

who

size(priceY)

whos
clear featuresX
whos

v = priceY(1:10)

save hello.mat v;
clear;
load hello.mat;

A = [1 2; 3 4; 5 6]
A(3, 2)
A(2,:)
A(:,2)
A([1 3],:)

A(:,2) = [10; 11; 12]
A
A = [A, [100; 101; 102]];
A
A(:)

A = [1 2; 3 4; 5 5];
B = [11 12; 13 14; 15 16];
C = [A B];
C
C = [A; B];
C