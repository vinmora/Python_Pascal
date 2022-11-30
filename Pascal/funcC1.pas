uses crt;
var 
n : integer;

procedure luas(z:integer);
var i: integer;
a,b,c,d : real;
begin 
    for i := 1 to z do
    begin
    writeln('Trapesium ke ',i);
    writeln('Masukkan sisi sejajar1 : ');
    readln(a);
    writeln('Masukkan susu sejajar2 : ');
    readln(b);
    writeln('Masukkan Tinggi : ');
    readln(c);
    d := (a+b)*c/2;

    writeln('Luas Trapesium : ',d:10:2);
    writeln;
    end;
end;

begin
    writeln('Berapa trapesium yang ingin adna hitung? : ');readln(n);
    luas(n);
    end.