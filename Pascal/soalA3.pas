program soal3;

uses crt;

var i,j,n : integer;

begin
    
    clrscr;

    write('Masukkan jumlah baris: ');readln(n);

for i := n downto 1 do
    begin
        for j := i downto 1 do 
            begin
                write(j);
            end;
    writeln;
    end;

    
readln;
    
    end.