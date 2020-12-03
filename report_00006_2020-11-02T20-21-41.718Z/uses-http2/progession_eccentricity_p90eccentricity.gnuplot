$_eccentricity <<EOF
0 1.3242776940480787
1 0.8024767802221713
2 1.6094584902724227
3 1.8179194601341122
4 0.3517262290563247
5 NaN
6 NaN
EOF
$_p90Eccentricity <<EOF
0 1.3242776940480787
1 0.8024767802221713
2 1.6094584902724227
3 1.8179194601341122
4 0.3517262290563247
5 NaN
6 NaN
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-http2/progession_eccentricity_p90eccentricity.png"
set yrange [0.322402364434769:1.8472433247556679]
plot $_eccentricity title "eccentricity" with line ,$_p90Eccentricity title "p90eccentricity" with line ,