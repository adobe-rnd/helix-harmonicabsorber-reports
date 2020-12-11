reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unused-javascript/comparison/histogram/3_vs_4.svg"

$pagesCachedNointeractive <<EOF
5301.251672605753 100
EOF

$pagesCachedNoadtech <<EOF
0 100
EOF

set key outside below
set boxwidth 5301.251672605753
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \


reset