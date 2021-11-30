Program Min_Max;
var a,b,c,d,min,max:integer;
begin
write('Введите 4 числа для сравнения (через пробел) : ');read(a,b,c,d);
min:=a;max:=a;
if b>max then max:=b;if b<min then min:=b;
if c>max then max:=c;if c<min then min:=c;
if d>max then max:=d;if d<min then min:=d;
writeln('Максимальное число : ',max);
writeln('Минимальное число : ',min);
readln;
end.