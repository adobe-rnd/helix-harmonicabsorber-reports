$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0 84
474.87521068347866 14
316.58347378898577 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/render-blocking-resources/pages+cached+noexternal+nofonts+nosvg+noimg//raw_hist.png"
set yrange [0:84]
set boxwidth 79.14586844724644
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,