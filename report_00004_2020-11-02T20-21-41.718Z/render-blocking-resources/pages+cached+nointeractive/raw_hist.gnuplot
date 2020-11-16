$_pagesCachedNointeractive <<EOF
967.7157202353212 26
916.7833139071464 63
950.738251459263 11
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/render-blocking-resources/pages+cached+nointeractive//raw_hist.png"
set yrange [0:63]
set boxwidth 16.977468776058267
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,