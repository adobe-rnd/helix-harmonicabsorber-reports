$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.9887517815418452 61
0.971095499728598 13
0.9357829361021035 25
0.9534392179153508 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-contentful-paint/pages+cached+noexternal+nofonts+nosvg+noimg//hist.png"
set yrange [0:61]
set boxwidth 0.017656281813247236
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,