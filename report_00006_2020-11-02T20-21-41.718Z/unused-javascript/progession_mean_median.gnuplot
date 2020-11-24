$_mean <<EOF
4315.4
4556.5
0
0
0
0
0
EOF
$_median <<EOF
4370
4560
0
0
0
0
0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unused-javascript/progession_mean_median.png"
set yrange [-91.2:4651.2]
plot $_mean title "mean" with line ,$_median title "median" with line ,