$_eccentricity <<EOF
0.8832441526608733
1.4936171103340412
1.6448626329852618
1.8145184657287083
0.8748217296117753
NaN
NaN
EOF
$_p90Eccentricity <<EOF
0.8832441526608733
1.4936171103340412
1.6448626329852618
1.8145184657287083
0.8748217296117753
NaN
NaN
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/render-blocking-resources/progession_eccentricity_p90eccentricity.png"
set yrange [0.8560277948894366:1.833312400451047]
plot $_eccentricity title "eccentricity" with line ,$_p90Eccentricity title "p90eccentricity" with line ,