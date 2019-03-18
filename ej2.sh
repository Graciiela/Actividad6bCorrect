total=0
contador=0
for litros in $(cat precipitaciones.txt);do
	total=$((total+litros))
	contador=$((contador+1))

done
media=$((total/contador))
echo "La media de precipitaciones es $media"
