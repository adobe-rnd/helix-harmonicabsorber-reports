$_pagesCachedNointeractive <<EOF
606.1631036033033 59
605.052914768865 38
606.9032294929289 1
603.9427259344267 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preload/pages+cached+nointeractive//raw_hist.png"
set yrange [0:59]
set boxwidth 0.3700629448127615
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,