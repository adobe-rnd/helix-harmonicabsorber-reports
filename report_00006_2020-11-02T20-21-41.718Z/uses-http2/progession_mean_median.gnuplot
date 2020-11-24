$_mean <<EOF
291.4
194.8
84.8
97.3
160.3
160
0
EOF
$_median <<EOF
310
180
30
30
160
160
0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-http2/progession_mean_median.png"
set yrange [-6.2:316.2]
plot $_mean title "mean" with line ,$_median title "median" with line ,