reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/mainthread-work-breakdown/comparison/histogram/8_vs_9.svg"

$pagesCachedNoexternalNoimg <<EOF
873.5934901481047 68
582.3956600987365 32
EOF

$pagesCachedNoexternalNocss <<EOF
582.3956600987365 98
291.19783004936824 2
EOF

set key outside below
set boxwidth 291.19783004936824
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes, \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \


reset