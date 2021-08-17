function fibonacci(n)
% n = input('masukkan banyak suku n = ');
f = [1 1];

for i = 3:1:n
    f(i) = f(i-1)+f(i-2);
end
fprintf('Barisan fibonacci sampai suku ke-%g adalah\n',n);
fprintf('%g ',f);
fprintf('\n');


%%
%akan dibuat program fungsi fibonacci f(n) = f(n-1)+f(n-2) 
%mulai dengan menulis algoritma

%mulai
%definisikan n diinput oleh user
%definisikan f = [1 1] kenapa? (karena f(1) dan f(2) harus ada untuk menentukan f(3))
%definisikan dan lakukan perulangan mulai dari 3 sampai n
%definisikan operasi fungsi fibonacci 
%tampilkan nilai f transpose
%selesai
