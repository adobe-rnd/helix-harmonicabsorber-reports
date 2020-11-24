$_pagesCachedNoexternal <<EOF
117.42842121164311 45
469.71368484657245 55
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/render-blocking-resources/pages+cached+noexternal//raw_hist.png"
set yrange [0:55]
set boxwidth 117.42842121164311
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,