program SumaNegativos;


var
    i: integer;
    numero, suma: real;

begin

    suma := 0; { Inicializamos el acumulador en 0 }

    writeln('Ingrese 10 numeros:');       

    for i := 1 to 10 do
    begin
        writeln('Numero ', i, ': ');
        readln(numero);

        { Si el numero es menor que cero, lo sumamos }
        if numero < 0 then
        
            suma := suma + numero;
        
    end;

    writeln;
    writeln('La suma de los numeros negativos es: ', suma:0:2);
		readln;

		

 
end.
