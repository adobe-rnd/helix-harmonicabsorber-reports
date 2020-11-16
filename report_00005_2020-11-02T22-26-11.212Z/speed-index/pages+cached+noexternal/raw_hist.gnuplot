$_pagesCachedNoexternal <<EOF
2668.591117095749 45
2586.48062118511 21
2545.425373229791 24
2709.6463650510677 9
2422.2596293638335 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/speed-index/pages+cached+noexternal//raw_hist.png"
set yrange [0:45]
set boxwidth 41.05524795531921
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,