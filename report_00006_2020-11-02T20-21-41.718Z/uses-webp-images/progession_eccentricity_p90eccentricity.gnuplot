$_eccentricity <<EOF
0.3010727220266855
0.2444471993517637
1.4034838246363632
1.7416828317982542
NaN
NaN
NaN
EOF
$_p90Eccentricity <<EOF
0.3010727220266855
0.2444471993517637
1.4034838246363632
1.7416828317982542
NaN
NaN
NaN
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-webp-images/progession_eccentricity_p90eccentricity.png"
set yrange [0.2145024867028339:1.771627544447184]
plot $_eccentricity title "eccentricity" with line ,$_p90Eccentricity title "p90eccentricity" with line ,