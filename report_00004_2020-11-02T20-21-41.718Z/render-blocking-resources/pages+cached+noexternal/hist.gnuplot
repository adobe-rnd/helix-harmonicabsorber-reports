$_pagesCachedNoexternal <<EOF
0.8958520099543271 45
0.6515287345122379 55
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/render-blocking-resources/pages+cached+noexternal//hist.png"
set yrange [0:55]
set boxwidth 0.08144109181402974
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,