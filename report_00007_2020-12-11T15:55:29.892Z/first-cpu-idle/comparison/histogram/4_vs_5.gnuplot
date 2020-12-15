reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-cpu-idle/comparison/histogram/4_vs_5.svg"

$pagesCachedNoadtech <<EOF
1984.2891363915637 60
1736.2529943426182 40
EOF

$pagesCachedNoexternal <<EOF
1736.2529943426182 45
1984.2891363915637 55
EOF

set key outside below
set boxwidth 248.03614204894546
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \


reset