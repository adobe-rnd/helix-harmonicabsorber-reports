reset
set terminal svg size 640, 500
set output "reprap/uses-http2/comparison/histogram/4_vs_5.svg"

$pagesCachedNoadtech <<EOF
170.44887330912638 38
0 60
340.89774661825277 2
EOF

$pagesCachedNoexternal <<EOF
170.44887330912638 44
0 52
340.89774661825277 4
EOF

set key outside below
set boxwidth 170.44887330912638
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \


reset