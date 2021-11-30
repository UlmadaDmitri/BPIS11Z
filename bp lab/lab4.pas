var i, n, m, z1, z2 :integer;
begin
 Write (' n = ');
 ReadLn(n);
 WriteLn;
 if (n<0) or (n>18) then WriteLn (' None!')
 else begin
      for i:=11 to 99 do
         begin
           m:=i;
           z1:=m div 10;
           z2:=m mod 10;
           if (z1+z2=n) then Writeln(' m = ', m);
         end;
      end;
 ReadLn;
end.