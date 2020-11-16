$_pagesCachedNoexternal <<EOF
0.007473435844343016 43
0.012455726407238361 28
0.014946871688686032 29
EOF
$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.8343834962817787 14
0.8154202350026474 73
0.796456973723516 13
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/largest-contentful-paint/largest-contentful-paint_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+hist.png"
set boxwidth 0.01653820120874871
set style fill transparent solid 0.5 noborder
set yrange [0:73]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,