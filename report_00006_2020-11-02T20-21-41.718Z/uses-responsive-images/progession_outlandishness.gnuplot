$_outlandishness <<EOF
0 NaN
1 NaN
2 NaN
3 NaN
4 NaN
5 NaN
6 NaN
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-responsive-images/progession_outlandishness.png"
set yrange [NaN:NaN]
plot $_outlandishness title "outlandishness" with line ,