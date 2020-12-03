$_mean <<EOF
0 4315.4
1 4556.5
2 0
3 0
4 0
5 0
6 0
EOF
$_median <<EOF
0 4370
1 4560
2 0
3 0
4 0
5 0
6 0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unused-javascript/progession_mean_median.png"
set yrange [-91.2:4651.2]
plot $_mean title "mean" with line ,$_median title "median" with line ,