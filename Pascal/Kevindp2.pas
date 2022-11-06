uses crt;
var
i,k,m:integer;
f,g:integer;
begin
    {clrscr;}
    i := 3;
    m :=i*2 +1;
        for g :=1 to m do 
        begin
            for k:=abs(i-g+1) downto 1 do
                    begin 
                        write('  ');
                    end;
            for f:=1 to abs(m-2*abs(g-i-1)) do
            begin
                write('* ');
            end;
            writeln;
        end;
end.