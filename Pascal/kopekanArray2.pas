program Penjumlahan_Matrix;
uses crt;

const kolom=10;
baris=10;

type matrix=array[1..baris,1..kolom] of integer;

var matrix_A,matrix_B:matrix;
a,b:integer;

procedure InputMatrix(var x:matrix);
var i,j:integer;
    begin
        for i := 1 to a do
            begin
                for j := 1 to b do
                 begin
                    write('Masukkan Elemen[',i,',',j,']:');readln(x[i,j]);
                 end;
            end;
    end;

procedure CetakMatrix(var x:matrix);
var i,j:integer;
    begin
        for i := 1 to a do
            begin
                for j := 1 to b do
                 begin
                    write(x[i,j]:4);
                 end;
                 writeln;
            end;
    end;

procedure JumlahMatrix(var x,y:matrix);
var z:matrix;
i,j:integer;
    begin
        for i:=1 to a do
            begin
                for j:=1 to b do
                 begin
                    z[i,j]:=x[i,j] + y[i,j];
                    write(z[i,j]:4);
                 end;
                 writeln;
            end;
    end;


begin
clrscr;

write('Masukkan Jumlah Baris : ');readln(a);
write('Masukkan Jumlah kolom : ');readln(b);

if (a>10) or (b>10) then
    begin
     writeln('Max Kolom dan baris adalah 10!');
     exit;
    end;


clrscr;

writeln('Input Matrix A');
    InputMatrix(matrix_A);

writeln;
writeln('Input Matrix B');
    InputMatrix(matrix_B);

clrscr;

writeln('Matrix A');
    CetakMatrix(matrix_A);

writeln;
writeln('Matrix B');
    CetakMatrix(matrix_B);

writeln;
writeln('Penjumlahan Matrix A dan Matrix B');
    JumlahMatrix(matrix_A,matrix_B);
    
readkey;

end.