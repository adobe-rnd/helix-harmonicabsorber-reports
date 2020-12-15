reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-meaningful-paint/comparison/histogram/7_vs_8.svg"

$pagesCachedNoexternalNosvg <<EOF
1773.3942720478778 94
1995.0685560538625 6
EOF

$pagesCachedNoexternalNoimg <<EOF
1773.3942720478778 35
1995.0685560538625 65
EOF

set key outside below
set boxwidth 221.67428400598473
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \


reset