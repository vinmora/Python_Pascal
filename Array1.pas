program array1;

uses crt;
type 
    larik = array[1..10] of string;
    
var 
NIM : larik;
n,j,i: integer;

begin
clrscr;

write('Masukkan jumlah Siswa (maks10): ');readln(n);
writeln;


if (n <= 10) then
begin
    for i := 1 to n do 
        begin
        write('NIM-',i,' : ');readln(NIM[i]);
        end;

    writeln;

    for i := n downto 1 do
        begin
        write(NIM[i],' ');
        end;
end

else
    begin
        writeln('Jumlah siswa maksimum adalah 10!')
    end;

readln;

end.