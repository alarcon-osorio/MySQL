SELECT TIME_FORMAT(campo_mysql,'%r') FROM tabla; 

fecha es la columna, campo de la BASE DE DATOS - MYSQL donde esta guardado el valor TIME, '%r ' es el formato que le da, en este caso 
le de el formato, 12 horas (hh:mm:ss seguido de AM o PM). 

Manual de Funciones
http://dev.mysql.com/doc/refman/5.0/es/date-and-time-functions.html 

Especificador Descripción 
%a Día de semana abreviado (Sun..Sat) 
%b Mes abreviado (Jan..Dec) 
%c Mes, numérico (0..12) 
%D Día del mes con sufijo inglés (0th, 1st, 2nd, 3rd, ...) 
%d Día del mes numérico (00..31) 
%e Día del mes numérico (0..31) 
%f Microsegundos (000000..999999) 
%H Hora (00..23) 
%h Hora (01..12) 
%I Hora (01..12) 
%i Minutos, numérico (00..59) 
%j Día del año (001..366) 
%k Hora (0..23) 
%l Hora (1..12) 
%M Nombre mes (January..December) 
%m Mes, numérico (00..12) 
%p AM o PM 
%r Hora, 12 horas (hh:mm:ss seguido de AM o PM) 
%S Segundos (00..59) 
%s Segundos (00..59) 
%T Hora, 24 horas (hh:mm:ss) 
%U Semana (00..53), donde domingo es el primer día de la semana 
%u Semana (00..53), donde lunes es el primer día de la semana 
%V Semana (01..53), donde domingo es el primer día de la semana; usado con %X 
%v Semana (01..53), donde lunes es el primer día de la semana; usado con %x 
%W Nombre día semana (Sunday..Saturday) 
%w Día de la semana (0=Sunday..6=Saturday) 
%X Año para la semana donde domingo es el primer día de la semana, numérico, cuatro dígitos; usado con %V 
%x Año para la semana, donde lunes es el primer día de la semana, numérico, cuatro dígitos; usado con %v 
%Y Año, numérico, cuatro dígitos 
%y Año, numérico (dos dígitos) 
%% Carácter '%' literal

