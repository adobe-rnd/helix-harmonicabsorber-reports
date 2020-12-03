$_eccentricity <<EOF
0 1.6329931618554518
1 NaN
2 NaN
3 NaN
4 NaN
5 NaN
6 NaN
EOF
$_p90Eccentricity <<EOF
0 1.6329931618554518
1 NaN
2 NaN
3 NaN
4 NaN
5 NaN
6 NaN
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unminified-javascript/progession_eccentricity_p90eccentricity.png"
set yrange [1.631993161855452:1.6339931618554517]
plot $_eccentricity title "eccentricity" with line ,$_p90Eccentricity title "p90eccentricity" with line ,