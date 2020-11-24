$_eccentricity <<EOF
0.298187230524012
0.28125964783075963
NaN
NaN
NaN
NaN
NaN
EOF
$_p90Eccentricity <<EOF
0.298187230524012
0.28125964783075963
NaN
NaN
NaN
NaN
NaN
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preconnect/progession_eccentricity_p90eccentricity.png"
set yrange [0.28025964783075963:0.299187230524012]
plot $_eccentricity title "eccentricity" with line ,$_p90Eccentricity title "p90eccentricity" with line ,