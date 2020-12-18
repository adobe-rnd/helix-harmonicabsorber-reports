reset

$pagesCachedNoexternalNoimg <<EOF
1743.2750615381406 35
2091.9300738457687 65
EOF

$pagesCachedNoexternalNocss <<EOF
1743.2750615381406 100
EOF

set key outside below
set boxwidth 348.6550123076281
set xrange [1664.1504999999997:2050.66715]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-meaningful-paint/comparison/histogram/8_vs_9.svg"

plot $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
     $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
