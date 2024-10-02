program GanjilGenap;
uses crt;
    var
        N : integer;

begin
clrscr;
    write('Masukkan angka: '); readln(N);

if (N mod 2 = 0) then
    begin
        writeln ( N , ' Adalah Bilangan Genap');
    end
else if (N mod 2 <> 0) then
    begin
        writeln( N , ' Adalah Bilangan Ganjil');
    end;

end.