$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
1.8444246775139423 17
1.690722621054447 28
2.1518287904329325 6
1.537020564594952 13
1.3833185081354569 24
1.9981267339734377 9
2.305530846892428 1
2.6129349598114184 1
1.2296164516759616 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/server-response-time/pages+cached+noexternal+nofonts+nosvg+noimg//raw_hist.png"
set yrange [0:28]
set boxwidth 0.1537020564594952
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,