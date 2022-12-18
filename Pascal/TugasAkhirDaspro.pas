program Tugas_Akhir;

uses crt,sysutils;

type 
    barangDipilih = Record
    NamaBarangdiKeranjang : string;
    QuantityBarangdiKeranjang : byte;
    HargaBarangdiKeranjang : real;
    end;


    procedure cetakDaftarBuah;
    begin
      writeln('---------------------------------------------------------------');
      writeln('|                   Daftar Buah Toko Gabut                    |');
      writeln('|-------------------------------------------------------------|');
      writeln('| No| Nama Buah                                |   Harga/kg   |');
      writeln('|-------------------------------------------------------------|');
      writeln('| 1 | Apel                                     | Rp.35,000    |');
      writeln('| 2 | Mangga                                   | Rp.25,000    |');
      writeln('| 3 | Jeruk                                    | Rp.12,000    |');
      writeln('| 4 | Anggur                                   | Rp.120,000   |');
      writeln('| 5 | Jambu                                    | Rp.20,000    |');
      writeln('| 6 | Nanas                                    | Rp.6000      |');
      writeln('| 7 | Pepaya                                   | Rp.10,000    |');
      writeln('---------------------------------------------------------------');
      writeln;
      writeln;
    end;


    procedure cetakDaftarSayur;
    begin
      writeln('---------------------------------------------------------------');
      writeln('|                  Daftar Sayur Toko Gabut                    |');
      writeln('|-------------------------------------------------------------|');
      writeln('| No| Nama Sayur                               | Harga/100gr  |');
      writeln('|-------------------------------------------------------------|');
      writeln('| 1 | Bayam                                    | Rp.3000      |');
      writeln('| 2 | Kangkung                                 | Rp.3500      |');
      writeln('| 3 | Bunga Kol                                | Rp.2500      |');
      writeln('| 4 | Brokoli                                  | Rp.6000      |');
      writeln('| 5 | Terong                                   | Rp.2000      |');
      writeln('| 6 | Labu                                     | Rp.1500      |');
      writeln('| 7 | Kacang Panjang                           | Rp.4000      |');
      writeln('---------------------------------------------------------------');
      writeln;
      writeln;
    end;


    procedure cetakDaftarBahan;
    begin
      writeln('---------------------------------------------------------------');
      writeln('|                 Daftar Sembako Toko Gabut                   |');
      writeln('|-------------------------------------------------------------|');
      writeln('| No| Nama Sembako                             | Harga Per/kg |');
      writeln('|-------------------------------------------------------------|');
      writeln('| 1 | Beras                                    | Rp.12,000    |');
      writeln('| 2 | Garam                                    | Rp.9000      |');
      writeln('| 3 | Gula                                     | Rp.15,000    |');
      writeln('| 4 | Margarin                                 | Rp.40,000    |');
      writeln('| 5 | Tepung                                   | Rp.10,000    |');
      writeln('| 6 | Minyak Goreng Curah                      | Rp.16,000    |');
      writeln('---------------------------------------------------------------');
      writeln;
      writeln;
    end;


var
  hargabuah,hargasayur : Array[1..7] of real;
  hargasembako         : Array[1..6] of real;
  tampilanbuah,tampilansayur : Array[1..7] of string;
  tampilansembako      : Array[1..6] of string;
  keranjang            : Array[50] of barangDipilih;
  totalharga           : real;
  Jumlahbarang         : byte;
  inputdaftar          : byte;
  barangDiinput        : byte;

  repeater1 : string;
begin

     hargabuah[1] : 35000;
     hargabuah[2] : 25000;
     hargabuah[3] : 12000;
     hargabuah[4] : 120000;
     hargabuah[5] : 20000;
     hargabuah[6] : 6000;
     hargabuah[7] : 10000;
   
     hargasayur[1] : 3000;
     hargasayur[2] : 3500;
     hargasayur[3] : 2500;
     hargasayur[4] : 6000;
     hargasayur[5] : 2000;
     hargasayur[6] : 1500;
     hargasayur[7] : 4000;

     hargasembako[1] : 12000;
     hargasembako[2] : 9000;
     hargasembako[3] : 15000;
     hargasembako[4] : 40000;
     hargasembako[5] : 10000;
     hargasembako[6] : 16000;

     tampilanbuah[1] : '| Apel                                     |';
     tampilanbuah[2] : '| Mangga                                   |';
     tampilanbuah[3] : '| Jeruk                                    |';
     tampilanbuah[4] : '| Anggur                                   |';
     tampilanbuah[5] : '| Jambu                                    |';
     tampilanbuah[6] : '| Nanas                                    |';
     tampilanbuah[7] : '| Pepaya                                   |';

     tampilansayur[1] :'| Bayam                                    |';
     tampilansayur[2] :'| Kangkung                                 |';
     tampilansayur[3] :'| Bunga Kol                                |';
     tampilansayur[4] :'| Brokoli                                  |';
     tampilansayur[5] :'| Terong                                   |';
     tampilansayur[6] :'| Labu                                     |';
     tampilansayur[7] :'| Kacang Panjang                           |';

     tampilansembako[1] : '| Beras                                    |';
     tampilansembako[2] : '| Garam                                    |';
     tampilansembako[3] : '| Gula                                     |';
     tampilansembako[4] : '| Margarin                                 |';
     tampilansembako[5] : '| Tepung                                   |';
     tampilansembako[6] : '| Minyak Goreng Curah                      |';



 {######################################### Tampilan Mulai #############################################}   
      clrscr;
      writeln('---------------------------------------------------------------');
      writeln('|                Selamat Datang di Toko Gabut                 |');
      writeln('|     Silahkan masukkan nomor untuk melihat daftar barang     |');
      writeln('|-------------------------------------------------------------|');
      writeln('| 1 | Daftar buah                                             |');
      writeln('| 2 | Daftar sayur                                            |');
      writeln('| 3 | Daftar sembako                                          |');
      writeln('|-------------------------------------------------------------|');
      writeln('|                 NIKMATI PROMO TAHUN BARUU~!!                |');
      writeln('|           Belanja lebih dari Rp100.000 diskon 2%            |');
      writeln('|           Belanja lebih dari Rp500.000 diskon 5%            |');
      writeln('|           Belanja lebih dari Rp1000.000 diskon 10%          |');
      writeln('---------------------------------------------------------------');
      writeln;
      writeln;
      write('>>');readln(inputdaftar);



{######################################### Jika User Memilih 1 #############################################}  
  if inputdaftar = '1' then
    begin
      while (repeater1 = 'y' or repeater1 = 'ya' or repeater1 = 'yes' or repeater1 = 'Y') do
        begin
          cetakDaftarBuah;
    
          writeln('Masukkan nomor barang yang anda inginkan untuk ditambahkan ke keranjang');
          write('>>');readln(barangDiinput);
          in case of
        
      end;
    end





{######################################### Pencetak Invoice #############################################}   
      writeln('----------------------------------------------------------------');
      writeln('| No | Nama Barang                  | Jumlah |      Harga      |');
      writeln('----------------------------------------------------------------');

      for i := 1 to Jumlahbarang do
      begin
         gotoxy(1,y); write('|');
         gotoxy(4,y); write(i);
         gotoxy(6,y); write('|');

         gotoxy(8,y); write(keranjang[i]);

         gotoxy(36,y); write('|');
         gotoxy(40,y); write(quantity[i]);
         gotoxy(44,y); write('|');

         gotoxy(47,y); write(HargaSementara[i]);
         gotoxy(63,y); write('|');
     
         y := y + 1;

      end;
      writeln('----------------------------------------------------------------');

  end.