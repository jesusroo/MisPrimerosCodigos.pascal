program notas_curso;
var alumno, i:integer;
nota1,nota2,nota3, promedio,suma_total: real;

begin

i:=1 ;
writeln('cuantos alumnos hay en el curso?');
readln(alumno);
for i:=1 to alumno do
begin
writeln('ingresa la primera nota del estudiante: ',i);
readln(nota1);

writeln('ingresa la segunda nota del estudiante: ',i);
readln(nota2);

writeln('ingresa la tercera nota del estudiante: ',i);
readln(nota3);

promedio:= (nota1+nota2+nota3)/3    ;
writeln(promedio:0:2);

suma_total := suma_total + promedio;
    writeln; { Línea en blanco para separar alumnos }
  end;

  { Calculamos y mostramos el promedio del curso }
  if alumno > 0 then
    writeln('Promedio general del curso: ', (suma_total / alumno):0:2)
  else
    writeln('No se ingresaron alumnos.');

  readln;

end.
