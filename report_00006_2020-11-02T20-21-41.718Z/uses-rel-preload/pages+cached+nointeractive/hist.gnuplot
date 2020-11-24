$_pagesCachedNointeractive <<EOF
0.5799708707315303 59
0.5805876423062183 38
0.5793540991568424 1
0.5812044138809062 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preload/pages+cached+nointeractive//hist.png"
set yrange [0:59]
set boxwidth 0.00020559052489596964
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,