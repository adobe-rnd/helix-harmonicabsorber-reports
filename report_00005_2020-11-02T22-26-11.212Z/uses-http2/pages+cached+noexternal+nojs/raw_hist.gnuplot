$_pagesCachedNoexternalNojs <<EOF
173.7640891756157 77
0 20
130.32306688171178 3
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-http2/pages+cached+noexternal+nojs//raw_hist.png"
set yrange [0:77]
set boxwidth 43.44102229390393
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,