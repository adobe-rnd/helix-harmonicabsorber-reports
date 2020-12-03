$_eccentricity <<EOF
0 0.761371704715818
1 0.6928203230275509
2 NaN
3 NaN
4 NaN
5 NaN
6 NaN
EOF
$_p90Eccentricity <<EOF
0 0.761371704715818
1 0.6928203230275509
2 NaN
3 NaN
4 NaN
5 NaN
6 NaN
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unused-css-rules/progession_eccentricity_p90eccentricity.png"
set yrange [0.6914492953937856:0.7627427323495835]
plot $_eccentricity title "eccentricity" with line ,$_p90Eccentricity title "p90eccentricity" with line ,