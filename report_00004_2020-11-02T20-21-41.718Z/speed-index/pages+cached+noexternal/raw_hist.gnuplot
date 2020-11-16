$_pagesCachedNoexternal <<EOF
2548.0514560370093 31
2673.365462071616 50
2589.8227913818782 14
2631.594126726747 2
2715.136797416485 3
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/speed-index/pages+cached+noexternal//raw_hist.png"
set yrange [0:50]
set boxwidth 41.771335344869
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,