contNumDia=1
contDiaSemena=1
for litros in $(cat precipitaciones.txt); do
if [ $litros -eq 0 ]; then
case $contDiaSemana in
	1) 
	   dia=Lunes;;
	2)
	   dia=Martes;;
	3)
	   dia=Miercoles;;
	4) 
	   dia=Jueves;;
	5)
	   dia=Viernes;;
	6)
	   dia=Sabado;;
	7)
	   dia=Domingo;;
	
esac
	echo "dia ${contNumDia}: $dia"
fi
contDiaSemena=$((contDiaSemana+1))
contNumDia=$((contNumDia+1))
if [ $contDiaSemana -gt 7 ]; then
	contDiaSemana=$((contDiaSemana-7))
fi
done
