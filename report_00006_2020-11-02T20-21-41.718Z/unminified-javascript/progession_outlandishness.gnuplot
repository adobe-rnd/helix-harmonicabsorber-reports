$_outlandishness <<EOF
0 0.81
1 NaN
2 NaN
3 NaN
4 NaN
5 1
6 NaN
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unminified-javascript/progession_outlandishness.png"
set yrange [0.8062:1.0038]
plot $_outlandishness title "outlandishness" with line ,