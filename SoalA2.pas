program array3;
uses crt;

type
Array_1 = array[1..4] of integer;

var
i,j,m,n : integer;
z : integer;
L : Array_1;
yn: char;
begin

repeat
    
clrscr;


    for i := 1 to 4 do
        begin
            write('Input Nilai ke-',i);
            write(' : ');readln(L[i]);
        end;

    for i:= 4 downto 1 do
        begin
            for j:= 1 to i-1 do
                begin
                    if (L[j]>L[j+1]) then
                     begin
                      z := L[j];
                      L[j] :=  L[j+1];
                      L[j+1] := z;
                     end;
                end;
        end;

    writeln;

    for i := 1 to 4 do
        begin;
         write(L[i],'  ');
        end;




writeln;

writeln('Apakah anda ingin mengulang atau tidak? (Y/N)');readln(yn);
until (yn<>'Y');

readln;
end.