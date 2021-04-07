program circle;
uses crt;

const
pi = 3.14;

var
r : real;
l : real;

begin
clrscr;

WriteLn ('Masukkan Nilai Jari-jari Lingkaran : '); ReadLn(r);
l:=pi*r*r;
WriteLn ('Maka Luas Lingkarannya : ',l,' cm² ');
  
readln;
  
end.
