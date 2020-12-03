$_mean <<EOF
0 611.17
1 599.97
2 460.94
3 457.88
4 453.17
5 605.68
6 0
EOF
$_median <<EOF
0 677
1 606
2 455
3 455
4 453
5 606
6 0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preload/progession_mean_median.png"
set yrange [-13.540000000000001:690.54]
plot $_mean title "mean" with line ,$_median title "median" with line ,