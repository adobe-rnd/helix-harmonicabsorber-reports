$_rawPagesCachedNoexternalNofonts <<EOF
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
set output "report_00004_2020-11-02T20-21-41.718Z/total-blocking-time/pages+cached+noexternal+nofonts//raw.png"
set yrange [-0.001:0.001]
plot $_rawPagesCachedNoexternalNofonts title "raw pages+cached+noexternal+nofonts" with line ,