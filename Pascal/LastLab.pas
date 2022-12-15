program tt;

var 
ptr : pointer;
x : integer;
y  :real;
z :char;

begin
    ptr := @x;
    ptr := @y;
    ptr := @z;
end.