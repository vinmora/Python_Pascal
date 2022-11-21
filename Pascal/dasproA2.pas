program daspro;

uses crt;
var
i,n,x,jumlah: integer;
rerata : real;

begin
    jumlah := 0;
    write('Masukkan batas perulangan : ');readln(n);
    for i := 1 to n do
        begin
    write('/masukkan bilangan ke-',i,': ');readln(x);
    jumlah := jumlah + x;
    end;
    rerata := jumlah/n;
    write('Rata rata :', rerata:4:2);
end.