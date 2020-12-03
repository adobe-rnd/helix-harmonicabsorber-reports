$_stddev <<EOF
EOF
$_p90Stddev <<EOF
EOF
$_skewness <<EOF
0 4.354302780273307
1 8.55057512270664
2 -0.2879361891227237
3 -0.10377002761961403
4 1.6193707856004624
5 2.074389172162483
6 -0.644423289515395
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/metrics/progession_stddev_p90stddev_skewness.png"
set yrange [NaN:NaN]
plot $_skewness title "skewness" with line ,