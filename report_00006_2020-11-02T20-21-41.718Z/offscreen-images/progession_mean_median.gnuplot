$_mean <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 0
EOF
$_median <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/offscreen-images/progession_mean_median.png"
set yrange [-0.001:0.001]
plot $_mean title "mean" with line ,$_median title "median" with line ,