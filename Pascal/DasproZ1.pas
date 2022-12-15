program recordinfo;
uses crt;
type date=record
tanggal:1..31;
bulan:1..12;
tahun:1900..2100;
end;

var waktu:date;
begin


with waktu do
begin
tanggal:=6;
bulan:=1;
tahun:=2014;
end;


with waktu do
begin
writeln('Hari ini adalah ',tanggal,'-',bulan,'-',tahun);
end;


end.