#!/bin/bash


idp=$1
ids=$2
while read line;
do 
	x=$(echo $line|awk '{print $1}');
      	y=$(echo $line|awk '{print $2}');
	f=$(echo $line|awk '{print $3}');
       	cp Intensity_Profiles/${idp}/Replicate_${ids}/Results_x_${x}_Y_y_${y}_*_file_${f}_* .
done < tracks_${idp}_Rep${ids}.dat

ni=$(ls Results_x_*|wc -l)
nt=$(awk 'END{print NR}' tracks_${idp}_Rep${ids}.dat)

echo "# intensities $ni  #Tracks $nt"

nt=$((2*$nt))

if [ $ni == $nt ]; then
	rm Intensity_Profiles/${idp}/Replicate_${ids}/* && mv Results_x_* Intensity_Profiles/${idp}/Replicate_${ids}/
fi

