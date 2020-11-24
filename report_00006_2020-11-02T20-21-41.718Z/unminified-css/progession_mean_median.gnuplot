$_mean <<EOF
310.5
22.5
0
0
0
0
0
EOF
$_median <<EOF
300
0
0
0
0
0
0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unminified-css/progession_mean_median.png"
set yrange [-6.21:316.71]
plot $_mean title "mean" with line ,$_median title "median" with line ,