reset
set terminal svg size 640, 500
set output "reprap/mainthread-work-breakdown/comparison/histogram/2_vs_3.svg"

$pagesCached <<EOF
1706.8693234576501 1
2068.9325132820004 1
1810.3159491217502 67
1862.0392619538002 15
1913.7625747858501 5
1758.5926362897003 11
EOF

$pagesCachedNointeractive <<EOF
1862.0392619538002 20
1810.3159491217502 68
1758.5926362897003 11
1913.7625747858501 1
EOF

set key outside below
set boxwidth 51.723312832050006
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCached title "pages+cached" with boxes, \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \


reset