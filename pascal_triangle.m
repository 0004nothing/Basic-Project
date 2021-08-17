function pascal_triangle(n)
p = [];
for x = 1:1:n
    for y =1:1:x
        if y == 1 | y == x
            p(x,y) = 1;  %fakta 1
        else
            p(x,y) = p(x-1,y)+p(x-1,y-1); %fakta 2
        end
    end
end
disp(p)
end

%%
%akan dibuat program segitiga pascal
%gambaran hasil, untuk n = 5
% 000001
% 0000101
% 00010201
% 001030301
% 0104060401
%atau
% 1
% 1 1
% 1 2 1
% 1 3 3 1
% 1 4 6 4 1
%mulai dengan algoritma

%mulai
%definisikan n dari hasil input user
%definisikan x dan lakukan perulangan dari 1 sampai n
    %definisikan y dan lakukan perulangan dari 1 sampai x
        %jika y = 1 atau y = x maka tampilkan p(x,y) = 1
        %jika tidak maka gunakan rumus p(x,y) = p(x-1,y)+p(x-1,y-1)
% tampilkan p
%selesai

%%
%catat
%misal n = 4
% 1 0 0 0
% 1 1 0 0
% 1 2 1 0
% 1 3 3 1

%fakta 1
%dengan syarat jika  y=1 atau y = x maka p(x,y) = 1 akan memenuhi
%syarat p(1,1)= p(2,1)=p(2,2)=1 dan syarat sisi dari segitiga yaitu 
%p(k,1)=p(m,m)=1

%fakta 2
%cek 2 = p(3,2)=p(2,2)+p(2,1)=1+1=2s