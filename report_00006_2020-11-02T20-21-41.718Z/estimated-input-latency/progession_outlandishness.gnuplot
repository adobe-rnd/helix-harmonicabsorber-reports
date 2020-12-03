$_outlandishness <<EOF
0 1.02224737890625
1 0.9999999999999998
2 0.9999999999999998
3 0.9999999999999998
4 0.9999999999999998
5 0.9999999999999998
6 0.9999999999999998
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/estimated-input-latency/progession_outlandishness.png"
set yrange [0.9989999999999998:1.02324737890625]
plot $_outlandishness title "outlandishness" with line ,