$_mean <<EOF
0 5743.6
1 5710.7
2 450
3 450
4 300
5 450
6 0
EOF
$_median <<EOF
0 5850
1 5710
2 450
3 450
4 300
5 450
6 0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-text-compression/progession_mean_median.png"
set yrange [-117:5967]
plot $_mean title "mean" with line ,$_median title "median" with line ,