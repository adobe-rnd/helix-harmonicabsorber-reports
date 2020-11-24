$_eccentricity <<EOF
NaN
NaN
NaN
NaN
NaN
NaN
NaN
EOF
$_p90Eccentricity <<EOF
NaN
NaN
NaN
NaN
NaN
NaN
NaN
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-optimized-images/progession_eccentricity_p90eccentricity.png"
set yrange [NaN:NaN]
plot $_eccentricity title "eccentricity" with line ,$_p90Eccentricity title "p90eccentricity" with line ,