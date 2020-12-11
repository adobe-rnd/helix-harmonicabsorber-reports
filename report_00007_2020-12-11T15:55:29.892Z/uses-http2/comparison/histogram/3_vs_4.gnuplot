reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-http2/comparison/histogram/3_vs_4.svg"

$pagesCachedNointeractive <<EOF
216.92574951059296 95
433.85149902118593 5
EOF

$pagesCachedNoadtech <<EOF
216.92574951059296 40
0 60
EOF

set key outside below
set boxwidth 216.92574951059296
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \


reset