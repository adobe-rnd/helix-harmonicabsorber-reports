$_eccentricity <<EOF
0.7591165839316241
0.5167658463831901
NaN
NaN
NaN
NaN
NaN
EOF
$_p90Eccentricity <<EOF
0.7591165839316241
0.5167658463831901
NaN
NaN
NaN
NaN
NaN
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unused-javascript/progession_eccentricity_p90eccentricity.png"
set yrange [0.5119188316322214:0.7639635986825928]
plot $_eccentricity title "eccentricity" with line ,$_p90Eccentricity title "p90eccentricity" with line ,