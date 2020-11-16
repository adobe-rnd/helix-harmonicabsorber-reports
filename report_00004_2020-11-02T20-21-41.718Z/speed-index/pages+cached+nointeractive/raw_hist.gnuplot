$_pagesCachedNointeractive <<EOF
4337.454008285475 54
4148.869051403498 19
4903.208878931407 23
4714.62392204943 2
3960.2840945215207 1
3771.6991376395436 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/speed-index/pages+cached+nointeractive//raw_hist.png"
set yrange [0:54]
set boxwidth 188.58495688197718
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,