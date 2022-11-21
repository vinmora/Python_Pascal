program main;
uses crt;
var
a,x,n,i,jumlah : integer;
begin
 clrscr;
 write('masukkan deret terakhir : ');
 readln(n);

 i := 0;
 a := 5;
 jumlah := 0;
 while (i<n) do
 begin
 
jumlah := jumlah + a;
 write(a,' ');
 a := a + 10;
 i := i +1;
 end;

writeln;
 writeln('Jumlah : ',jumlah);
end.