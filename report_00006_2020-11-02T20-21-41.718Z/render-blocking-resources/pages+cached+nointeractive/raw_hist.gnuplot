$_pagesCachedNointeractive <<EOF
983.1948158860693 2
920.7697482107633 63
967.5885489672427 24
951.9822820484162 11
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/render-blocking-resources/pages+cached+nointeractive//raw_hist.png"
set yrange [0:63]
set boxwidth 15.606266918826496
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,