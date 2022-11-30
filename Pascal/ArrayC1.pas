program array2;
uses crt;

type
M = array[1..2,1..2] of integer;
var
m1,m2,m3: M;
i,j : integer;

begin
clrscr;

        for i := 1 to 2 do
            begin
                for j := 1 to 2 do
                 begin
                    write('Masukkan elemen Matriks 1 [',i,',',j,']: ');readln(m1[i,j]);
                 end;
            end;

        writeln;

        for i := 1 to 2 do
            begin
                for j := 1 to 2 do
                 begin 
                    write('Masukkan elemen Matriks 2 [',i,',',j,']: ');readln(m2[i,j]);
                 end;
            end;


        for i:= 1 to 2 do
            begin  
                for j:= 1 to 2 do
                 begin 
                    m3[i,j] := m1[i,j] + m2[i,j];
                 end;
            end;

        writeln;

        writeln('Hasil penjumlahan matriks: ');
        writeln;
        for i:= 1 to 2 do
            begin   
                for j:= 1 to 2 do 
                 begin
                    write(m3[i,j]:4,' ');
                 end;
                 writeln;
            end;

        writeln;
        


    readln;
end.