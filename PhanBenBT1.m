% Bài Tập: 01
% Số Thứ Tự Nhóm : 02
a = [3 5 6 1];
z_0 = 2;
n = length(a);
result = a(1);
for j = 2:n
    result = result*z_0 + a(j);
end
disp('Result P3(2):')
x = result
