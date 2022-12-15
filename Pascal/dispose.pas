
uses crt;
type 
data = RECORD
Nama : String [20];
Nilai : Real;
End;
Var
Ptrdata: ^data;
Begin
clrscr;
New (Ptrdata);
Ptrdata^.nama := 'Amir';
Ptrdata^.nilai := 90;
with ptrdata^ do
begin
write(nama,nilai:4:0);
Dispose(ptrdata);
write(nama,nilai:4:0);
end;
end.