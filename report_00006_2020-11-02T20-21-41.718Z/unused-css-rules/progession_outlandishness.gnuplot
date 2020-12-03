$_outlandishness <<EOF
0 0.9133053459453715
1 20.25
2 1
3 1
4 NaN
5 NaN
6 NaN
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unused-css-rules/progession_outlandishness.png"
set yrange [0.5265714528642789:20.636733893081093]
plot $_outlandishness title "outlandishness" with line ,