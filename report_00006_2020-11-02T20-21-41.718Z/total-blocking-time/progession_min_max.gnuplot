$_min <<EOF
178
178
0
0
0
0
0
EOF
$_max <<EOF
393.9999999999982
352.99999999999727
0
0
0
0
0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-blocking-time/progession_min_max.png"
set yrange [-7.8799999999999635:401.8799999999981]
plot $_min title "min" with line ,$_max title "max" with line ,