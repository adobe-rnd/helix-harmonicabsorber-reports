$_mean <<EOF
611.17
599.97
460.94
457.88
453.17
605.68
0
EOF
$_median <<EOF
677
606
455
455
453
606
0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preload/progession_mean_median.png"
set yrange [-13.540000000000001:690.54]
plot $_mean title "mean" with line ,$_median title "median" with line ,