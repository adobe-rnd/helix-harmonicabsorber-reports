$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
1.0098412824324787 69
0.6732275216216526 26
0.7854321085585946 5
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/render-blocking-resources/pages+cached+noexternal+nofonts+nosvg+noimg//hist.png"
set yrange [0:69]
set boxwidth 0.11220458693694209
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,