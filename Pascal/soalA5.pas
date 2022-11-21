program soal5;

uses crt;

var  
i,j,n : integer;

begin

    clrscr;
write('masukkan jumlah angka: ');readln(n);

writeln;

    i := 0;
    j := 0;
    while (i <= n) do
        begin
        j := j + i*2;
        i := i + 1;
        end;
    writeln('hasil: ',j);
end.