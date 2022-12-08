uses crt;

function hasil(ax,bx,cx,x3,x2:integer):integer;
begin
for i:= 1 to 3 do
begin
x3:=x3*x;
end;
for i:= 1 to 2 do
begin
x2:=x2*x;
end;
ax:=a*x3;
bx:=b*x2;
cx:=c*x;
h:=ax+bx+cx+d;
end;


var a,b,c,d,x,i,h:integer;
begin
write('Masukkan Bilangan a: ');readln(a);
write('Masukkan Bilangan b: ');readln(b);
write('Masukkan Bilangan c: ');readln(c);
write('Masukkan Bilangan d: ');readln(d);
write('Masukkan Bilangan x: ');readln(x);
write('Hasil Fungsi Pangkat 3 nya adalah ',hasil(h));
end.