$_outlandishness <<EOF
0 0.9866738508774797
1 0.9992932044261434
2 NaN
3 NaN
4 NaN
5 NaN
6 NaN
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unused-javascript/progession_outlandishness.png"
set yrange [0.9856738508774797:1.0002932044261434]
plot $_outlandishness title "outlandishness" with line ,