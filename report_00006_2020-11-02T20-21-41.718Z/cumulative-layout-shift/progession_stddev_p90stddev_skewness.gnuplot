$_stddev <<EOF
EOF
$_p90Stddev <<EOF
EOF
$_skewness <<EOF
0 -0.6715550828895464
1 0.03938507807762704
2 0.4510825656241647
3 3.661092352514066
4 -0.5913838503857594
5 2.8649984842636296
6 NaN
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/cumulative-layout-shift/progession_stddev_p90stddev_skewness.png"
set yrange [NaN:NaN]
plot $_skewness title "skewness" with line ,