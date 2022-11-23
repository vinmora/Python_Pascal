program soal4;
uses crt;

var i,j: integer; 
n: longint;
begin 
clrscr;




write('Masukkan bilangan bulat: ');readln(n);
writeln();

if (n > 1) then 
    begin 
        for i := 2 to n do
            begin
                for j := 2 to n do
                    begin
                        if (i * j = n) then
                          begin
                            writeln(n,' bukan bilangan prima');
                            halt;
                          end
                        else if ( i = n) and (j = n) then
                          begin
                            writeln(n,' bilangan prima'); 
                          end;
                    end;
            end;
    end

else 
    begin
        writeln(n,' bukan bilangan prima');
    end;

writeln;
readln;
end.