$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
1.0145993221166134 84
0.6565054437225146 14
0.7161877567881978 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/render-blocking-resources/pages+cached+noexternal+nofonts+nosvg+noimg//hist.png"
set yrange [0:84]
set boxwidth 0.05968231306568315
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,