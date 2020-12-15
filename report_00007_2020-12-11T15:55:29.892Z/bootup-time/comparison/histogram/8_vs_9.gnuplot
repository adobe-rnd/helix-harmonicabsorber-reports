reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/comparison/histogram/8_vs_9.svg"

$pagesCachedNoexternalNoimg <<EOF
46.7834652173669 100
EOF

$pagesCachedNoexternalNocss <<EOF
23.39173260868345 99
46.7834652173669 1
EOF

set key outside below
set boxwidth 23.39173260868345
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \


reset