$_pagesCachedNoexternalNoimg <<EOF
0.1598135207376132 57
0.0799067603688066 21
0.10654234715840881 22
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached+noexternal+noimg//hist.png"
set yrange [0:57]
set boxwidth 0.026635586789602202
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,