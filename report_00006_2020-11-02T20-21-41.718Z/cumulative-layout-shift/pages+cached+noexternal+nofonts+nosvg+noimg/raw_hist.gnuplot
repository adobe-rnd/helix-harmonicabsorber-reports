$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.19742961247791413 61
0.2961444187168712 9
0.04935740311947853 21
0.24678701559739266 9
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages+cached+noexternal+nofonts+nosvg+noimg//raw_hist.png"
set yrange [0:61]
set boxwidth 0.04935740311947853
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,