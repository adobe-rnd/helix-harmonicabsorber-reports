$_outlandishness <<EOF
0.9874634496395271
1.0133364902699085
NaN
NaN
NaN
NaN
NaN
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-blocking-time/progession_outlandishness.png"
set yrange [0.9864634496395271:1.0143364902699084]
plot $_outlandishness title "outlandishness" with line ,