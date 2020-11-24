$_pagesCachedNoexternalNojs <<EOF
0.9999999999994791 22
0.9999999999983995 2
0.9999999999990472 18
0.999999999999695 21
0.9999999999992631 19
0.9999999999988313 10
0.9999999999986154 5
0.9999999999981836 1
0.9999999999979676 1
0.999999999999911 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+noexternal+nojs//hist.png"
set yrange [0:22]
set boxwidth 2.1592985078933814e-13
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,