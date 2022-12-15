program pointer1;
uses crt;

type
ptrinteger = ^integer;

var
ptrbilangan : ptrinteger;
bilangan : integer;
begin
clrscr;

write('Isi variabel bilangan : ');readln(bilangan);
ptrbilangan := @bilangan;
writeln('Nilai yang ditunjuk oleh Ptrbilangan = ', ptrbilangan^);
ptrbilangan^ := 100;
writeln(ptrbilangan^);
writeln(bilangan);

readln;
End.
