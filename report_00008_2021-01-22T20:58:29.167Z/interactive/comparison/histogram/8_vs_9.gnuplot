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
set output "report_00008_2021-01-22T20:58:29.167/interactive/comparison/histogram/8_vs_9.svg"

plot $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
     $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
