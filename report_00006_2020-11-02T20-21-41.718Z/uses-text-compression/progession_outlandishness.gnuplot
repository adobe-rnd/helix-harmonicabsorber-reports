$_outlandishness <<EOF
0 0.9887745871455863
1 1.0004788055484535
2 1
3 1
4 1
5 1
6 NaN
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-text-compression/progession_outlandishness.png"
set yrange [0.9877745871455863:1.0014788055484534]
plot $_outlandishness title "outlandishness" with line ,