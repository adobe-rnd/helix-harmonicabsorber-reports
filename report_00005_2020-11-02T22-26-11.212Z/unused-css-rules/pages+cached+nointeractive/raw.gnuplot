$_rawPagesCachedNointeractive <<EOF
0
0
0
150
0
0
0
0
150
0
150
150
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
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/unused-css-rules/pages+cached+nointeractive//raw.png"
set yrange [-3:153]
plot $_rawPagesCachedNointeractive title "raw pages+cached+nointeractive" with line ,