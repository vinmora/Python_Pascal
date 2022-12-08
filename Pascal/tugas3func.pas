program kudaterbang;
uses crt;

function diskon(x:real):real;


begin
    if (x >= 1000000) then 
    begin
    diskon := x/10;
    end
    else if (x >= 500000) and (x < 1000000) then
    begin
    diskon := x/20;
    end
    else 
    begin
    diskon := 0;
    end;
end;

var 
harga : real;

begin
clrscr;

writeln('Masukkan harga');readln(harga);

writeln('Total belanja ',harga:12:0);
writeln('Harus dibayar ',(harga - diskon(harga)):12:0);
end.
