program array1;

var 
i : array[1..20] of integer;

begin
writeln;
writeln;

i[1] := 5;
i[2] := 8;
i[3] := 10;
i[4] := 3;
i[5] := 1;

writeln('nilai i4 adalah: ', i[4]);
writeln('nilai i5 adalah: ', i[5]);
writeln('nilai i3 adalah: ', i[3]);
end.