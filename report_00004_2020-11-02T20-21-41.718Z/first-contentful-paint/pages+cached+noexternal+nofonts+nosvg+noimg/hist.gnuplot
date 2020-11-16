$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.9864187163535497 78
0.933809718148027 14
0.9601142172507884 2
0.9732664668021691 6
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-contentful-paint/pages+cached+noexternal+nofonts+nosvg+noimg//hist.png"
set yrange [0:78]
set boxwidth 0.013152249551380663
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,