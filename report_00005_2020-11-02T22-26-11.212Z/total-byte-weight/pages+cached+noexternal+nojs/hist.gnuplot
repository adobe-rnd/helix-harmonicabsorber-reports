$_pagesCachedNoexternalNojs <<EOF
0.9999999999980778 28
0.9999999999968178 1
0.9999999999980771 37
0.999999999998079 3
0.9999999999980765 23
0.9999999999980783 7
0.999999999998076 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/total-byte-weight/pages+cached+noexternal+nojs//hist.png"
set yrange [0:37]
set boxwidth 6.043359990486103e-16
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,