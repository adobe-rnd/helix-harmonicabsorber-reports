$_eccentricity <<EOF
1.6329931618554518
NaN
NaN
NaN
NaN
NaN
NaN
EOF
$_p90Eccentricity <<EOF
1.6329931618554518
NaN
NaN
NaN
NaN
NaN
NaN
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unminified-javascript/progession_eccentricity_p90eccentricity.png"
set yrange [1.631993161855452:1.6339931618554517]
plot $_eccentricity title "eccentricity" with line ,$_p90Eccentricity title "p90eccentricity" with line ,