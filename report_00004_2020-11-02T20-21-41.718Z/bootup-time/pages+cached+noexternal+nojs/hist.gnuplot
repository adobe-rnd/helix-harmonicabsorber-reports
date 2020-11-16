$_pagesCachedNoexternalNojs <<EOF
0.9999999999993989 27
0.999999999999629 17
0.9999999999984784 4
0.9999999999989387 13
0.9999999999991688 23
0.9999999999987086 5
0.9999999999982484 1
0.9999999999980183 1
0.9999999999998591 9
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+noexternal+nojs//hist.png"
set yrange [0:27]
set boxwidth 2.3009748817572004e-13
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,