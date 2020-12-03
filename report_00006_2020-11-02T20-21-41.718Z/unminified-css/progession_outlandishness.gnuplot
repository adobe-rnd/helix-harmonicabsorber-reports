$_outlandishness <<EOF
0 0.9221939100860879
1 20.25
2 NaN
3 NaN
4 NaN
5 NaN
6 NaN
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unminified-css/progession_outlandishness.png"
set yrange [0.5356377882878096:20.63655612179828]
plot $_outlandishness title "outlandishness" with line ,