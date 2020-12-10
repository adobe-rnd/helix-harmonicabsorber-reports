reset
set terminal svg size 640, 500
set output "reprap/mainthread-work-breakdown/comparison/histogram/3_vs_4.svg"

$pagesCachedNointeractive <<EOF
2339.113114679614 99
1169.556557339807 1
EOF

$pagesCachedNoadtech <<EOF
1169.556557339807 100
EOF

set key outside below
set boxwidth 1169.556557339807
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \


reset