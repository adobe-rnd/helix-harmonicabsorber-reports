$_pagesCachedNoexternalNoimg <<EOF
454.9280099230685 29
453.83618269925313 63
453.1082978833762 4
604.8722819937118 2
604.1443971778349 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preload/pages+cached+noexternal+noimg//raw_hist.png"
set yrange [0:63]
set boxwidth 0.3639424079384548
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,