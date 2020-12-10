reset
set terminal svg size 640, 500
set output "reprap/meta/score/comparison/histogram/4_vs_5.svg"

$pagesCachedNoadtech <<EOF
0.7206986101539461 63
0.7418956280996505 17
0.6995015922082418 20
EOF

$pagesCachedNoexternal <<EOF
0.6995015922082418 22
0.7206986101539461 69
0.7418956280996505 9
EOF

set key outside below
set boxwidth 0.021197017945704298
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
  $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \


reset