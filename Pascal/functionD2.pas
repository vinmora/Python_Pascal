program kudasalto;
uses crt;

procedure Pangkat(x:real; y: integer);
var
makan: real;
i : integer;
begin
    makan := 1;
    For i := 1 to y do 
    makan := makan*X;

    writeln(x:9:2,' pangkat ',y,' adalah ',makan:9:2);
    
end;
var 
a : real;
b : integer;
begin
    write('Nilai akan dipangkatkan : ');readln(a);
    write('dipangkatkan : ');readln(b);

    pangkat(a,b);
end.