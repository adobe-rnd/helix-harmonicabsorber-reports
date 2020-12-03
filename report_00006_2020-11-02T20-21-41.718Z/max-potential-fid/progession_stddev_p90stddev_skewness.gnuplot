$_stddev <<EOF
EOF
$_p90Stddev <<EOF
EOF
$_skewness <<EOF
0 3.2926421610019925
1 1.1199205552088465
2 0.795941350395479
3 1.8241219996947244
4 1.3251528927778287
5 9.849370589540316
6 NaN
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/max-potential-fid/progession_stddev_p90stddev_skewness.png"
set yrange [NaN:NaN]
plot $_skewness title "skewness" with line ,