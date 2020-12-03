$_mean <<EOF
0 292.5920149999999
1 285.6973649999995
2 0
3 0
4 0
5 0
6 0
EOF
$_median <<EOF
0 294
1 280.49999999999955
2 0
3 0
4 0
5 0
6 0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-blocking-time/progession_mean_median.png"
set yrange [-5.88:299.88]
plot $_mean title "mean" with line ,$_median title "median" with line ,