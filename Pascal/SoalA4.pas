program soal4;
uses crt;
var
  i: integer;
  n : longint;
  Prime: boolean;
begin
  clrscr;

  writeln;
   
  write('Input satu angka bulat: ');
  readln(n);
 
  Prime := true;
 
  if ((n = 0) or (n = 1)) then
    Prime := false
  else
    begin
    for i := 2 to n-1 do
      begin
      if ((n mod i) = 0){ and (n <> i)} then
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