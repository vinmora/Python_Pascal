program kudaterbang;

uses crt;

function penjumlahan_1(x,y:integer):integer;
begin
    penjumlahan_1:=x+y;

end;
function penjumlahan_2(x,y,z:integer):integer;
begin
    penjumlahan_2 :=(x+y)+z;

end;

var
n,m,l : integer;
begin

writeln('MAsukkan angka 1: ');readln(n);
writeln('MAsukkan angka 2: ');readln(m);
writeln('MAsukkan angka 3: ');readln(l);
writeln('Hasil adalah :',penjumlahan_1(n,m));
writeln('HAsil adalah :',penjumlahan_2(n,m,l));
end.
