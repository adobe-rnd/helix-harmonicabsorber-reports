$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.6057468307944025 67
0.3634480984766415 9
0.969194929271044 21
0.484597464635522 3
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages+cached+noexternal+nofonts+nosvg+noimg//hist.png"
set yrange [0:67]
set boxwidth 0.1211493661588805
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,