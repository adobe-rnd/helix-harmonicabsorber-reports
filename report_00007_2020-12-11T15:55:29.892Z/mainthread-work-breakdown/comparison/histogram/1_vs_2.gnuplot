reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/mainthread-work-breakdown/comparison/histogram/1_vs_2.svg"

$pages <<EOF
1953.9460585362706 19
2442.4325731703384 81
EOF

$pagesCached <<EOF
1953.9460585362706 100
EOF

set key outside below
set boxwidth 488.48651463406765
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pages title "pages" with boxes, \
  $pagesCached title "pages+cached" with boxes, \


reset