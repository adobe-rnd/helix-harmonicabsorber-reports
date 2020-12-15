reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-text-compression/comparison/histogram/9_vs_10.svg"

$pagesCachedNoexternalNocss <<EOF
516.4937742854811 92
344.32918285698736 8
EOF

$pagesCachedNoexternalNojs <<EOF
344.32918285698736 100
EOF

set key outside below
set boxwidth 172.16459142849368
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes, \
  $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes, \


reset