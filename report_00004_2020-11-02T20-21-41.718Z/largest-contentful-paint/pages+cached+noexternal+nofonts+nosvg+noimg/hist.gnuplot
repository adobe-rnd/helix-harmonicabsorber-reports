$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.8343834962817787 14
0.8154202350026474 73
0.796456973723516 13
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached+noexternal+nofonts+nosvg+noimg//hist.png"
set yrange [0:73]
set boxwidth 0.006321087093043778
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,