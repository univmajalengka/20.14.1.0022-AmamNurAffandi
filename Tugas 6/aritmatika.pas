program aritmatika;
uses crt;

var
a : Integer;
b : Integer;
hasilfx : Integer;
hasilfxy : Integer;

function fx (x : Integer) : Integer ;
begin
fx := x*x + 4*x -5;
end;

function fxy (x, y : Integer) : Integer ;
begin
fxy := x*x + 2*x*y + y*y;
end;

begin
clrscr;
write ('Nilai X = '); ReadLn(a);
write ('Nilai Y = '); ReadLn(b);

hasilfx := fx(a);
hasilfxy := fxy(a, b);

WriteLn('FX = ',hasilfx);
WriteLn('FXY = ',hasilfxy);

readln;

end.
