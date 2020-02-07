f(1) = 1;
f(2) = 2;
N = 100;

for n = 3:N
    f(n) = f(n-1) + f(n-2);
end

disp(f(1:9))