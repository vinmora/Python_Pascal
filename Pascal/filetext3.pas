
Program menambah_file_HALLO_TXT;
Uses crt;
Var var_teks:TEXT;
Pesan : string;
Begin
Clrscr;
Assign(var_teks,'C:\Hallo.txt');
append(var_teks);
Writeln(var_teks,'Halo ini menambahkan isi text ');
Writeln(var_teks,'lezat sekali');
Writeln(var_teks,'----------');
close(var_teks);
end.