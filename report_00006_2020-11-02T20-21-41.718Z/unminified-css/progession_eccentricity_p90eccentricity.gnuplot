$_eccentricity <<EOF
0 0.9711026527239534
1 0.6928203230275509
2 NaN
3 NaN
4 NaN
5 NaN
6 NaN
EOF
$_p90Eccentricity <<EOF
0 0.9711026527239534
1 0.6928203230275509
2 NaN
3 NaN
4 NaN
5 NaN
6 NaN
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unminified-css/progession_eccentricity_p90eccentricity.png"
set yrange [0.6872546764336229:0.9766682993178813]
plot $_eccentricity title "eccentricity" with line ,$_p90Eccentricity title "p90eccentricity" with line ,