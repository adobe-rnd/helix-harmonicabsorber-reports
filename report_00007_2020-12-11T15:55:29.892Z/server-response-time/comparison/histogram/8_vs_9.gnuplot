reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/server-response-time/comparison/histogram/8_vs_9.svg"

$pagesCachedNoexternalNoimg <<EOF
1.2704519264495016 18
2.117419877415836 21
1.6939359019326687 55
2.540903852899003 5
2.9643878283821703 1
EOF

$pagesCachedNoexternalNocss <<EOF
1.6939359019326687 73
2.117419877415836 20
2.540903852899003 2
1.2704519264495016 5
EOF

set key outside below
set boxwidth 0.4234839754831672
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \


reset