$_pagesCachedNoexternalNojs <<EOF
0 15
146.6739155220639 85
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-http2/pages+cached+noexternal+nojs//raw_hist.png"
set yrange [0:85]
set boxwidth 36.66847888051598
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,