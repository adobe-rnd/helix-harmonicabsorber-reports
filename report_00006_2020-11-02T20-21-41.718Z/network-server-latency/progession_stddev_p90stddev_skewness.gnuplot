$_stddev <<EOF
EOF
$_p90Stddev <<EOF
EOF
$_skewness <<EOF
0 2.890686010963478
1 9.841421367450028
2 0.47353173400353504
3 0.47180821308963294
4 0.45838488101530883
5 0.5852481085020309
6 -0.5283205112671311
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-server-latency/progession_stddev_p90stddev_skewness.png"
set yrange [NaN:NaN]
plot $_skewness title "skewness" with line ,