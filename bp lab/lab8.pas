Program laborator_8;
Type
  Vector =  Array [1..1000] of real;
var
  v: Vector;
  n, i, k, j: integer;
  change: boolean;
  temp: real;

begin
  writeln('Введите количество чисел в массиве: ');
  readln(n);
  writeln('Введите ', n, ' чисел для массива: ');
  for i:=1 to n do
    readln(v[i]);
  
  Repeat
    i:= i+1;
    change:= false;
    for j:=n downto n div 2 do
      if v[j] < v[j+1] then
        begin
          temp:= v[j];
          v[j]:= v[j+1];
          v[j+1]:= temp;
          change:= true;
        end;
  until not(change);
  
 
  i:= 0;
  Repeat
    i:= i+1;
    change:= false;
    for j:=1 to n div 2 do
      if v[j] > v[j+1] then
        begin
          temp:= v[j];
          v[j]:= v[j+1];
          v[j+1]:= temp;
          change:= true;
        end;
  until not(change);
  
  for i:=1 to n do
    write(v[i], ' ');
end.