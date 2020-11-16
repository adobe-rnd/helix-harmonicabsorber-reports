$_pagesCachedNoexternal <<EOF
119.62164205476275 45
478.486568219051 55
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/render-blocking-resources/pages+cached+noexternal//raw_hist.png"
set yrange [0:55]
set boxwidth 119.62164205476275
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,