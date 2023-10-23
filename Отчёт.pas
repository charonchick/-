var
  x, y: real;

begin
  x := -10;
  while x <= 3 do
  begin
    if x < -8
      then y := tan(x) / ln(x)
    else
    if x < 1
      then y := ((x * x * x) / 97) - (cos(2 * x) / power(x, 1 / 3))
    else
    if x >= 1
      then y := ((x * x) + power(x, (0.1 * x)));
    writeln(x:1:1,' = ',y);
    x := x + 0.1
  end;
end.