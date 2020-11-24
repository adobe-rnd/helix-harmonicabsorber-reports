$_pagesCachedNoexternal <<EOF
9738.00410229686 43
9129.378845903306 28
8825.06621770653 29
EOF
$_pagesCachedNoexternalNosvg <<EOF
8910.635628180504 32
8992.76130217295 24
8951.698465176727 12
8869.57279118428 19
9033.824139169174 3
8828.509954188055 10
EOF
$_pagesCachedNoexternalNoimg <<EOF
5702.713295172132 57
6558.120289447952 43
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/largest-contentful-paint/largest-contentful-paint_pages+cached+noexternal_pages+cached+noexternal+nosvg_pages+cached+noexternal+noimg+hist.png"
set boxwidth 80.70581614249456
set style fill transparent solid 0.5 noborder
set yrange [0:57]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,$_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,