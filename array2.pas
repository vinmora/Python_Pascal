program array2;
uses crt;

type
M = array[1..5,1..5] of integer;
var
m1,m2,m3: M;
x,y,i,j,x1,x2,y1,y2,a,b : integer;

begin
clrscr;
writeln;
writeln;

writeln('Silahkan masukkan jumlah kolom dan baris matriks anda');
writeln;
write('Masukkan jumlah baris matriks ke-1: ');readln(x1);
write('Masukkan jumlah kolom matriks ke-1: ');readln(y1);
write('Masukkan jumlah baris matriks ke-2: ');readln(x2);
write('Masukkan jumlah kolom matriks ke-2: ');readln(y2);

clrscr;

    if (x1=x2) and (y1=y2) and (x1<=5) and (y1<=5) then
     begin

        for i := 1 to x1 do
            begin
                for j := 1 to y1 do
                 begin
                    write('Masukkan elemen Matriks 1 [',i,',',j,']: ');readln(m1[i,j]);
                 end;
            end;

    writeln;

        for a := 1 to x2 do
            begin
                for b := 1 to y2 do
                 begin 
                    write('Masukkan elemen Matriks 2 [',a,',',b,']: ');readln(m2[a,b]);
                 end;
            end;


        for x:= 1 to x1 do
            begin  
                for y:= 1 to y1 do
                 begin 
                    m3[x,y] := m1[i,j] + m2[a,b];
                 end;
            end;

        writeln('Hasil penjumlahan matriks: ');
        for x:= 1 to x1 do
            begin   
                for y:= 1 to y2 do 
                 begin
                    write(m3[x,y]:4,' ');
                 end;
            end;

        writeln;
        end

    else if (x1>5) or (y1>5) then
        begin
         writeln('Maksimum kolom dan baris adalah 5!')
        end

    else
        begin
         writeln('Matriks tidak dapat di jumlahkan karena berbeda ordo!');
        end;
    readln;
end.