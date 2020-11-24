$_pagesCachedNoexternal <<EOF
9738.00410229686 43
9129.378845903306 28
8825.06621770653 29
EOF
$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
2817.1907910329073 11
2889.426452341443 57
2865.347898571931 16
2793.112237263395 3
2961.6621136499793 12
2937.5835598804674 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/largest-contentful-paint/largest-contentful-paint_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+hist.png"
set boxwidth 138.8978373006693
set style fill transparent solid 0.5 noborder
set yrange [0:57]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,