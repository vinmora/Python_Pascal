program kudajongkok;

uses crt;

function pro1(x: integer):integer;
var 
    makan : integer;
begin
    makan := x * 2;
    pro1:= makan;
end;

procedure pro2(y : integer);
var 
    minum : integer;
    begin
        minum := pro1(y) + 5;

        writeln(minum);
    end;

    begin
        pro2(3);
    end.