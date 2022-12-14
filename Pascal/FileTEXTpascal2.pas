
Program mmembuat_file_HALLO_TXT;
Uses crt;
Var var_teks:TEXT;
Pesan : string;
Begin
Clrscr;
Assign(var_teks,'C:\Hallo.txt');
Rewrite(var_teks);
Writeln(var_teks,'Halo ini program pertamaku ');
Writeln(var_teks,'ini file text');
Writeln(var_teks,'----------');
close(var_teks);
end.
