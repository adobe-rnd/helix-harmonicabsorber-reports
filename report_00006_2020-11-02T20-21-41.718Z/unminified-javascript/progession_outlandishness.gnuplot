$_outlandishness <<EOF
0.81
NaN
NaN
NaN
NaN
1
NaN
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unminified-javascript/progession_outlandishness.png"
set yrange [0.8062:1.0038]
plot $_outlandishness title "outlandishness" with line ,