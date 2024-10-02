program PositifNegatif;
uses crt;

var
    N : real;

begin
    clrscr;
    write('Masukkan bilangan anda: '); readln(N);

    if (N > 0) then
        begin
        writeln(N:0:0, ' adalah bilangan positif')
        end
    else if (N < 0) then
        begin
        writeln(N:0:0, ' adalah bilangan negatif')
        end
    else
        begin
        writeln(N:0:0, ' adalah nol');
        end;
end.
