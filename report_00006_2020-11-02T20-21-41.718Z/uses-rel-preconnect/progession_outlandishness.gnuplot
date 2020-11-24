$_outlandishness <<EOF
0.9620208711192916
Infinity
NaN
NaN
NaN
NaN
NaN
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preconnect/progession_outlandishness.png"
set yrange [-Infinity:Infinity]
plot $_outlandishness title "outlandishness" with line ,