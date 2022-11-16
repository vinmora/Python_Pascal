program soal4;
uses crt;
var
  n,i: integer;
  Prime: boolean;
begin
  clrscr;
  writeln('##  Program Pascal Cek Angka Prima  ##');
  writeln('======================================');
  writeln;
   
  write('Input satu angka bulat: ');
  readln(n);
 
  Prime := true;
 
  if ((n = 0) or (n = 1)) then
    Prime := false
  else
    begin
    for i := 2 to (n div 2) do
      begin
      if ((n mod i) = 0) then
        begin
          Prime := false;
          break;
        end;
      end;
    end;
 
  writeln;
 
  if (Prime) then
    writeln(n,' adalah angka prima')
  else
    writeln(n,' bukan angka prima');
 
  readln;
end.