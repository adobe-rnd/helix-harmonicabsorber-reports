$_stddev <<EOF
EOF
$_p90Stddev <<EOF
EOF
$_skewness <<EOF
0 7.238430586704251
1 9.840897212165924
2 0.6999275284497054
3 0.580790807855879
4 0.6570456590358396
5 0.5226447597256599
6 1.5409516076740584
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/server-response-time/progession_stddev_p90stddev_skewness.png"
set yrange [NaN:NaN]
plot $_skewness title "skewness" with line ,