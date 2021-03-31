program Gaji_Bersih;
uses crt;

var
gajipokok, tunjangan, potonganiuran, presentase, gajibersih : real;
nama, status, nikah, belum : string;
golongan:char;

begin
clrscr;
write('Nama Karyawan : '); readln();
write('Golongan (A/B) : '); readln(golongan);
write('Status (Nikah/Belum) : ');readln(status);

case golongan of
'A' : gajipokok:=200000;
'B' : gajipokok:=350000;
end;
if (status = 'Nikah') and (golongan ='A') then
tunjangan := 50000
else if (status = 'Nikah') and (golongan ='B') then
tunjangan :=75000
else if (status = 'Belum') and (golongan ='A') then
tunjangan := 25000
else if (status ='Belum') and ( golongan ='B') then
tunjangan := 60000;

if (gajipokok <= 300000) then
presentase := 0.05
else if (gajipokok > 300000) then
presentase := 0.10;

potonganiuran:= (gajipokok+tunjangan)*presentase;
gajibersih := gajipokok+tunjangan-potonganiuran;

writeln('Gaji Pokok : Rp. ',gajipokok);
writeln('Tunjangan  : Rp. ',tunjangan);
writeln('Potongan Iuran : Rp. ',potonganiuran);
writeln('Gaji Bersih : Rp. ', gajibersih);
readln;

end.
