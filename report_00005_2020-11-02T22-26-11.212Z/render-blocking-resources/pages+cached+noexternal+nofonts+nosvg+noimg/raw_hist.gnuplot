$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0 69
452.1358041401944 26
301.4238694267963 5
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/render-blocking-resources/pages+cached+noexternal+nofonts+nosvg+noimg//raw_hist.png"
set yrange [0:69]
set boxwidth 150.71193471339814
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,