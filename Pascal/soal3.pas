program soal3;
uses crt;

var i,n : integer;

begin
clrscr;

write('Masukkan nilai n : ');readln(n);

for i := 1 to n do
    begin  
    if (i mod 2 = 1) then 
    begin
        write(i ,' : ganjil')
    end
    else
    begin
    write( i , ' : genap')
    end;
    writeln;

end;
end.