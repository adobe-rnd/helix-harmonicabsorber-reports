$_eccentricity <<EOF
0 0.28077814246031185
1 0
2 0
3 0
4 0
5 0
6 0
EOF
$_p90Eccentricity <<EOF
0 0.28077814246031185
1 0
2 0
3 0
4 0
5 0
6 0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/estimated-input-latency/progession_eccentricity_p90eccentricity.png"
set yrange [-0.005615562849206237:0.2863937053095181]
plot $_eccentricity title "eccentricity" with line ,$_p90Eccentricity title "p90eccentricity" with line ,