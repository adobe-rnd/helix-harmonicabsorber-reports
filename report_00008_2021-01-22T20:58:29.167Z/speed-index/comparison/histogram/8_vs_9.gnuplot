reset

$pagesCachedNoexternalNoimg <<EOF
2169.313624913211 100
EOF

$pagesCachedNoexternalNocss <<EOF
2169.313624913211 100
EOF

set key outside below
set boxwidth 1084.6568124566054
set xrange [1664.1504999999997:2688.970618200059]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/speed-index/comparison/histogram/8_vs_9.svg"

plot $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
     $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
