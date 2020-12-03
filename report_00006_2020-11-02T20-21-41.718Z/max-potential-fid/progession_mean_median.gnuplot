$_mean <<EOF
0 289.49999999999983
1 286.5399999999999
2 27.95
3 28.38
4 27.705
5 16.13
6 16
EOF
$_median <<EOF
0 289
1 282
2 27
3 27.5
4 28
5 16
6 16
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/max-potential-fid/progession_mean_median.png"
set yrange [10.530000000000003:294.9699999999998]
plot $_mean title "mean" with line ,$_median title "median" with line ,