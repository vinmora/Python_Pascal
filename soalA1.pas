program soal1;

uses crt;

var i,j,n : integer;

begin
    
    clrscr;

    write('Masukkan jumlah baris: ');readln(n);
for i := 1 to n do
    begin
        for j := 1 to i do 
            begin
                write('$');
            end;
    writeln;
    end;
for i := n downto 1 do
    begin
        for j := 1 to i do
            begin
                write('$');
                end;
            writeln;
    end;


    
readln;
    
    end.