$_eccentricity <<EOF
0.45070745517047067
1.3363046723633638
1.7223273053450618
1.8274360920444102
1.0181548954212776
1.4963087408558808
1.5712913530743395
EOF
$_p90Eccentricity <<EOF
0.45070745517047067
1.3363046723633638
1.7223273053450618
1.8274360920444102
1.0181548954212776
1.4963087408558808
1.5712913530743395
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/speed-index/progession_eccentricity_p90eccentricity.png"
set yrange [0.4231728824329919:1.8549706647818889]
plot $_eccentricity title "eccentricity" with line ,$_p90Eccentricity title "p90eccentricity" with line ,