reset

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
2841.3194258119333 56
2920.2449654178204 41
2999.1705050237074 2
2762.3938862060463 1
EOF

set key outside below
set boxwidth 78.92553960588704
set xrange [2801.8191000000006:2960.146499999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/largest-contentful-paint/comparison/histogram/10_vs_11.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
