$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0 84
436.04381529494117 14
327.0328614712059 2
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/render-blocking-resources/pages+cached+noexternal+nofonts+nosvg+noimg//raw_hist.png"
set yrange [0:84]
set boxwidth 109.01095382373529
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,