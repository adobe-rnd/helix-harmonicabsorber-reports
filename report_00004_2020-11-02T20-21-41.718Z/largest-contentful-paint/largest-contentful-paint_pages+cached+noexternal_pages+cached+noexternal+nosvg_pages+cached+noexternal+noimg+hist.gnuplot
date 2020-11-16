$_pagesCachedNoexternal <<EOF
0.007473435844343016 43
0.012455726407238361 28
0.014946871688686032 29
EOF
$_pagesCachedNoexternalNosvg <<EOF
0.014584692365170383 13
0.013673149092347235 15
0.014128920728758808 31
0.015040464001581958 25
0.01321737745593566 12
0.015496235637993532 4
EOF
$_pagesCachedNoexternalNoimg <<EOF
0.1641168311044277 57
0.08205841555221385 21
0.10941122073628515 22
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/largest-contentful-paint/largest-contentful-paint_pages+cached+noexternal_pages+cached+noexternal+nosvg_pages+cached+noexternal+noimg+hist.png"
set boxwidth 0.003132867905201694
set style fill transparent solid 0.5 noborder
set yrange [0:57]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,$_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,