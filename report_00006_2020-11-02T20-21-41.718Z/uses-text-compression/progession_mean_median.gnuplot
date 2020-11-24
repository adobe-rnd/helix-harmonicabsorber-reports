$_mean <<EOF
5743.6
5710.7
450
450
300
450
0
EOF
$_median <<EOF
5850
5710
450
450
300
450
0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-text-compression/progession_mean_median.png"
set yrange [-117:5967]
plot $_mean title "mean" with line ,$_median title "median" with line ,