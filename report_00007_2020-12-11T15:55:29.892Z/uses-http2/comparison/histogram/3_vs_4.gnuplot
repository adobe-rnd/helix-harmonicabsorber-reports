reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-http2/comparison/histogram/3_vs_4.svg"

$pagesCachedNointeractive <<EOF
218.5278206602912 95
437.0556413205824 5
EOF

$pagesCachedNoadtech <<EOF
218.5278206602912 40
0 60
EOF

set key outside below
set boxwidth 218.5278206602912
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \


reset