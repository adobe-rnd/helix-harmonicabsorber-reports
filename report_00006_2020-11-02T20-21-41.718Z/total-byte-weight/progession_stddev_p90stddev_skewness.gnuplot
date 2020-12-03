$_stddev <<EOF
EOF
$_p90Stddev <<EOF
EOF
$_skewness <<EOF
0 -6.857163760585552
1 -9.849369752991308
2 9.847842771171933
3 0.07368454355228914
4 -0.04238308618747035
5 -1.7190084637407796
6 3.4044210743867063
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-byte-weight/progession_stddev_p90stddev_skewness.png"
set yrange [NaN:NaN]
plot $_skewness title "skewness" with line ,