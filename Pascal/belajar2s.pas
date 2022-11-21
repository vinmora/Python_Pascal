program b2;

uses crt;
var 
i,j,k,l,m,n : integer;

label x;

begin
    clrscr;



for i := 1 to 5 do 
    begin
        writeln;
        for j := 5-1 downto i do
        begin
         if j mod 2 = 0 then
            begin 
            write(' ');
            end
            else
            begin 
            end;

            for k := 1 to i do
            begin
            write('* ');
            end;

        

            end;

            
for l := 1 to 5-1 do 
    begin
    writeln;
    if (l mod 2 = 1) then
    begin
        for m := 1 to l do
            begin
                write(' ');
            end;
        for n := 5-1 downto l do
            begin 
                write ('* ');
            end;
            end;
    

    end;

writeln;
writeln;


end;
end.