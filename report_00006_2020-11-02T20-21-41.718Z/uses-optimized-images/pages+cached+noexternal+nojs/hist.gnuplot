$_pagesCachedNoexternalNojs <<EOF
1 100
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-optimized-images/pages+cached+noexternal+nojs//hist.png"
set yrange [0:100]
set boxwidth 0.1
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,