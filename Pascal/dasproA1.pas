program daspro1;

uses crt;

var i,m,x: integer;

begin

clrscr;

x := 0;

    write('masukkan akhir: ');readln(m);

    for i := 1 to m do 
    begin
        if i = m then
        begin 
        write(m,' ');
        end
        else 
        begin 
        write(i,' + ');
        end;

    x := x + i;
    end;
    write('= ',x);


end.
