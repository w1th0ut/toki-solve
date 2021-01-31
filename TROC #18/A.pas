var
 a : longint;
begin
 read(a);
  if (a = 2) then begin
   writeln('YES');
  end else if (a = 1) then begin
   writeln('NO')
  end else if ((a mod 2 = 1) and (a < 7)) then begin
   writeln('YES');
  end else begin
   writeln('NO');
  end;
end.
