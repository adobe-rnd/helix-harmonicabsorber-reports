$_pagesCachedNoexternalNojs <<EOF
1.0027761011567542 15
0.8690726210025203 85
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-http2/pages+cached+noexternal+nojs//hist.png"
set yrange [0:85]
set boxwidth 0.02228391335903898
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,