$_eccentricity <<EOF
0 0.2059392613231757
1 0.20100756305184161
2 NaN
3 NaN
4 NaN
5 NaN
6 NaN
EOF
$_p90Eccentricity <<EOF
0 0.2059392613231757
1 0.20100756305184161
2 NaN
3 NaN
4 NaN
5 NaN
6 NaN
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/dom-size/progession_eccentricity_p90eccentricity.png"
set yrange [0.2000075630518416:0.2069392613231757]
plot $_eccentricity title "eccentricity" with line ,$_p90Eccentricity title "p90eccentricity" with line ,