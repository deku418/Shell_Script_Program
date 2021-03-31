#! /bin/bash 

variable=42
conversion=$((variable/2))
echo "Conversion of 42 inches in feet: $conversion"

area_meter=$(echo | awk '{print 60*40*0.3048}')
echo "Area of Rectangular plot in meters: $area_meter"

area_acres=$(echo | awk '{print ((60*40)/43650)*25}')
echo "Area of 25 plot in acres: $area_acres"
