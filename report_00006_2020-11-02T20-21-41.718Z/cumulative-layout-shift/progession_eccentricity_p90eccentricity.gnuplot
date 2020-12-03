$_eccentricity <<EOF
0 1.4935288175334476
1 1.8311497649095259
2 1.374724873864476
3 0.8644113115104082
4 1.210274708602922
5 0.6367322287846163
6 NaN
EOF
$_p90Eccentricity <<EOF
0 1.4935288175334476
1 1.8311497649095259
2 1.374724873864476
3 0.8644113115104082
4 1.210274708602922
5 0.6367322287846163
6 NaN
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/cumulative-layout-shift/progession_eccentricity_p90eccentricity.png"
set yrange [0.6128438780621182:1.8550381156320241]
plot $_eccentricity title "eccentricity" with line ,$_p90Eccentricity title "p90eccentricity" with line ,