program kabisat;
uses crt;


procedure kasat(x:integer);

begin
if x mod 4 = 0 then 
    write('adalah tahun Kabisat')
else 
    writeln('bukan tahun Kabisat');

end;
var
n : integer;
begin

clrscr;
writeln('Masukkan tahun : ');readln(n);
kasat(n);

end.


