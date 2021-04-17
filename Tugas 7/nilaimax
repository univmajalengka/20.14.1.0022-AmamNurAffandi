program nilaimax;
uses crt;

const 
nmin = 1;
nmax = 10;

type
domain = nmin..nmax;
tnilai = record
nomor : Integer;
nama : String;
nilai : Integer;
end;

var
datanilai : array[domain] of tnilai;
ndata : Integer ;
imax : Integer ;

procedure isidata;
var
i : Integer ;
begin
for i := 1 to ndata do
begin
WriteLn('Nomor = ',i);
datanilai[i].nomor := 1;
Write('Nama = ');
ReadLn(datanilai[i].nama);
Write('Nilai = ');
ReadLn(datanilai[i].nilai);
end;
end;

procedure tulisdata;
i : Integer; {index penulisan}
begin
WriteLn('No. Nilai Nama');
for i := 1 to ndata do
begin
WriteLn(datanilai[i].nomor, datanilai[i].nilai :6, datanilai[i].nama);
end;
end;

function carimaksimum : Integer;
var
i : Integer;
im : Integer;
begin
im := 1 ;
for i := 2 to ndata do
if datanilai[i].nilai > datanilai[im].nilai then
im := i;
carimaksimum := im;
end;

begin clrscr;
Write('Jumlah data (1..10) = ');
ReadLn(ndata);

isidata;

clrscr;

tulisdata;
WriteLn;

imax := carimaksimum;
Write('Nilai Tertinggi = ',datanilai[imax].nilai);
  
  readln;
end.
