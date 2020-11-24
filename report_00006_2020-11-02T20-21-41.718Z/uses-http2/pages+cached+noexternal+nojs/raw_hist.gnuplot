$_pagesCachedNoexternalNojs <<EOF
0 15
160.44417618508064 85
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-http2/pages+cached+noexternal+nojs//raw_hist.png"
set yrange [0:85]
set boxwidth 26.740696030846774
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,