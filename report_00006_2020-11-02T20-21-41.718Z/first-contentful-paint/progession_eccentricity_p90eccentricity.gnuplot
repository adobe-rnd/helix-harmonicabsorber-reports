$_eccentricity <<EOF
0 0.8086568366354198
1 1.2418343275131827
2 1.8180406522724843
3 1.8885963159824253
4 1.0181548954212776
5 1.4963087408558808
6 1.5712913530743395
EOF
$_p90Eccentricity <<EOF
0 0.8086568366354198
1 1.2418343275131827
2 1.8180406522724843
3 1.8885963159824253
4 1.0181548954212776
5 1.4963087408558808
6 1.5712913530743395
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-contentful-paint/progession_eccentricity_p90eccentricity.png"
set yrange [0.7870580470484797:1.9101951055693653]
plot $_eccentricity title "eccentricity" with line ,$_p90Eccentricity title "p90eccentricity" with line ,