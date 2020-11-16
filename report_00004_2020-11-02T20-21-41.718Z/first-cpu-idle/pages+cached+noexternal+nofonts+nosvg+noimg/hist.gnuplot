$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.9983621187123912 78
0.9914290484435552 14
0.9966288511451822 8
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-cpu-idle/pages+cached+noexternal+nofonts+nosvg+noimg//hist.png"
set yrange [0:78]
set boxwidth 0.0017332675672090125
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,