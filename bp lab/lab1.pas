var
s,m,h,days: integer;
begin

writeln('Введите кол-во дней');
read(days);
s:=86400;
m:=s div 60;
h:=m div 60;

for var i:=1 to days do
s:=s*days;
m:=m*days;
h:=h*days;

writeln(s,' — секунд в ',days,' днях');
writeln(m,' — минут в ',days,' днях');
writeln(h,' — часов в ',days,' днях');
end.