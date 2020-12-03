$_outlandishness <<EOF
0 0.9620208711192916
1 Infinity
2 NaN
3 NaN
4 NaN
5 NaN
6 NaN
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preconnect/progession_outlandishness.png"
set yrange [-Infinity:Infinity]
plot $_outlandishness title "outlandishness" with line ,