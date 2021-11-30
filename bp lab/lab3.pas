program Case7;
var
  N:Integer;
  m:Real;
begin
  Write('Введите номер единицы измерения массы: ');
  Readln(N);
  Write('Введите массу тела: ');
  Readln(m);
  Case N of
    1: Writeln(m);
    2: Writeln(m/1000000);
    3: Writeln(m/1000);
    4: Writeln(m*1000);
  end;
end.