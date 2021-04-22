{NAMA      : AMAM NUR AFFANDI
 NPM       : 20.14.1.0022
 KELOMPOK  : 1
 Kode soal : Kode Soal C}
 
program perhitunganusia;
uses crt;

var
x : array [1..100] of Integer ;
nama : string;
usia, ts, tl, i, j, n : integer;

begin
  WriteLn('|========================|');
  WriteLn('|PROGRAM PERHITUNGAN USIA|');
  WriteLn('|========================|');
  WriteLn;
  Write  ('Masukkan Jumlah Data Mahasiswa : '); ReadLn(n);
  WriteLn('---------------------------------');
  
for i := 1 to n do
begin
Write('Masukkan Nama anda        : '); ReadLn(nama);
Write('Masukkan Tahun Lahir anda : '); ReadLn(tl);
Write('Masukkan Tahun Sekarang   : '); ReadLn(ts);
usia := ts - tl;
WriteLn('======================================');
WriteLn;
Writeln('Usia ',nama,' adalah ',usia,' tahun.');
WriteLn;
WriteLn('======================================');
WriteLn;
WriteLn('--------------------------------------');
end;

  readln;
end.
