$_outlandishness <<EOF
0 0.9874634496395271
1 1.0133364902699085
2 NaN
3 NaN
4 NaN
5 NaN
6 NaN
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-blocking-time/progession_outlandishness.png"
set yrange [0.9864634496395271:1.0143364902699084]
plot $_outlandishness title "outlandishness" with line ,