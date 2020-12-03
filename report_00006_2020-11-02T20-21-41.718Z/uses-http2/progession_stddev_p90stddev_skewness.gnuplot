$_stddev <<EOF
EOF
$_p90Stddev <<EOF
EOF
$_skewness <<EOF
0 3.0674127151598674
1 3.1951351860027906
2 0.6786950463474659
3 0.512286561859953
4 5.51037758854912
5 NaN
6 NaN
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-http2/progession_stddev_p90stddev_skewness.png"
set yrange [NaN:NaN]
plot $_skewness title "skewness" with line ,