$_stddev <<EOF
EOF
$_p90Stddev <<EOF
EOF
$_skewness <<EOF
0 0.8603477349216514
1 -0.7055854313466989
2 -0.40786037176815576
3 -0.2007023357199606
4 1.9035100671439364
5 NaN
6 NaN
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/render-blocking-resources/progession_stddev_p90stddev_skewness.png"
set yrange [NaN:NaN]
plot $_skewness title "skewness" with line ,