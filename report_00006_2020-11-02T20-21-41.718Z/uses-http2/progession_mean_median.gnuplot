$_mean <<EOF
0 291.4
1 194.8
2 84.8
3 97.3
4 160.3
5 160
6 0
EOF
$_median <<EOF
0 310
1 180
2 30
3 30
4 160
5 160
6 0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-http2/progession_mean_median.png"
set yrange [-6.2:316.2]
plot $_mean title "mean" with line ,$_median title "median" with line ,