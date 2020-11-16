$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.9992097462749139 61
0.9970136808984854 8
0.9926215501456287 26
0.994817615522057 5
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/interactive/pages+cached+noexternal+nofonts+nosvg+noimg//hist.png"
set yrange [0:61]
set boxwidth 0.002196065376428382
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,