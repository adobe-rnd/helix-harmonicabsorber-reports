$_pagesCachedNoexternal <<EOF
0.9751083816985162 31
0.9675494019954269 48
0.9725887217974865 14
0.9700690618964567 3
0.9650297420943973 4
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/speed-index/pages+cached+noexternal//hist.png"
set yrange [0:48]
set boxwidth 0.002519659901029758
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,