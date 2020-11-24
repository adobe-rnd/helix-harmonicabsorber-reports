$_mean <<EOF
289.49999999999983
286.5399999999999
27.95
28.38
27.705
16.13
16
EOF
$_median <<EOF
289
282
27
27.5
28
16
16
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/max-potential-fid/progession_mean_median.png"
set yrange [10.530000000000003:294.9699999999998]
plot $_mean title "mean" with line ,$_median title "median" with line ,