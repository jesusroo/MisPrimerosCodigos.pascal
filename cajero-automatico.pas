program cajero;
var op,tecla:string;
saldo,deposito,retiro:real;
Begin
saldo:= 5000 ;
Repeat
Writeln('selecciona una opcion');
writeln('1: Consultar saldo');
writeln('2: depositar dinero');
writeln('3: retirar dinero');
writeln('4: salir');
readln(op);



if op='1' then
writeln('su saldo es de:',saldo:0:2,'bs')
else if op='2' then
Begin
writeln('ingresa el monto a depositar') ;
readln(deposito);
saldo:=saldo+deposito
end;
 if op='3' then
Begin
writeln('ingresa el monto a retirar:') ;
readln(retiro);
if retiro>saldo Then
	writeln('saldo insuficiente')
else
begin
writeln('retiro exitoso');
saldo:=saldo-retiro;
end;
end;
if op='4'then                          

writeln('Presiona cualquier tecla para continuar o v para salir');
  readln(tecla);


until (tecla='v');
end.
