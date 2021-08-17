function golden_triangle(n)
% n = input('Masukkan Sebuah Angka 1-9 = ');
if n>0 & n<=9
    for x = 1:1:n
        for y = n:-1:x
            fprintf(' ')   %fakta 1
        end
        for z = 1:1:x      %fakta 2
            fprintf ('%d ',x) %fakta 3
        end
        fprintf('\n')      %fakta 4
    end
else
    fprintf('Maaf Angka Yang Anda Masukkan Akan Merusak Segitiga\n');
end
end
%%
%akan dibuat program yang akan menghasilkan segitiga mulai dari angka 1
%sampai angka 9
%mulai dengan menulis algoritma

%mulai
%definisikan nilai n yang diinput oleh user
%baca nilai n
%jika n>0 dan n<=9 maka
    %lakukan perulangan untuk x sebanyak 1 sampai n
        %Definisikan dan lakukan perulangan y sebanyak n sampai x menurun
            %tampilkan string spasi ' '
        %Definisikan dan lakukan perulangan z sebanyak 1 sampai x 
            %tampilkan angka
        %buat baris baru
%jika n lainnya tampilkan string kesalahan
%selesai
  