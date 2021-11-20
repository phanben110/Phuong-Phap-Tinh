% Bai Tap 1
% Phan Ben - 18TDH1 - 105180273
% SBD : 14
a = [3 5 6 1];
z_0 = 14;
n = length(a);
result = a(1);
for j = 2:n
    result = result*z_0 + a(j);
end
disp('Result P3(14):')
x = result