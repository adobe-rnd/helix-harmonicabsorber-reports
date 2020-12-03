$_stddev <<EOF
EOF
$_p90Stddev <<EOF
EOF
$_skewness <<EOF
0 6.935249603832598
1 1.417310980201166
2 -0.410317343013521
3 -0.2205441880336679
4 1.619172145674017
5 1.012918711907463
6 -0.5632224666911744
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/speed-index/progession_stddev_p90stddev_skewness.png"
set yrange [NaN:NaN]
plot $_skewness title "skewness" with line ,