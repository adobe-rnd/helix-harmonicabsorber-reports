$_pagesCachedNoexternalNoimg <<EOF
0.8486855635935071 35
0.6943790974855967 60
0.6172258644316415 5
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/render-blocking-resources/pages+cached+noexternal+noimg//hist.png"
set yrange [0:60]
set boxwidth 0.07715323305395519
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,