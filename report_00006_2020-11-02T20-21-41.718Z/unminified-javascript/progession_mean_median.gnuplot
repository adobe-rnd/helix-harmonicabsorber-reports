$_mean <<EOF
90
0
0
0
0
150
0
EOF
$_median <<EOF
150
0
0
0
0
150
0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unminified-javascript/progession_mean_median.png"
set yrange [-3:153]
plot $_mean title "mean" with line ,$_median title "median" with line ,