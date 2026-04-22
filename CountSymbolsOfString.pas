uses
  System;
begin
  Console.WriteLine('Input a string');
  var strLine := Console.ReadLine();
  var nLen := strLine.Length;
  for var i := 1 to nLen do
  begin
    var c := 0;
    for var j := 1 to nLen do
    begin
      if (strLine[i] = strLine[j]) then
        inc(c);              
    end;
    Console.WriteLine('The symbol {0} occurs {1} times', strLine[i], c);
  end;
  Console.Read();
end.