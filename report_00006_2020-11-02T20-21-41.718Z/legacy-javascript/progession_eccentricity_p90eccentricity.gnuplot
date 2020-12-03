$_eccentricity <<EOF
0 NaN
1 NaN
2 NaN
3 NaN
4 NaN
5 NaN
6 NaN
EOF
$_p90Eccentricity <<EOF
0 NaN
1 NaN
2 NaN
3 NaN
4 NaN
5 NaN
6 NaN
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/legacy-javascript/progession_eccentricity_p90eccentricity.png"
set yrange [NaN:NaN]
plot $_eccentricity title "eccentricity" with line ,$_p90Eccentricity title "p90eccentricity" with line ,