program array1;
uses crt;

var
arr : array[1..30] of string;
i,n : integer;
begin
writeln;

begin
    clrscr;

    write('Masukkan jumlah bahasa: ');readln(n);

    for i := 1 to n do 
        begin
            write('Sebutkan: ');readln(arr[i]);
        end;

    clrscr;
    writeln('Jumlah program yang anda tau adalah, ',n);
    writeln('Yaitu');

    for i := 1 to n do 
        begin
            write(arr[i],'. ');
        end;     
    end;
end.