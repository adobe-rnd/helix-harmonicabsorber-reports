$_min <<EOF
0 178
1 178
2 0
3 0
4 0
5 0
6 0
EOF
$_max <<EOF
0 393.9999999999982
1 352.99999999999727
2 0
3 0
4 0
5 0
6 0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-blocking-time/progession_min_max.png"
set yrange [-7.8799999999999635:401.8799999999981]
plot $_min title "min" with line ,$_max title "max" with line ,