var
 a : longint;
begin
 read(a);
 if (a mod 2 = 0) then begin
  writeln(a * a);
 end else begin
  writeln((a * a) - 1);
 end;
end.
