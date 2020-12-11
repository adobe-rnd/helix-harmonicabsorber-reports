reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/comparison/histogram/4_vs_5.svg"

$pagesCachedNoadtech <<EOF
453.9196570194967 19
604.5522380794188 3
454.930613939362 65
455.9415708592272 12
605.5631949992841 1
EOF

$pagesCachedNoexternal <<EOF
454.930613939362 75
453.9196570194967 18
455.9415708592272 5
604.5522380794188 1
605.5631949992841 1
EOF

set key outside below
set boxwidth 1.0109569198652488
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \


reset