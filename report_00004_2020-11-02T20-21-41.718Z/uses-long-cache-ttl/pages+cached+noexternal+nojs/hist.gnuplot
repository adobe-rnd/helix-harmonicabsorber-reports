$_pagesCachedNoexternalNojs <<EOF
0.9999939069787661 100
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-long-cache-ttl/pages+cached+noexternal+nojs//hist.png"
set yrange [0:100]
set boxwidth 1.2104574358042354e-15
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,