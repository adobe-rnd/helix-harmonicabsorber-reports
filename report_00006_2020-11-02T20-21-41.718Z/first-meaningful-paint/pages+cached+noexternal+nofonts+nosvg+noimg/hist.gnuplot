$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.987213181478213 78
0.9388203784645751 14
0.9581774996700303 2
0.967856060272758 6
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-meaningful-paint/pages+cached+noexternal+nofonts+nosvg+noimg//hist.png"
set yrange [0:78]
set boxwidth 0.009678560602727579
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,