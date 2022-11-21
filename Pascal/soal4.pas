program soal4;
uses crt;

var i,x : integer;
a,b : real;
begin
clrscr;

a := 0;
b := 0;
write('Masukkan nilai X: ');readln(x);

for i := 1 to x do
begin
    a := 5 + (i-1) * 10;
    b := b + a;
end;
write ('Suku ke-:',x,' adalah ',a:5:0,', jumlah seluruh suku X adalah: ',b:5:0);


end.
