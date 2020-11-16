$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.6644677779358453 21
0.6649640197416227 75
0.6656256754826592 4
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-rel-preload/pages+cached+noexternal+nofonts+nosvg+noimg//hist.png"
set yrange [0:75]
set boxwidth 0.00016541393525911012
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,