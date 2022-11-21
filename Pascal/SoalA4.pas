program soal4;
uses crt;
var
  i: integer;
  n : longint;
  Prime: boolean;
begin
  clrscr;

  writeln;
   
  write('Input bilangan bulat: ');
  readln(n);
 
  Prime := true;
 
  if (n < 2) then
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