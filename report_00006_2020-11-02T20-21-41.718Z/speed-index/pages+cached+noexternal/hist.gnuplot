$_pagesCachedNoexternal <<EOF
0.9740464591356822 36
0.9665345327156127 38
0.9765504346090388 5
0.9690385081889692 16
0.9715424836623258 4
0.9640305572422562 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/speed-index/pages+cached+noexternal//hist.png"
set yrange [0:38]
set boxwidth 0.0025039754733565097
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,