$_rawPagesCached <<EOF
450
150
150
0
0
0
0
0
150
0
150
0
0
0
0
0
0
0
0
150
0
0
0
0
0
0
0
0
0
150
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
150
150
150
0
0
0
0
0
0
0
0
0
0
0
150
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
150
150
0
0
0
0
0
0
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/unused-css-rules/pages+cached//raw.png"
set yrange [-9:459]
plot $_rawPagesCached title "raw pages+cached" with line ,