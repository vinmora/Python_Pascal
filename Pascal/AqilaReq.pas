uses crt, sysutils;

type
record1 = Record
  MK     : String[16];
  SKS    : Integer;
  Nilai  : string;
end;

record2 = Record
  Nama   : String;
  NIM    : String;
  JumlahSKS : Integer;
  Data   : Array[1..10] of record1;

end;

var
Mahasiswa    : Array[1..40] of record2;
CetakSKS : Array [1..20] of real;
n, i, j, y   : Integer;
 skor   : real;
  tskor      : Real;
  strx   : String[2];
  tNilai  : Real;
  tSKS    : Integer;
  IP      : Real;
  cskor : real;

begin
  clrscr;

  write('Jumlah Mahasiswa : ');
  readln(n);

  for i := 1 to n do
  begin
    clrscr;
    writeln('Mahasiswa ke-', i);

    with Mahasiswa[i] do
    begin
      write('Masukkan nama mahasiswa                  : '); readln(Nama);
      write('Masukkan NIM mahasiswa                   : '); readln(NIM);
      write('Masukkan jumlah mata kuliah yang diambil : '); readln(JumlahSKS);
      writeln;

      for j := 1 to JumlahSKS do
      begin
        writeln('Mata kuliah ke-', j);

        with Data[j] do
        begin
          write('Masukkan nama mata kuliah : '); readln(MK);
          write('Masukkan jumlah SKS       : '); readln(SKS);
          write('Masukkan nilai            : '); readln(Nilai);
          writeln;
        end;
      end;
    end;
  end;

for i := 1 to n do
begin
  with Mahasiswa[i] do
  begin

    tNilai:= 0;
    tSKS:= 0;
    for j := 1 to JumlahSKS do
    begin
      with Data[j] do
      begin
        case (nilai) of
         'A'   : skor := 4;
         'B+'  : skor := 3.5;
         'B'   : skor := 3;
         'C+'  : skor := 2.5;
         'C'   : skor := 2;
         'D'   : skor := 1;
         'E'   : skor := 0;
        end;
        CetakSKS[j] := skor * SKS;
        tskor := skor * SKS;
        tNilai := tNilai + tSkor;
        tSKS := tSKS + SKS;
        skor := 0;
      end;
    end;


    begin
    clrscr;

    y := 7;
    IP := tNilai / tSKS;
    with Mahasiswa[i] do
    begin
      writeln('Nama : ', Nama);
      writeln('NIM  : ', NIM);
      writeln;

      writeln('----------------------------------------------');
      writeln('| No | Mata Kuliah      | SKS | Nilai | Skor |');
      writeln('----------------------------------------------');

      for j := 1 to JumlahSKS do
      begin
        with Data[j] do
        begin
         gotoxy(1,y); write('|');
         gotoxy(4,y); write(j);
         gotoxy(6,y); write('|');
         gotoxy(8,y); write(MK);
         gotoxy(25,y); write('|');
         gotoxy(27,y); write(SKS);
         gotoxy(31,y); write('|');
         gotoxy(33,y); write(Nilai);
         gotoxy(39,y); write('|');
         gotoxy(41,y); write(CetakSKS[j]:2:1);
         gotoxy(46,y); write('|');
         y := y + 1;
        end;
      end;

      writeln;

      writeln('----------------------------------------------');

      write('| TOTAL                               | ');
      gotoxy(41,y+1); write(tNilai:0:1);
      gotoxy(46,y+1); writeln('|');

      writeln('----------------------------------------------');
      writeln('Jumlah SKS : ', tSKS);
      writeln('IP         : ', IP:0:1);

      writeln;
        
      if (i < n) then
      begin
        writeln('Tekan sembarang tombol untuk melihat data selanjutnya..');
        Readln;
      end
    end;
  end;
end;
end;
readln;
end.