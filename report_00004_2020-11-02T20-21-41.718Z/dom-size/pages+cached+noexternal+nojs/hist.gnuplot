$_pagesCachedNoexternalNojs <<EOF
0.9999999999999791 100
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/dom-size/pages+cached+noexternal+nojs//hist.png"
set yrange [0:100]
set boxwidth 1.383379926633412e-15
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,