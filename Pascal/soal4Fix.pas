program soal4;
uses crt;

var i,j: integer; 
n: longint;
prime: boolean;
begin 
clrscr;


prime  := true;

write('Masukkan bilangan bulat: ');readln(n);
writeln();

if (n > 1) then 
    begin 
        for i := 2 to (n div 2) do
            begin
                for j := 2 to (n div 2) do
                    begin
                        if (i * j = n) then
                          begin
                            prime := false;
                            break;
                          end;
                    end;
            end;
    end

else 
    begin
        prime := false;
    end;

if (prime) then
    writeln(n,' adalah bilangan prima')
else 
    writeln(n,' bukan bilangan prima');
    
writeln;
readln;
end.