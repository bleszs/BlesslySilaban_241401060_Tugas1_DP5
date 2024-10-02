program FishBash;
uses crt;
    var
        N:integer;

begin
clrscr;
write('Masukkan bilangan: '); readln(N);

if (N mod 3 = 0) and (N mod 5 = 0) then
    begin
    writeln('Fish Bash');
    end
else if N mod 3 = 0 then
    begin
    writeln('Fish');
    end
else if N mod 5 = 0 then
    begin
    writeln('Bash');
    end
else 
    begin
    writeln(N);
    end;

end.