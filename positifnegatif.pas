program PositifNegatif;
uses crt;

var
    N : real;

begin
    clrscr;
    write('Masukkan bilangan anda: '); readln(N);

    if (N > 0) then
        writeln(N, ' adalah bilangan positif')
    else if (N < 0) then
        writeln(N, ' adalah bilangan negatif')
    else
        writeln(N, ' adalah nol');
end.
