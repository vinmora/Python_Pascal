program belah_ketupat;
uses crt;
var i,j,k : integer;
begin 
	clrscr;
    for i := 1 to 4 do
        begin 
            for k := (4 - 1) downto i do
                begin 
                    write('  ');
                end;
            for j:= 1 to i do
                begin
                    write('* ');
                end;
                begin
                    for j:= (i - 1) downto 1 do
                    write('*',' ');
                end;
            writeln;
        end;
        {begin
            for i := (4 - 1) downto 1 do
                begin
                    for k := (4 - 1) downto i do
                        begin
                            write('  ');
                        end;    
                    for j := i downto 1 do
                        begin
                            write ('*',' ');
                        end;
                        begin
                            for j := 1 to (i - 1) do
                            write('* ');
                        end;
                    writeln;
                end;
        end;}
end.