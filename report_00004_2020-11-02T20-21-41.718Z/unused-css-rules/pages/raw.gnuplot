$_rawPages <<EOF
300
150
150
300
150
150
150
150
150
150
150
0
150
150
150
300
150
150
300
150
150
150
0
300
150
150
150
150
150
300
150
150
150
150
150
150
150
150
150
150
150
150
150
150
150
150
150
150
150
150
150
150
150
150
0
150
0
150
150
150
0
150
150
0
150
150
150
150
150
150
150
150
150
150
300
150
150
150
150
150
150
150
150
150
150
600
0
150
150
0
150
150
150
150
150
300
150
150
150
150
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/unused-css-rules/pages//raw.png"
set yrange [-12:612]
plot $_rawPages title "raw pages" with line ,