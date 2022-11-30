uses crt;
var 
x : array [1..30] of integer;
i,n,temp : integer;

begin
clrscr;
    write('Masukkan Jumlah Data : ');readln(n);
    for i := 1 to n do
        begin 
            readln(x[i]);
            end;
        temp:= (x[1]);
        for i := 1 to n do
        begin
            if x[i]>= temp
            then
            temp := x[i]
        end;
        clrscr;

    writeln(temp);
    end.