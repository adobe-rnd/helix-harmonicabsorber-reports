$_outlandishness <<EOF
0.9866738508774797
0.9992932044261434
NaN
NaN
NaN
NaN
NaN
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unused-javascript/progession_outlandishness.png"
set yrange [0.9856738508774797:1.0002932044261434]
plot $_outlandishness title "outlandishness" with line ,