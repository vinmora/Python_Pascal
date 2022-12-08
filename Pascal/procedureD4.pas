program kudaduduk;

uses crt;

var
a,b : integer;
neg : real;

function pangkat(x,y:integer):longint;
begin
    if y=0 then pangkat := 1
else 
    pangkat:=x*pangkat(x,y-1);
end;


begin
    writeln('menghitung a pangkat b');
    write('masukkan bilangan a : ');readln(a);
    write('masukkan bilangan b : ');readln(b);

    if b < 0 then
        begin
            neg := 1/(pangkat(a,abs(b)));
            writeln(a,' pangkat ',b,' = ',neg:6:2);
            end
            else
            begin
                writeln(a,' pangkat ',b,' = ',pangkat(a,b));
            end;
end.